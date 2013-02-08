<?php

namespace KFI\GeoBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * KFI\GeoBundle\Entity\TownItaly
 *
 * //@ORM\Table(name="geo_townitaly")
 * //@ORM\Entity
 */
class TownItaly
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
     * @var integer $codIstat
     *
     * @ORM\Column(name="codIstat", type="smallint")
     */
    private $codIstat;

    /**
     * @var integer $codeRegion
     *
     * @ORM\Column(name="codeRegion", type="smallint")
     */
    private $codeRegion;

    /**
     * @var integer $codeProvince
     *
     * @ORM\Column(name="codeProvince", type="smallint")
     */
    private $codeProvince;

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
     * @var string $provinceSign
     *
     * @ORM\Column(name="provinceSign", type="string", length=2)
     */
    private $provinceSign;

    /**
     * @var string $regionSign
     *
     * @ORM\Column(name="regionSign", type="string", length=3)
     */
    private $regionSign;

    /**
     * @var string $provinceName
     *
     * @ORM\Column(name="provinceName", type="string", length=100)
     */
    private $provinceName;

    /**
     * @var string $regionName
     *
     * @ORM\Column(name="regionName", type="string", length=50)
     */
    private $regionName;

    /**
     * @var integer $chiefTown
     *
     * @ORM\Column(name="chiefTown", type="smallint")
     */
    private $chiefTown;

    /**
     * @var string $mountainVillage
     *
     * @ORM\Column(name="mountainVillage", type="string", length=3)
     */
    private $mountainVillage;

    /**
     * @var boolean $coastal
     *
     * @ORM\Column(name="coastal", type="boolean")
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
     * @ORM\Column(name="altitudeTown", type="smallint")
     */
    private $altitudeTown;

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
     * @ORM\Column(name="latitude", type="decimal", precision=2, scale=4)
     */
    private $latitude;

    /**
     * @var float $longitude
     *
     * @ORM\Column(name="longitude", type="decimal", precision=2, scale=4)
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
     * Set codIstat
     *
     * @param integer $codIstat
     * @return TownItaly
     */
    public function setCodIstat($codIstat)
    {
        $this->codIstat = $codIstat;
    
        return $this;
    }

    /**
     * Get codIstat
     *
     * @return integer 
     */
    public function getCodIstat()
    {
        return $this->codIstat;
    }

    /**
     * Set codeRegion
     *
     * @param integer $codeRegion
     * @return TownItaly
     */
    public function setCodeRegion($codeRegion)
    {
        $this->codeRegion = $codeRegion;
    
        return $this;
    }

    /**
     * Get codeRegion
     *
     * @return integer 
     */
    public function getCodeRegion()
    {
        return $this->codeRegion;
    }

    /**
     * Set codeProvince
     *
     * @param integer $codeProvince
     * @return TownItaly
     */
    public function setCodeProvince($codeProvince)
    {
        $this->codeProvince = $codeProvince;
    
        return $this;
    }

    /**
     * Get codeProvince
     *
     * @return integer 
     */
    public function getCodeProvince()
    {
        return $this->codeProvince;
    }

    /**
     * Set name
     *
     * @param string $name
     * @return TownItaly
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
     * @return TownItaly
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
     * Set provinceSign
     *
     * @param string $provinceSign
     * @return TownItaly
     */
    public function setProvinceSign($provinceSign)
    {
        $this->provinceSign = $provinceSign;
    
        return $this;
    }

    /**
     * Get provinceSign
     *
     * @return string 
     */
    public function getProvinceSign()
    {
        return $this->provinceSign;
    }

    /**
     * Set regionSign
     *
     * @param string $regionSign
     * @return TownItaly
     */
    public function setRegionSign($regionSign)
    {
        $this->regionSign = $regionSign;
    
        return $this;
    }

    /**
     * Get regionSign
     *
     * @return string 
     */
    public function getRegionSign()
    {
        return $this->regionSign;
    }

    /**
     * Set provinceName
     *
     * @param string $provinceName
     * @return TownItaly
     */
    public function setProvinceName($provinceName)
    {
        $this->provinceName = $provinceName;
    
        return $this;
    }

    /**
     * Get provinceName
     *
     * @return string 
     */
    public function getProvinceName()
    {
        return $this->provinceName;
    }

    /**
     * Set regionName
     *
     * @param string $regionName
     * @return TownItaly
     */
    public function setRegionName($regionName)
    {
        $this->regionName = $regionName;
    
        return $this;
    }

    /**
     * Get regionName
     *
     * @return string 
     */
    public function getRegionName()
    {
        return $this->regionName;
    }

    /**
     * Set chiefTown
     *
     * @param integer $chiefTown
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * Set altitudeTown
     *
     * @param integer $altitudeTown
     * @return TownItaly
     */
    public function setAltitudeTown($altitudeTown)
    {
        $this->altitudeTown = $altitudeTown;
    
        return $this;
    }

    /**
     * Get altitudeTown
     *
     * @return integer 
     */
    public function getAltitudeTown()
    {
        return $this->altitudeTown;
    }

    /**
     * Set altitudeMin
     *
     * @param integer $altitudeMin
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
     * @return TownItaly
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
}