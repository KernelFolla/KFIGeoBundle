<?php

namespace KFI\GeoBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * KFI\GeoBundle\Entity\Country
 *
 * @ORM\Table(name="kfi_geo_country")
 * @ORM\Entity
 */
class Country
{
    /**
     * @var integer $id
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string $code3
     *
     * @ORM\Column(name="code3", type="string", length=3)
     */
    private $code3;

    /**
     * @var string $code2
     *
     * @ORM\Column(name="code2", type="string", length=2)
     */
    private $code2;

    /**
     * @var string $name
     *
     * @ORM\Column(name="name", type="string", length=52)
     */
    private $name;

    /**
     * @var string $continent
     *
     * @ORM\Column(name="continent", type="string", length=20)
     */
    private $continent;

    /**
     * @var string $continentRegion
     *
     * @ORM\Column(type="string", length=26)
     */
    private $continentRegion;

    /**
     * @var string $localName
     *
     * @ORM\Column(type="string", length=45)
     */
    private $localName;


    /**
     * @var string $localName
     *
     * @ORM\Column(type="boolean")
     */
    private $deleted;

    /**
     * Get id
     *
     * @return integer 
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set code3
     *
     * @param string $code3
     * @return Country
     */
    public function setCode3($code3)
    {
        $this->code3 = $code3;
    
        return $this;
    }

    /**
     * Get code3
     *
     * @return string 
     */
    public function getCode3()
    {
        return $this->code3;
    }

    /**
     * Set code2
     *
     * @param string $code2
     * @return Country
     */
    public function setCode2($code2)
    {
        $this->code2 = $code2;
    
        return $this;
    }

    /**
     * Get code2
     *
     * @return string 
     */
    public function getCode2()
    {
        return $this->code2;
    }

    /**
     * Set name
     *
     * @param string $name
     * @return Country
     */
    public function setName($name)
    {
        $this->name = $name;
    
        return $this;
    }

    /**
     * Get name
     *
     * @return string 
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * Set continent
     *
     * @param string $continent
     * @return Country
     */
    public function setContinent($continent)
    {
        $this->continent = $continent;
    
        return $this;
    }

    /**
     * Get continent
     *
     * @return string 
     */
    public function getContinent()
    {
        return $this->continent;
    }

    /**
     * Set continentRegion
     *
     * @param string $continentRegion
     * @return Country
     */
    public function setContinentRegion($continentRegion)
    {
        $this->continentRegion = $continentRegion;
    
        return $this;
    }

    /**
     * Get continentRegion
     *
     * @return string 
     */
    public function getContinentRegion()
    {
        return $this->continentRegion;
    }

    /**
     * Set localName
     *
     * @param string $localName
     * @return Country
     */
    public function setLocalName($localName)
    {
        $this->localName = $localName;
    
        return $this;
    }

    /**
     * Get localName
     *
     * @return string 
     */
    public function getLocalName()
    {
        return $this->localName;
    }

    /**
     * Set deleted
     *
     * @param boolean $deleted
     * @return Country
     */
    public function setDeleted($deleted)
    {
        $this->deleted = $deleted;
    
        return $this;
    }

    /**
     * Get deleted
     *
     * @return boolean 
     */
    public function getDeleted()
    {
        return $this->deleted;
    }
}