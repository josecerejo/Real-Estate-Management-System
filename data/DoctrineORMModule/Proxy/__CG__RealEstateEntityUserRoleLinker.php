<?php

namespace DoctrineORMModule\Proxy\__CG__\RealEstate\Entity;

/**
 * THIS CLASS WAS GENERATED BY THE DOCTRINE ORM. DO NOT EDIT THIS FILE.
 */
class UserRoleLinker extends \RealEstate\Entity\UserRoleLinker implements \Doctrine\ORM\Proxy\Proxy
{
    private $_entityPersister;
    private $_identifier;
    public $__isInitialized__ = false;
    public function __construct($entityPersister, $identifier)
    {
        $this->_entityPersister = $entityPersister;
        $this->_identifier = $identifier;
    }
    /** @private */
    public function __load()
    {
        if (!$this->__isInitialized__ && $this->_entityPersister) {
            $this->__isInitialized__ = true;

            if (method_exists($this, "__wakeup")) {
                // call this after __isInitialized__to avoid infinite recursion
                // but before loading to emulate what ClassMetadata::newInstance()
                // provides.
                $this->__wakeup();
            }

            if ($this->_entityPersister->load($this->_identifier, $this) === null) {
                throw new \Doctrine\ORM\EntityNotFoundException();
            }
            unset($this->_entityPersister, $this->_identifier);
        }
    }

    /** @private */
    public function __isInitialized()
    {
        return $this->__isInitialized__;
    }

    
    public function setUserId($userId)
    {
        $this->__load();
        return parent::setUserId($userId);
    }

    public function getUserId()
    {
        if ($this->__isInitialized__ === false) {
            return (int) $this->_identifier["userId"];
        }
        $this->__load();
        return parent::getUserId();
    }

    public function setRoleId($roleId)
    {
        $this->__load();
        return parent::setRoleId($roleId);
    }

    public function getRoleId()
    {
        if ($this->__isInitialized__ === false) {
            return $this->_identifier["roleId"];
        }
        $this->__load();
        return parent::getRoleId();
    }


    public function __sleep()
    {
        return array('__isInitialized__', 'userId', 'roleId');
    }

    public function __clone()
    {
        if (!$this->__isInitialized__ && $this->_entityPersister) {
            $this->__isInitialized__ = true;
            $class = $this->_entityPersister->getClassMetadata();
            $original = $this->_entityPersister->load($this->_identifier);
            if ($original === null) {
                throw new \Doctrine\ORM\EntityNotFoundException();
            }
            foreach ($class->reflFields as $field => $reflProperty) {
                $reflProperty->setValue($this, $reflProperty->getValue($original));
            }
            unset($this->_entityPersister, $this->_identifier);
        }
        
    }
}