SELECT * FROM platz.categories;

-------------------------------------
SELECT * FROM platz.posts;
(1,"Donec tempor, est ac",23,"Cum sociis natoque","Aliquam erat volestas, urna justo f.eellentesque","pathImage","2020-03-26 14:57:26","2021-04-17 23:13:36","malesuada malesuada. Integer id magna et",1,1),

INSERT INTO `posts`
(`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES
(12,"metus sit amet",7,"egestas nunc sed libero. Proin sed turpis nec","penatibus et magnis dis parturient montes, nascetur ridiculus mus.","mauris id","2021-11-06 09:15:36","2022-01-31 05:53:41",BLOB NULL,"16750621 22559","16960522 31911"),
(13,"Integer urna.",5,"et, rutrum non, hendrerit","sagittis. Duis gravida. Praesent","feugiat. Lorem","2021-08-01 01:27:44","2020-12-07 11:07:01","1","16880519 27715","16240216 37320"),
(14,"risus. Duis",9,"velit eget laoreet posuere, enim nisl elementum purus,","Praesent eu nulla at sem","Sed id","2020-11-18 21:35:48","2021-02-02 23:10:09","0","16030503 23292","16701014 30619"),
(15,"pede. Cum sociis natoque penatibus",3,"porttitor scelerisque neque. Nullam nisl.","gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac","massa lobortis","2020-08-09 00:49:13","2020-04-20 19:34:18","0","16851206 24430","16340514 36683"),
(16,"accumsan neque et nunc. Quisque",1,"dictum eleifend, nunc risus varius","risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam,","elit. Curabitur","2021-11-22 14:46:20","2022-01-13 03:27:41","0","16540718 21782","16160619 38073"),
(17,"mi. Duis risus odio,",10,"egestas, urna justo faucibus","Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam","sapien imperdiet","2021-07-16 11:19:26","2021-09-05 16:56:09","1","16070924 27431","16590629 38053"),
(18,"odio, auctor vitae,",7,"dui. Cras pellentesque. Sed","mattis ornare, lectus ante","sed pede.","2022-03-02 10:41:05","2020-06-15 21:51:08","1","16120617 29192","16301221 34999"),
(19,"Proin dolor. Nulla",8,"sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam","rhoncus. Nullam velit dui,","Duis ac","2020-07-04 08:21:38","2021-09-26 19:57:51","0","16240610 29278","16191219 31713"),
(20,"aliquam arcu.",4,"dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat","adipiscing lobortis risus. In","ornare sagittis","2021-11-21 12:20:11","2021-12-15 12:55:08","0","16260324 23169","16531216 31804");
INSERT INTO `posts` (`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES
(21,"sed turpis",9,"fermentum arcu. Vestibulum ante","lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate","augue id","2021-09-06 19:43:29","2020-03-24 04:02:19","0","16890708 20835","16930927 32400"),
(22,"magnis dis parturient montes, nascetur",8,"Donec vitae erat vel pede blandit","et, rutrum non, hendrerit id, ante. Nunc mauris","est arcu","2021-03-02 05:08:19","2020-12-29 17:36:17","0","16530222 27169","16150813 33327"),
(23,"molestie tellus.",1,"Cras vulputate velit","gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,","ipsum primis","2021-07-14 18:35:09","2022-02-18 06:50:21","0","16100817 21645","16171102 38157"),
(24,"laoreet, libero et tristique pellentesque,",8,"dapibus quam quis diam. Pellentesque","quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at","tellus sem","2021-12-01 17:07:26","2021-09-22 13:42:50","1","16730109 22172","16180422 34226"),
(25,"Nunc mauris. Morbi non sapien",1,"Donec felis orci,","molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim.","Duis gravida.","2021-07-28 12:38:21","2020-04-06 15:33:27","1","16410710 24285","16860307 31492"),
(26,"sed turpis",2,"egestas. Aliquam fringilla","enim non nisi. Aenean","aliquet vel,","2022-01-06 20:13:50","2020-06-20 11:22:33","0","16220701 28363","16060513 39971"),
(27,"arcu et pede.",1,"ipsum nunc id","massa. Mauris vestibulum, neque sed dictum eleifend, nunc","ipsum. Phasellus","2021-02-04 15:42:14","2021-11-04 15:14:41","0","16290110 29575","16420710 36008"),
(28,"id sapien. Cras",9,"rhoncus. Nullam velit dui, semper et,","Aenean eget metus. In nec orci.","faucibus ut,","2022-02-03 14:20:29","2020-06-10 21:37:21","0","16521218 23171","16830323 32683"),
(29,"tincidunt nibh. Phasellus nulla.",9,"lectus sit amet","ac tellus. Suspendisse sed dolor. Fusce mi lorem,","Aliquam nisl.","2020-10-28 17:29:19","2021-02-15 05:53:52","0","16720513 25028","16260701 30135"),
(30,"elit elit fermentum",6,"Cum sociis natoque penatibus et magnis dis parturient","bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,","mauris erat","2021-08-11 05:10:31","2020-08-25 16:20:21","0","16230611 28643","16760206 39697");
INSERT INTO `posts` (`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES
(31,"urna, nec luctus",10,"est. Nunc laoreet lectus quis massa. Mauris","lobortis ultrices. Vivamus rhoncus.","inceptos hymenaeos.","2021-06-27 13:09:00","2020-12-18 02:30:58","0","16880228 28103","16480326 30290"),
(32,"tellus justo",10,"ipsum. Phasellus vitae mauris sit amet","Integer tincidunt aliquam arcu.","sed sem","2021-05-13 15:32:56","2020-10-15 11:44:35","1","16460302 21025","16730428 36136"),
(33,"ut cursus luctus, ipsum",9,"Curae; Donec tincidunt. Donec vitae erat","dignissim pharetra. Nam ac nulla.","sem eget","2020-11-05 14:39:55","2020-12-12 11:42:28","1","16120215 25113","16670607 36632"),
(34,"varius et,",8,"lorem vitae odio sagittis semper. Nam tempor","ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,","adipiscing lobortis","2021-05-10 19:02:24","2020-09-20 13:51:24","1","16540519 24696","16100917 35249"),
(35,"velit justo nec ante. Maecenas",9,"ornare, lectus ante dictum","et, lacinia vitae, sodales at,","sagittis semper.","2021-02-22 11:33:13","2020-12-13 08:19:46","0","16260524 25337","16000103 37613"),
(36,"urna et",5,"in lobortis tellus justo sit","magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","In scelerisque","2020-06-18 12:57:36","2020-10-11 15:33:19","1","16050821 21885","16620305 35972"),
(37,"Nam interdum enim",5,"varius et, euismod et, commodo at,","nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris","viverra. Maecenas","2021-07-05 02:52:01","2020-11-18 16:22:31","1","16510526 29863","16971028 30893"),
(38,"quam dignissim pharetra. Nam",4,"adipiscing lobortis risus. In mi pede,","odio sagittis semper. Nam tempor diam dictum","morbi tristique","2020-09-08 21:36:19","2021-05-26 09:12:28","1","16730818 28197","16170919 31579"),
(39,"varius et, euismod et, commodo",10,"interdum ligula eu","euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate","hendrerit neque.","2021-05-27 11:23:30","2022-02-10 09:52:05","1","16600117 25337","16280808 37353"),
(40,"nonummy ultricies ornare, elit",7,"mollis. Phasellus libero mauris, aliquam","dictum. Proin eget odio. Aliquam vulputate ullamcorper","a, magna.","2021-05-14 17:42:49","2021-02-24 19:35:57","0","16940327 22702","16800405 37819");
INSERT INTO `posts` (`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES
(41,"semper auctor. Mauris",6,"quis urna. Nunc quis arcu vel","est. Nunc laoreet lectus quis massa.","ipsum non","2021-11-30 01:08:53","2022-03-11 18:56:50","1","16711229 26376","16351011 36605"),
(42,"molestie pharetra nibh. Aliquam",1,"sed tortor. Integer","vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel","purus sapien,","2020-05-07 06:47:53","2021-08-17 22:27:34","1","16600222 22328","16920118 34307"),
(43,"nec orci. Donec nibh.",5,"Pellentesque habitant morbi","orci. Ut sagittis lobortis mauris. Suspendisse aliquet","Aenean egestas","2020-09-20 22:18:22","2021-02-27 23:26:26","1","16570405 25382","16430622 38232"),
(44,"sem mollis dui, in sodales",4,"parturient montes, nascetur ridiculus mus.","egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla","libero dui","2021-02-25 13:17:17","2020-04-05 22:33:30","1","16520808 29556","16711030 36474"),
(45,"nec luctus",2,"ac orci. Ut semper","facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies","lobortis quis,","2021-07-24 19:18:45","2021-05-21 01:27:25","0","16180721 21709","16240527 35757"),
(46,"nec, diam. Duis mi enim,",7,"massa lobortis ultrices. Vivamus rhoncus.","justo nec ante. Maecenas mi","augue, eu","2021-10-17 02:14:02","2021-01-15 02:11:34","0","16011207 20297","16361012 31513"),
(47,"tincidunt aliquam arcu. Aliquam",5,"libero lacus, varius et, euismod","leo. Cras vehicula aliquet libero. Integer in magna. Phasellus","egestas. Aliquam","2020-07-13 13:21:33","2021-09-25 19:37:26","1","16230305 20849","16141128 35883"),
(48,"adipiscing non, luctus sit amet,",9,"orci lacus vestibulum lorem, sit","Nullam scelerisque neque sed sem egestas blandit.","Nullam scelerisque","2020-12-24 16:14:42","2022-02-13 00:15:26","0","16090210 29099","16200528 38523"),
(49,"Phasellus ornare. Fusce",10,"nunc ac mattis ornare, lectus","Duis at lacus. Quisque purus","turpis vitae","2021-02-15 05:50:00","2020-09-29 08:48:50","0","16410921 25501","16710311 34166"),
(50,"arcu iaculis enim,",1,"cursus. Nunc mauris elit,","magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum","nec, diam.","2021-01-11 16:25:05","2021-01-10 06:34:34","0","16080713 27484","16750707 35237");
INSERT INTO `posts` (`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES (51,"condimentum. Donec at arcu.",3,"sociis natoque penatibus et magnis","gravida. Aliquam tincidunt, nunc ac mattis ornare,","malesuada ut,","2021-11-07 08:54:25","2020-07-05 09:30:27","1","16530819 21799","16040309 31770"),
(52,"a odio",3,"erat eget ipsum.","vehicula. Pellentesque tincidunt tempus risus.","ligula. Nullam","2021-05-24 00:24:26","2020-11-02 18:48:07","0","16841012 23890","16770423 34116"),
(53,"faucibus lectus,",4,"diam. Pellentesque habitant morbi tristique","lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,","a, malesuada","2021-04-01 14:30:36","2020-11-06 04:28:52","0","16600801 23069","16670118 37574"),
(54,"nisl. Nulla",3,"Donec luctus aliquet odio. Etiam ligula","dictum augue malesuada malesuada. Integer id magna et ipsum","a, dui.","2021-01-14 12:28:42","2020-06-24 18:04:05","1","16230409 27153","16551108 34559"),
(55,"egestas nunc sed libero.",4,"erat vel pede blandit congue. In scelerisque scelerisque","magna tellus faucibus leo, in lobortis tellus justo sit amet","montes, nascetur","2021-10-31 11:26:41","2020-07-05 04:05:46","0","16060820 29318","16300403 39032"),
(56,"sollicitudin adipiscing ligula. Aenean",9,"posuere, enim nisl elementum purus, accumsan","neque tellus, imperdiet non, vestibulum nec, euismod in,","urna suscipit","2020-06-07 23:26:47","2020-07-25 11:49:44","1","16980827 29542","16000414 32840"),
(57,"sed tortor. Integer aliquam",1,"bibendum fermentum metus.","et pede. Nunc sed orci lobortis augue scelerisque","porttitor interdum.","2022-03-04 00:57:14","2021-02-17 18:06:53","1","16710625 27764","16510326 35442"),
(58,"tempus eu, ligula. Aenean",3,"Cras lorem lorem, luctus","tellus justo sit amet","fringilla euismod","2021-12-28 07:21:21","2021-03-17 11:22:19","1","16300626 20958","16090325 33086"),
(59,"purus ac",9,"quis lectus. Nullam suscipit, est ac","tincidunt nibh. Phasellus nulla. Integer","sit amet","2021-07-07 10:30:39","2020-07-07 03:51:38","0","16300827 24437","16560524 34945"),
(60,"nec quam. Curabitur",6,"ultricies sem magna nec quam. Curabitur","varius et, euismod et, commodo at, libero. Morbi accumsan laoreet","in magna.","2020-09-12 10:31:12","2021-10-14 21:25:51","0","16590623 25089","16860821 32364");
INSERT INTO `posts` (`id`,`title`,`size`,`resume`,`content`,`image`,`created_at`,`updated_at`,`download`,`author_id`,`categorie_id`)
VALUES (61,"non, lobortis",5,"porttitor scelerisque neque.","at lacus. Quisque purus sapien, gravida non,","risus. Donec","2020-08-31 13:55:10","2021-06-05 19:10:19","0","16930621 29271","16730106 38743"),
(62,"diam vel",8,"massa. Vestibulum accumsan","lacinia orci, consectetuer euismod est arcu ac orci.","Duis at","2020-11-19 13:03:31","2021-02-07 19:36:21","0","16710914 29745","16970415 34625"),
(63,"at auctor ullamcorper, nisl",3,"Cras eu tellus eu augue porttitor interdum. Sed","Duis dignissim tempor arcu. Vestibulum","elit. Curabitur","2021-03-16 22:02:28","2022-02-14 05:05:13","1","16060911 20820","16741106 37452"),
(64,"Ut sagittis lobortis mauris. Suspendisse",3,"Curae; Donec tincidunt. Donec","lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum","pharetra, felis","2021-05-08 15:56:36","2021-09-05 17:41:42","1","16060419 29380","16910604 30349"),
(65,"Donec est. Nunc ullamcorper,",10,"mi fringilla mi","sollicitudin orci sem eget","risus varius","2020-11-19 20:27:49","2021-12-07 18:12:45","0","16110412 22815","16570525 38175"),
(66,"non sapien",1,"Cum sociis natoque penatibus et magnis dis parturient","Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.","porttitor scelerisque","2020-10-23 19:46:14","2020-10-05 07:25:30","0","16970811 29640","16670601 35184"),
(67,"metus sit amet ante. Vivamus",3,"semper. Nam tempor diam dictum sapien.","eget varius ultrices, mauris ipsum porta elit, a feugiat tellus","egestas a,","2021-03-21 19:53:47","2020-12-01 18:13:01","1","16200112 28954","16750403 39343"),
(68,"orci luctus et ultrices",10,"cubilia Curae; Phasellus ornare. Fusce","ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi","dictum mi,","2021-05-07 12:08:31","2021-12-22 08:19:35","0","16640811 27361","16361130 33607"),
(69,"lorem eu",2,"feugiat non, lobortis","Proin nisl sem, consequat nec, mollis vitae,","Nullam suscipit,","2020-11-17 10:06:15","2020-07-17 00:08:39","0","16790715 29896","16651009 30969"),
(70,"et magnis dis parturient montes,",2,"in felis. Nulla tempor augue ac ipsum.","interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis","leo. Morbi","2021-04-24 01:05:08","2021-06-30 14:30:07","0","16350706 23042","16901217 36070");
