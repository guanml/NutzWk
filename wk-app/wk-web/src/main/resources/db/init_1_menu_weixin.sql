/* updateSysMenu */
update sys_menu set location=10 where path='0001';
/* insertSysMenu1 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('b0edc6861a494b79b97990dc05f0a524','','0002','微信','Wechat','menu','','','',true,false,'wx',NULL,'8',true,'','1467471229',false);
/* insertSysMenu2 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('e4256d7b0ffc4a02906cf900322b6213','b0edc6861a494b79b97990dc05f0a524','00020001','微信会员','Member','menu','','','fa fa-user',true,false,'wx.user',NULL,1,true,'','1467471292',false);
/* insertSysMenu3 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('b19b23b0459a4754bf1fb8cb234450f2','e4256d7b0ffc4a02906cf900322b6213','000200010001','会员列表','List','menu','/platform/wx/user/index','data-pjax','',true,false,'wx.user.list',NULL,'2',false,'','1467471357',false);
/* insertSysMenu4 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('4dc997fef71e4862b9db22de8e99a618','b19b23b0459a4754bf1fb8cb234450f2','0002000100010001','同步会员信息','Sync','data','','','',false,false,'wx.user.list.sync',NULL,1,false,'','1467473044',false);
/* insertSysMenu5 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('9f20a757a6bc40ddbb650c70debbf660','b0edc6861a494b79b97990dc05f0a524','00020002','消息管理','Message','menu','','','ti-pencil-alt',true,false,'wx.msg',NULL,'3',true,'','1467471415',false);
/* insertSysMenu6 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('f426468abf714b1599729f8c36ebbb0d','9f20a757a6bc40ddbb650c70debbf660','000200020001','会员消息','Msg','menu','/platform/wx/msg/user','data-pjax','',true,false,'wx.msg.user',NULL,'4',true,'','1467471478',false);
/* insertSysMenu7 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('1734e586e96941268a4c5248b593cef9','f426468abf714b1599729f8c36ebbb0d','0002000200010001','回复消息','Reply','data','','','',false,false,'wx.msg.user.reply',NULL,0,false,'','1467473127',false);
/* insertSysMenu8 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('6bb17a41f6394ed0a8a6faf5ff781354','9f20a757a6bc40ddbb650c70debbf660','000200020002','群发消息','Mass','menu','/platform/wx/msg/mass','data-pjax','',true,false,'wx.msg.mass',NULL,'5',false,'','1467471561',false);
/* insertSysMenu9 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('56d0658c5a8848818ac05e8ffa5c0570','6bb17a41f6394ed0a8a6faf5ff781354','0002000200020001','添加图文','Add','data','','','',false,false,'wx.msg.mass.addNews',NULL,0,false,'','1467473338',false);
/* insertSysMenu10 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('ce709456e867425297955b3c40406d7e','6bb17a41f6394ed0a8a6faf5ff781354','0002000200020002','删除图文','Delete','data','','','',false,false,'wx.msg.mass.delNews',NULL,0,false,'','1467473363',false);
/* insertSysMenu11 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('3099f497480c4b1987bce3f3a26c3fb4','6bb17a41f6394ed0a8a6faf5ff781354','0002000200020003','群发消息','Push','data','','','',false,false,'wx.msg.mass.pushNews',NULL,0,false,'','1467473400',false);
/* insertSysMenu12 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('4cd8e4e9519e4cff95465194fdcc8d88','b0edc6861a494b79b97990dc05f0a524','00020003','自动回复','AutoReply','menu','','','ti-back-left',true,false,'wx.reply',NULL,'6',true,'','1467471610',false);
/* insertSysMenu13 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('234f8ec3c2bc42bf9f6202aecae36fd6','4cd8e4e9519e4cff95465194fdcc8d88','000200030001','文本内容','Txt','menu','/platform/wx/reply/txt','data-pjax','',true,false,'wx.reply.txt',NULL,'7',false,'','1467471884',false);
/* insertSysMenu14 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('c3a44b478d3241b899b9c3f4611bc2b6','234f8ec3c2bc42bf9f6202aecae36fd6','0002000300010001','添加文本','Add','data','','','',false,false,'wx.reply.txt.add',NULL,0,false,'','1467473460',false);
/* insertSysMenu15 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('fd63a8e389e04ff3a86c3cea53a3b9d5','234f8ec3c2bc42bf9f6202aecae36fd6','0002000300010002','修改文本','Edit','data','','','',false,false,'wx.reply.txt.edit',NULL,0,false,'','1467473519',false);
/* insertSysMenu16 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('7c040dfd8db347e5956a3bc1764653dc','234f8ec3c2bc42bf9f6202aecae36fd6','0002000300010003','删除文本','Delete','data','','','',false,false,'wx.reply.txt.delete',NULL,0,false,'','1467473540',false);
/* insertSysMenu17 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('17e1ee23ca1443f1bc886c2f5eb7c24b','4cd8e4e9519e4cff95465194fdcc8d88','000200030002','图文内容','News','menu','/platform/wx/reply/news','data-pjax','',true,false,'wx.reply.news',NULL,'8',false,'','1467471926',false);
/* insertSysMenu18 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('2275cb125710414e91b617dd7c62f12c','17e1ee23ca1443f1bc886c2f5eb7c24b','0002000300020001','添加图文','add','data','','','',false,false,'wx.reply.news.add',NULL,0,false,'','1467473585',false);
/* insertSysMenu19 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('0a972ce655cb4c84809d58668b655900','17e1ee23ca1443f1bc886c2f5eb7c24b','0002000300020002','修改图文','Edit','data','','','',false,false,'wx.reply.news.edit',NULL,0,false,'','1467473596',false);
/* insertSysMenu20 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('fc52d5284b8f4522802383c1ef732242','17e1ee23ca1443f1bc886c2f5eb7c24b','0002000300020003','删除图文','Delete','data','','','',false,false,'wx.reply.news.delete',NULL,0,false,'','1467473606',false);
/* insertSysMenu21 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('2cb327ad59b140828fd26eb2a46cb948','4cd8e4e9519e4cff95465194fdcc8d88','000200030003','关注自动回复','Follow','menu','/platform/wx/reply/conf/follow','data-pjax','',true,false,'wx.reply.follow',NULL,'9',false,'','1467472280',false);
/* insertSysMenu22 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('dd965b2c1dfd493fb5efc7e4bcac99d4','2cb327ad59b140828fd26eb2a46cb948','0002000300030001','添加绑定','Add','data','','','',false,false,'wx.reply.follow.add',NULL,0,false,'','1467474026',false);
/* insertSysMenu23 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('30a5e70a1456447ebf90b5546e9bc321','2cb327ad59b140828fd26eb2a46cb948','0002000300030002','修改绑定','Edit','data','','','',false,false,'wx.reply.follow.edit',NULL,0,false,'','1467474056',false);
/* insertSysMenu24 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('2a63040409094f1e9dc535dd78ce15b7','2cb327ad59b140828fd26eb2a46cb948','0002000300030003','删除绑定','Delete','data','','','',false,false,'wx.reply.follow.delete',NULL,0,false,'','1467474080',false);
/* insertSysMenu25 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('0706112ff5dc46e388064a99bcdb0561','4cd8e4e9519e4cff95465194fdcc8d88','000200030004','关键词回复','Keyword','menu','/platform/wx/reply/conf/keyword','data-pjax','',true,false,'wx.reply.keyword',NULL,'10',false,'','1467472362',false);
/* insertSysMenu26 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('e864c78aba63448892cbcb6a3a7f4da7','0706112ff5dc46e388064a99bcdb0561','0002000300040001','添加绑定','Add','data','','','',false,false,'wx.reply.keyword.add',NULL,0,false,'','1467474113',false);
/* insertSysMenu27 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('ff6cd243a77c4ae98dacf6149c816c75','0706112ff5dc46e388064a99bcdb0561','0002000300040002','修改绑定','Edit','data','','','',false,false,'wx.reply.keyword.edit',NULL,0,false,'','1467474125',false);
/* insertSysMenu28 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('733d3f35d49f45af99ca9220048583ba','0706112ff5dc46e388064a99bcdb0561','0002000300040003','删除绑定','Delete','data','','','',false,false,'wx.reply.keyword.delete',NULL,0,false,'','1467474136',false);
/* insertSysMenu29 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('bcf64d623fdd4519ae345b7a08c071a1','b0edc6861a494b79b97990dc05f0a524','00020004','微信配置','Config','menu','','','fa fa-weixin',true,false,'wx.conf',NULL,'11',true,'','1467472498',false);
/* insertSysMenu30 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('66cc21d7ce104dd6877cbce114c59fb3','bcf64d623fdd4519ae345b7a08c071a1','000200040001','帐号配置','Account','menu','/platform/wx/conf/account','data-pjax','',true,false,'wx.conf.account',NULL,'12',false,'','1467472624',false);
/* insertSysMenu31 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('309dc29ad3c34408a68df8f867a5c9ff','66cc21d7ce104dd6877cbce114c59fb3','0002000400010001','添加帐号','Add','data','','','',false,false,'wx.conf.account.add',NULL,0,false,'','1467474187',false);
/* insertSysMenu32 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('96554b09a2dd4f82bab7546fa59acd35','66cc21d7ce104dd6877cbce114c59fb3','0002000400010002','修改帐号','Edit','data','','','',false,false,'wx.conf.account.edit',NULL,0,false,'','1467474197',false);
/* insertSysMenu33 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('d568f4c2b687404e8aec7b9edcae5767','66cc21d7ce104dd6877cbce114c59fb3','0002000400010003','删除帐号','Delete','data','','','',false,false,'wx.conf.account.delete',NULL,0,false,'','1467474209',false);
/* insertSysMenu34 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('2fab774f8b6d40cb9d7e187babab2d91','bcf64d623fdd4519ae345b7a08c071a1','000200040002','菜单配置','Menu','menu','/platform/wx/conf/menu','data-pjax','',true,false,'wx.conf.menu',NULL,'13',false,'','1467472649',false);
/* insertSysMenu35 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('45d958ca78304f25b51f6c71cf66f6d8','2fab774f8b6d40cb9d7e187babab2d91','0002000400020001','添加菜单','Add','data','','','',false,false,'wx.conf.menu.add',NULL,0,false,'','1467474283',false);
/* insertSysMenu36 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('44da90bc76a5419a841f4924333f7a66','2fab774f8b6d40cb9d7e187babab2d91','0002000400020002','修改菜单','Edit','data','','','',false,false,'wx.conf.menu.edit',NULL,0,false,'','1467474294',false);
/* insertSysMenu37 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('9a9557177d334c209cf73c3817fe3b63','2fab774f8b6d40cb9d7e187babab2d91','0002000400020003','删除菜单','Delete','data','','','',false,false,'wx.conf.menu.delete',NULL,0,false,'','1467474304',false);
/* insertSysMenu38 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('0a43d291e0c94ad88c8b690009279e34','2fab774f8b6d40cb9d7e187babab2d91','0002000400020004','保存排序','Save','data','','','',false,false,'wx.conf.menu.sort',NULL,0,false,'','1467474314',false);
/* insertSysMenu39 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('5244f5c38eb24b918e9ad64d456daa38','2fab774f8b6d40cb9d7e187babab2d91','0002000400020005','推送到微信','Push','data','','','',false,false,'wx.conf.menu.push',NULL,0,false,'','1467474330',false);
/* insertSysMenu40 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('6afc5075913d4df4b44a6476080e35a0','b0edc6861a494b79b97990dc05f0a524','00020005','模板消息','Template','menu','','','ti-notepad',true,false,'wx.tpl',NULL,'50',true,'','1470406797',false);
/* insertSysMenu41 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('1385ae887e5c4b8aa33fbf228be7f907','6afc5075913d4df4b44a6476080e35a0','000200050001','模板编号','Id','menu','/platform/wx/tpl/id','data-pjax','',true,false,'wx.tpl.id',NULL,'51',false,'','1470406854',false);
/* insertSysMenu42 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('e6b6224617b04090a76e46a4b048fb96','1385ae887e5c4b8aa33fbf228be7f907','0002000500010001','添加编号','Add','data','','','',false,false,'wx.tpl.id.add',NULL,'54',false,'','1470407055',false);
/* insertSysMenu43 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('3888f05aa4064f788ba7ec51c495ce7c','1385ae887e5c4b8aa33fbf228be7f907','0002000500010002','删除编号','Delete','data','','','',false,false,'wx.tpl.id.delete',NULL,'55',false,'','1470407068',false);
/* insertSysMenu44 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('cabbe834a7474675b899e8442b5c2604','6afc5075913d4df4b44a6476080e35a0','000200050002','模板列表','List','menu','/platform/wx/tpl/list','data-pjax','',true,false,'wx.tpl.list',NULL,'52',false,'','1470406883',false);
/* insertSysMenu45 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('a11163584dfe456cbfd6fb2d4b74391b','cabbe834a7474675b899e8442b5c2604','0002000500020001','获取列表','Get','data','','','',false,false,'wx.tpl.list.get',NULL,'56',false,'','1470407390',false);
/* insertSysMenu46 */
insert into sys_menu (id, parentId, path, name, aliasName, type, href, target, icon, isShow, disabled, permission, note, location, hasChildren, opBy, opAt, delFlag) values('c76a84f871d047db955dd1465c845ac1','6afc5075913d4df4b44a6476080e35a0','000200050003','发送记录','Log','menu','/platform/wx/tpl/log','data-pjax','',true,false,'wx.tpl.log',NULL,'53',false,'','1470406926',false);

