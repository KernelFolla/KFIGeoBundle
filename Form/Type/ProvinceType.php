<?php

namespace KFI\GeoBundle\Form\Type;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;
use Doctrine\ORM\EntityManager;
use KFI\GeoBundle\Entity\Province;

class ProvinceType extends AbstractType
{
    protected $repo;
    /** @var Province[] */
    protected $items;

    /**
     * @param EntityManager $entityManager
     */
    public function __construct(EntityManager $entityManager)
    {
        $this->repo  = $entityManager->getRepository('KFIGeoBundle:Province');
        $this->items = $this->repo->findAll();
    }

    public function setDefaultOptions(OptionsResolverInterface $resolver)
    {
        $resolver->setDefaults(
            array(
                'choices' => $this->getChoices(),
                'empty_value' => '',
            )
        );
    }

    protected function getChoices()
    {
        $ret = array();
        foreach ($this->items as $item) {
            $ret[$item->getCode()] = $item->getCode();
            /*sprintf(
                '%s - %s',
                $item->getCode(),
                $item->getName()
            );
            */
        }

        return $ret;
    }

    /**
     * {@inheritdoc}
     */
    public function getParent()
    {
        return 'choice';
    }

    /**
     * {@inheritdoc}
     */
    public function getName()
    {
        return 'kfigeo_province';
    }
}