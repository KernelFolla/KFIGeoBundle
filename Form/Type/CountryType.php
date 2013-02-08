<?php

namespace KFI\GeoBundle\Form\Type;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;
use Symfony\Component\Form\FormView;
use Symfony\Component\Form\FormInterface;
use Doctrine\ORM\EntityManager;
use KFI\GeoBundle\Entity\Country;

class CountryType extends AbstractType
{
    protected $repo;
    /** @var Country[] */
    protected $items;

    /**
     * @param EntityManager $entityManager
     */
    public function __construct(EntityManager $entityManager)
    {
        $this->repo  = $entityManager->getRepository('KFIGeoBundle:Country');
        $this->items = $this->repo->findBy(array('deleted' => 0));
    }

    public function setDefaultOptions(OptionsResolverInterface $resolver)
    {
        $resolver->setDefaults(array(
                'choices' => $this->getChoices(),
                'preferred_choices' => array('IT'),
            ));
    }

    protected function getChoices(){
        $ret = array();
        foreach($this->items as $item){
            $ret[$item->getCode2()] = $item->getName();
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
        return 'kfigeo_country';
    }
}