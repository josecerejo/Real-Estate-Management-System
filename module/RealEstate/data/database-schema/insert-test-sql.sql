INSERT INTO `rems`.`group` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `title`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'admin'), (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'owner');
INSERT INTO `rems`.`user` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `username`, `password`, `email`, `lastLoginTime`, `group`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'speeder', 'speeder', 'speeder.nfh@gmail.com', '0', '1');
INSERT INTO `rems`.`house_type` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `title`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'House for rent');
INSERT INTO `rems`.`size` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `width`, `height`, `length`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '23', '13');
INSERT INTO `rems`.`address` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `house`, `street`, `vilage`, `district`, `quarter`, `city`, `longitude`, `latitude`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '123', '217', 'Russey', 'Dongko', 'Dongko', 'PP', '0', '0');
INSERT INTO `rems`.`house` (`uid`, `pid`, `hidden`, `disabled`, `deleted`, `createdTime`, `createdUserUid`, `lastModifiedTime`, `lastModifiedUserUid`, `validTimeStart`, `validTimeEnd`, `isRoomRent`, `cost`, `available`, `imagePathJsonStringList`, `otherInfo`, `user`, `type`, `size`, `address`) VALUES (NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '123', '1', '', '', '1', '1', '1', '1');