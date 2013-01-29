<?php

namespace Mercurio\ComodoBundle\Command;

use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Input\InputOption;
use Symfony\Component\Console\Output\OutputInterface;

use Symfony\Component\Yaml\Yaml;
use Doctrine\ORM\EntityManager;


class BackupCommand extends ContainerAwareCommand
{
    protected $files = array(
        'geo_country.sql'  => 'Countries',
        'geo_region.sql'   => 'Italy Regions',
        'geo_province.sql' => 'Italy Provinces'
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
            $query = $this->manager->createNativeQuery(
                file_get_contents(
                    __DIR__ . '/../Resources/sql/' . $file
                )
            );
            $query->execute();
        }
        $output->writeln("done");
    }
}