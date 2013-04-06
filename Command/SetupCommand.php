<?php

namespace KFI\GeoBundle\Command;

use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;

use Doctrine\ORM\EntityManager;


class SetupCommand extends ContainerAwareCommand
{
    protected $files = array(
        'kfi_geo_country.sql'  => 'Countries',
        'kfi_geo_region.sql'   => 'Italy Regions',
        'kfi_geo_province.sql' => 'Italy Provinces',
        'kfi_geo_city.sql'     => 'Italy Cities'
    );
    /** @var EntityManager */
    protected $manager;

    protected function configure()
    {
        $this
            ->setName('kfi_geo:setup')
            ->setDescription('setup the database');
    }

    protected function execute(InputInterface $input, OutputInterface $output)
    {

        $this->manager = $this->getContainer()->get('doctrine.orm.entity_manager');
        foreach ($this->files as $file => $name) {
            $output->writeln("importing $name");
            $this->manager->getConnection()->exec(
                file_get_contents(
                    __DIR__ . '/../Resources/sql/' . $file
                )
            );
        }
        $output->writeln("done");
    }
}