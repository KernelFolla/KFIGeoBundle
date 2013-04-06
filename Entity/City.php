<?php

namespace KFI\GeoBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * KFI\GeoBundle\Entity\TownItaly
 *
 * @ORM\Table(name="kfi_geo_city")
 * @ORM\Entity
 */
class City
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
     *  @ORM\ManyToOne(targetEntity="Region")
     *  @ORM\JoinColumn(name="region_id", referencedColumnName="id")
     */
    private $region;

    /**
     *  @ORM\ManyToOne(targetEntity="Province")
     *  @ORM\JoinColumn(name="province_id", referencedColumnName="id")
     */
    private $province;

    /**
     * @var string $name
     *
     * @ORM\Column(name="name", type="string", length=100)
     */
    private $name;

    /**
     * @var string $zone
     *
     * @ORM\Column(name="zone", type="string", length=20)
     */
    private $zone;

    /**
     * @var integer $chiefTown
     *
     * @ORM\Column(name="isChiefTown", type="smallint")
     */
    private $chiefTown;

    /**
     * @var string $mountainVillage
     *
     * @ORM\Column(name="isMountainVillage", type="string", length=3)
     */
    private $mountainVillage;

    /**
     * @var boolean $coastal
     *
     * @ORM\Column(name="isCoastal", type="boolean")
     */
    private $coastal;

    /**
     * @var string $phonePrefix
     *
     * @ORM\Column(name="phonePrefix", type="string", length=5)
     */
    private $phonePrefix;

    /**
     * @var string $cap
     *
     * @ORM\Column(name="cap", type="string", length=5)
     */
    private $cap;

    /**
     * @var string $capMin
     *
     * @ORM\Column(name="capMin", type="string", length=5)
     */
    private $capMin;

    /**
     * @var string $capMax
     *
     * @ORM\Column(name="capMax", type="string", length=5)
     */
    private $capMax;

    /**
     * @var string $codeFiscal
     *
     * @ORM\Column(name="codeFiscal", type="string", length=4)
     */
    private $codeFiscal;

    /**
     * @var integer $altitudeTown
     *
     * @ORM\Column(name="altitude", type="smallint")
     */
    private $altitude;

    /**
     * @var integer $altitudeMin
     *
     * @ORM\Column(name="altitudeMin", type="smallint")
     */
    private $altitudeMin;

    /**
     * @var integer $altitudeMax
     *
     * @ORM\Column(name="altitudeMax", type="smallint")
     */
    private $altitudeMax;

    /**
     * @var string $altitudeType
     *
     * @ORM\Column(name="altitudeType", type="string", length=50)
     */
    private $altitudeType;

    /**
     * @var integer $altitudeCode
     *
     * @ORM\Column(name="altitudeCode", type="smallint")
     */
    private $altitudeCode;

    /**
     * @var integer $surface
     *
     * @ORM\Column(name="surface", type="smallint")
     */
    private $surface;

    /**
     * @var integer $population
     *
     * @ORM\Column(name="population", type="integer")
     */
    private $population;

    /**
     * @var float $latitude
     *
     * @ORM\Column(name="latitude", type="decimal", precision=9, scale=7)
     */
    private $latitude;

    /**
     * @var float $longitude
     *
     * @ORM\Column(name="longitude", type="decimal", precision=9, scale=7)
     */
    private $longitude;

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
     * Set name
     *
     * @param string $name
     * @return City
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
     * Set zone
     *
     * @param string $zone
     * @return City
     */
    public function setZone($zone)
    {
        $this->zone = $zone;
    
        return $this;
    }

    /**
     * Get zone
     *
     * @return string 
     */
    public function getZone()
    {
        return $this->zone;
    }

    /**
     * Set chiefTown
     *
     * @param integer $chiefTown
     * @return City
     */
    public function setChiefTown($chiefTown)
    {
        $this->chiefTown = $chiefTown;
    
        return $this;
    }

    /**
     * Get chiefTown
     *
     * @return integer 
     */
    public function getChiefTown()
    {
        return $this->chiefTown;
    }

    /**
     * Set mountainVillage
     *
     * @param string $mountainVillage
     * @return City
     */
    public function setMountainVillage($mountainVillage)
    {
        $this->mountainVillage = $mountainVillage;
    
        return $this;
    }

    /**
     * Get mountainVillage
     *
     * @return string 
     */
    public function getMountainVillage()
    {
        return $this->mountainVillage;
    }

    /**
     * Set coastal
     *
     * @param boolean $coastal
     * @return City
     */
    public function setCoastal($coastal)
    {
        $this->coastal = $coastal;
    
        return $this;
    }

    /**
     * Get coastal
     *
     * @return boolean 
     */
    public function getCoastal()
    {
        return $this->coastal;
    }

    /**
     * Set phonePrefix
     *
     * @param string $phonePrefix
     * @return City
     */
    public function setPhonePrefix($phonePrefix)
    {
        $this->phonePrefix = $phonePrefix;
    
        return $this;
    }

    /**
     * Get phonePrefix
     *
     * @return string 
     */
    public function getPhonePrefix()
    {
        return $this->phonePrefix;
    }

    /**
     * Set cap
     *
     * @param string $cap
     * @return City
     */
    public function setCap($cap)
    {
        $this->cap = $cap;
    
        return $this;
    }

    /**
     * Get cap
     *
     * @return string 
     */
    public function getCap()
    {
        return $this->cap;
    }

    /**
     * Set capMin
     *
     * @param string $capMin
     * @return City
     */
    public function setCapMin($capMin)
    {
        $this->capMin = $capMin;
    
        return $this;
    }

    /**
     * Get capMin
     *
     * @return string 
     */
    public function getCapMin()
    {
        return $this->capMin;
    }

    /**
     * Set capMax
     *
     * @param string $capMax
     * @return City
     */
    public function setCapMax($capMax)
    {
        $this->capMax = $capMax;
    
        return $this;
    }

    /**
     * Get capMax
     *
     * @return string 
     */
    public function getCapMax()
    {
        return $this->capMax;
    }

    /**
     * Set codeFiscal
     *
     * @param string $codeFiscal
     * @return City
     */
    public function setCodeFiscal($codeFiscal)
    {
        $this->codeFiscal = $codeFiscal;
    
        return $this;
    }

    /**
     * Get codeFiscal
     *
     * @return string 
     */
    public function getCodeFiscal()
    {
        return $this->codeFiscal;
    }

    /**
     * Set altitude
     *
     * @param integer $altitude
     * @return City
     */
    public function setAltitude($altitude)
    {
        $this->altitude = $altitude;
    
        return $this;
    }

    /**
     * Get altitude
     *
     * @return integer 
     */
    public function getAltitude()
    {
        return $this->altitude;
    }

    /**
     * Set altitudeMin
     *
     * @param integer $altitudeMin
     * @return City
     */
    public function setAltitudeMin($altitudeMin)
    {
        $this->altitudeMin = $altitudeMin;
    
        return $this;
    }

    /**
     * Get altitudeMin
     *
     * @return integer 
     */
    public function getAltitudeMin()
    {
        return $this->altitudeMin;
    }

    /**
     * Set altitudeMax
     *
     * @param integer $altitudeMax
     * @return City
     */
    public function setAltitudeMax($altitudeMax)
    {
        $this->altitudeMax = $altitudeMax;
    
        return $this;
    }

    /**
     * Get altitudeMax
     *
     * @return integer 
     */
    public function getAltitudeMax()
    {
        return $this->altitudeMax;
    }

    /**
     * Set altitudeType
     *
     * @param string $altitudeType
     * @return City
     */
    public function setAltitudeType($altitudeType)
    {
        $this->altitudeType = $altitudeType;
    
        return $this;
    }

    /**
     * Get altitudeType
     *
     * @return string 
     */
    public function getAltitudeType()
    {
        return $this->altitudeType;
    }

    /**
     * Set altitudeCode
     *
     * @param integer $altitudeCode
     * @return City
     */
    public function setAltitudeCode($altitudeCode)
    {
        $this->altitudeCode = $altitudeCode;
    
        return $this;
    }

    /**
     * Get altitudeCode
     *
     * @return integer 
     */
    public function getAltitudeCode()
    {
        return $this->altitudeCode;
    }

    /**
     * Set surface
     *
     * @param integer $surface
     * @return City
     */
    public function setSurface($surface)
    {
        $this->surface = $surface;
    
        return $this;
    }

    /**
     * Get surface
     *
     * @return integer 
     */
    public function getSurface()
    {
        return $this->surface;
    }

    /**
     * Set population
     *
     * @param integer $population
     * @return City
     */
    public function setPopulation($population)
    {
        $this->population = $population;
    
        return $this;
    }

    /**
     * Get population
     *
     * @return integer 
     */
    public function getPopulation()
    {
        return $this->population;
    }

    /**
     * Set latitude
     *
     * @param float $latitude
     * @return City
     */
    public function setLatitude($latitude)
    {
        $this->latitude = $latitude;
    
        return $this;
    }

    /**
     * Get latitude
     *
     * @return float 
     */
    public function getLatitude()
    {
        return $this->latitude;
    }

    /**
     * Set longitude
     *
     * @param float $longitude
     * @return City
     */
    public function setLongitude($longitude)
    {
        $this->longitude = $longitude;
    
        return $this;
    }

    /**
     * Get longitude
     *
     * @return float 
     */
    public function getLongitude()
    {
        return $this->longitude;
    }

    /**
     * Set region
     *
     * @param \KFI\GeoBundle\Entity\Region $region
     * @return City
     */
    public function setRegion(\KFI\GeoBundle\Entity\Region $region = null)
    {
        $this->region = $region;
    
        return $this;
    }

    /**
     * Get region
     *
     * @return \KFI\GeoBundle\Entity\Region 
     */
    public function getRegion()
    {
        return $this->region;
    }

    /**
     * Set province
     *
     * @param \KFI\GeoBundle\Entity\Province $province
     * @return City
     */
    public function setProvince(\KFI\GeoBundle\Entity\Province $province = null)
    {
        $this->province = $province;
    
        return $this;
    }

    /**
     * Get province
     *
     * @return \KFI\GeoBundle\Entity\Province 
     */
    public function getProvince()
    {
        return $this->province;
    }
}