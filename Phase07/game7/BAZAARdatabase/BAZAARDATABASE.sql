create database BAAZAR1;

use BAZAAR1;

create table Users (
Userid VARCHAR NOT NULL,
User_realname VARCHAR NOT NULL,
User_password TINYINT NOT NULL,
User_newpasswords TINYINT NOT NULL,
User_email VARCHAR NOT NULL,
User_options INT NOT NULL,
User_touched CHAR(14) NOT NULL,
Usertoken CHAR(32) NOT NULL,
User_email_authenticated CHAR(14) NOT NULL,
User_email_token CHAR(32) NOT NULL,
User_email_token_expires CHAR(14) NOT NULL,
User_registration CHAR(14) NOT NULL,
User_newpasstime CHAR(14) NOT NULL,
User_editcount INT NULL,
PRIMARY KEY (Userid),
);


create table IPblocks (
  IPb_id INT NOT NULL,
 IPb_by INT NOT NULL,
  IPb_address TINYint NOT NULL,
  IPb_user VARCHAR NOT NULL,
  IPb_reason TINYint NULL,
 IPb_timestamp CHAR(14) NOT NULL,
 IPb_auto TINYINT NOT NULL,
  IPb_annon_only TINYINT NULL,
 IPb_create_account TINYINT NOT NULL,
 IPb_expiry CHAR NULL,
  IPb_range_start TINYint NOT NULL,
  IPb_range_end TINYint NOT NULL,
  IPb_deleted TINYINT NULL,
  PRIMARY KEY (IPb_id),
  FOREIGN KEY (IPb_user)
   references Users (Userid),
);


CREATE TABLE Appstats (
  As_row_id INT NOT NULL,
  As_total_views BIGINT NULL,
  As_total_edits BIGINT NULL,
  As_good_apps BIGINT NULL,
 As_total_pages BIGINT NULL,
  As_users BIGINT NOT NULL,
  As_admins VARCHAR NOT NULL,
  As_contents INT NULL,
  PRIMARY KEY (As_row_id),
 
    FOREIGN KEY (As_admins)
    REFERENCES Users (Userid),
  );



CREATE TABLE Logging (
  Log_id INT not NULL,
  Log_type CHAR(10) NOT NULL,
  Log_action CHAR(10) NULL,
  Log_timestamp CHAR(14) NOT NULL,
  Log_user VARCHAR NOT NULL,
  Log_title VARCHAR(255) NOT NULL,
  Log_namespace INT NOT NULL,
  Log_comments VARCHAR(255) NULL,
  Log_params VARCHAR NOT NULL,
  Log_delete TINYINT NOT NULL,
  PRIMARY KEY (Log_id),
 
    FOREIGN KEY (Log_user)
    REFERENCES Users (Userid),
);



CREATE TABLE Page (
  P_id INT NOT NULL,
  P_namespace INT NOT NULL,
  P_title VARCHAR(255) NULL,
  P_restriction TINYint NOT NULL,
  P_counter BIGINT NOT NULL,
 P_is_redirect TINYINT NOT NULL,
  P_is_new TINYINT NOT NULL,
  Page_random int NOT NULL,
  P_touched CHAR NOT NULL,
  P_latest INT NOT NULL,
  PRIMARY KEY (P_id),
 );


CREATE TABLE Hitcounter (
  Hc_id INT NOT NULL,
 
    FOREIGN KEY (Hc_id)
    REFERENCES Page (P_id)
);



CREATE TABLE Watchlist (
  Wl_namespace INT not NULL,
  Wl_title VARCHAR(255) not NULL,
  Wl_notificationtimestamp VARCHAR(14) NULL,
  Wl_user varchar NOT NULL,
  PRIMARY KEY (Wl_namespace, Wl_title),
  
    FOREIGN KEY (Wl_user)
    REFERENCES Users (Userid)
   );



CREATE TABLE App(
  Appname VARCHAR NOT NULL,
  App_size INT NOT NULL,
  App_metadata int NOT NULL,
  App_bits INT NOT NULL,
  App_filetype varchar NOT NULL,
  App_description varchar NULL,
  App_user_text VARCHAR(255) NOT NULL,
  App_timestamo VARCHAR(14) NOT NULL,
  App_user varchar NOT NULL,
  PRIMARY KEY (Appname),
  
    FOREIGN KEY (App_user)
    REFERENCES Users (Userid)
);



CREATE TABLE filesofapparchive (
  Fa_id INT NOT NULL,
  Fa_name VARCHAR NOT NULL,
  Fa_archive_name VARCHAR(255) NOT NULL,
  Fa_storage_group VARCHAR(16) NOT NULL,
  Fa_storage_key VARCHAR(14) NOT NULL,
  Fa_deleted_user INT NOT NULL,
  Fa_deleted_timestamp CHAR(14) NOT NULL,
  Fa_deleted_reason TEXT NULL,
  Fa_size INT NOT NULL,
  Fa_metadata int NOT NULL,
  Fa_bits INT NOT NULL,
  Fa_description varchar NULL,
  Fa_user INT NOT NULL,
  Fa_user_text VARCHAR(255) NULL,
  Fa_timestamp  CHAR(14) NOT NULL,
  Fa_deleted TINYINT NOT NULL,
  PRIMARY KEY (Fa_id),

    FOREIGN KEY (Fa_name)
    REFERENCES App (Appname)
   );



CREATE TABLE Oldversionofapp (
  Ov_archive_name VARCHAR(255) NOT NULL,
  Ov_size INT NOT NULL,
  Ov_bits INT NOT NULL,
  Ov_description varchar NULL,
  Ov_user varchar NOT NULL,
  Ov_user_text VARCHAR(255) NOT NULL,
  Ov_timestamp VARCHAR(14) NOT NULL,
  Ov_name VARCHAR NOT NULL,

    FOREIGN KEY (Ov_user)
    REFERENCES App (Appname),
    
    FOREIGN KEY ( Ov_name)
    REFERENCES Users (Userid),
    );


CREATE TABLE Applinks (
  Al_from varchar NOT NULL,
 Al_to INT NOT NULL,
 
    FOREIGN KEY (Al_from)
    REFERENCES App(Appname),
   
    FOREIGN KEY (Al_to)
    REFERENCES Page (P_id),
);



CREATE TABLE Text (
  Txt_old_id INT NOT NULL,
  Txt_old_text  varchar NOT NULL,
  Txt_old_flags varchar NOT NULL,
  PRIMARY KEY (Txt_old_id),
  );



CREATE TABLE Revision (
  Rev_id varchar NOT NULL,
  Rev_page INT NOT NULL,
  Rev_text_id INT NOT NULL,
  Rev_comment varchar NOT NULL,
  Rev_user varchar NOT NULL,
  Rev_user_text VARCHAR(255) NOT NULL,
  Rev_timestamp CHAR(14) NOT NULL,
  Rev_deleted TINYINT NOT NULL,
  Rev_parent_id INT NOT NULL,
  PRIMARY KEY (Rev_id),
  
    FOREIGN KEY (Rev_user)
    REFERENCES Users (Userid),
   
    FOREIGN KEY (Rev_text_id)
    REFERENCES Text(Txt_old_id),
   
    FOREIGN KEY (Rev_page)
    REFERENCES Page (P_id)
   );



CREATE TABLE Recentchanges (
  Rc_id  INT NOT NULL,
  Rc_timestamp VARCHAR(14) NOT NULL,
  Rc_curr_time VARCHAR(14) NOT NULL,
  Rc_user varchar NOT NULL,
  Rc_namespace VARCHAR(255) NOT NULL,
  Rc_title INT NULL,
  Rc_comment VARCHAR(255) NULL,
  Rc_bot INT NULL,
  Rc_new INT NOT NULL,
  Rc_user_text VARCHAR(255) NOT NULL,
  Rc_curr_id INT NOT NULL,
  Rc_this_oldid INT NOT NULL,
  Rc_last_oldid INT NOT NULL,
  Rc_type VARCHAR(45) NOT NULL,
  Rc_move_to_title VARCHAR(255) NOT NULL,
  Rc_moved_to_ns INT NOT NULL,
  Rc_patrolled INT NOT NULL,
  Rc_old_len INT NOT NULL,
  Rc_new_len INT NOT NULL,
  Rc_deleted INT NULL,
  Rc_logid INT NOT NULL,
  Rc_log_type VARCHAR(255) NOT NULL,
  Rc_log_actions VARCHAR(255) NOT NULL,
  Rc_param INT NOT NULL,
  Rc_ip CHAR(15) NOT NULL,
  PRIMARY KEY (Rc_id),
 
    FOREIGN KEY (Rc_curr_id)
    REFERENCES Text (Txt_old_id),
    
    FOREIGN KEY (Rc_this_oldid)
    REFERENCES Page (P_id),
   
    FOREIGN KEY (Rc_user)
    REFERENCES Users (Userid),
   );


CREATE TABLE archive (
  Arch_namespace INT NOT NULL,
  Arch_title VARCHAR(255) NOT NULL,
  Arch_text varchar NOT NULL,
  Arch_comment varchar NULL,
  Arch_user varchar NOT NULL,
  Arch_user_text VARCHAR(255) NULL,
  Arch_timestamp CHAR(14) NOT NULL,
  Arch_flags int NOT NULL,
  Arch_rev_id varchar NOT NULL,
  Arch_text_id INT NOT NULL,
  Arch_deleted int NOT NULL,
  PRIMARY KEY (Arch_rev_id),
 
    FOREIGN KEY (Arch_user)
    REFERENCES Revision (Rev_id)
   );



CREATE TABLE Pagerstrictions (
  Pr_page INT NOT NULL,
  Pr_type VARCHAR(255) NOT NULL,
  Pr_level VARCHAR(255) NOT NULL,
  Pr_cascade INT NOT NULL,
  Pr_user INT NOT NULL,
  Pr_expiry CHAR(14) NULL,
  Pr_id INT NOT NULL,
  PRIMARY KEY (Pr_type),
 
    FOREIGN KEY (Pr_page)
    REFERENCES Page (P_id)
   );



CREATE TABLE Templatelinks (
  Tl_from INT NOT NULL,
  Tl_namespace INT NOT NULL,
  Tl_title VARCHAR(255) NOT NULL,
  PRIMARY KEY (Tl_namespace, Tl_title),
  
    FOREIGN KEY (Tl_from)
    REFERENCES Page (P_id),
  );



CREATE TABLE Categorylinks (
  Cl_from INT NOT NULL,
  Cl_to VARCHAR(255) NOT NULL,
  Cl_timestamp VARCHAR(86) NOT NULL,
  Cl_sortkey TIMESTAMP NOT NULL,
  PRIMARY KEY (Cl_to),
 
    FOREIGN KEY (Cl_from)
    REFERENCES Page (P_id),
   );



CREATE TABLE Redirect (
  R_from INT NOT NULL,
  R_namespace INT NOT NULL,
  R_title VARCHAR(255) NOT NULL,
 
    FOREIGN KEY (R_from)
    REFERENCES Page (P_id),
   );



CREATE TABLE Pagelink(
  Pl_from INT NOT NULL,
  Pl_namespace INT NOT NULL,
  Pl_title VARCHAR(255) NOT NULL,
  PRIMARY KEY (Pl_namespace, Pl_title),
 
    FOREIGN KEY (Pl_from)
    REFERENCES Page (P_id)
   );


CREATE TABLE Searchindex (
  Si_page INT NOT NULL,
  Si_title VARCHAR(255) NOT NULL,
  Si_content  VARCHAR NOT NULL,

    FOREIGN KEY (Si_page)
    REFERENCES Page (P_id)
   );



CREATE TABLE Langlinks(
  Ll_from INT NOT NULL,
  Ll_lang  VARCHAR(10) NOT NULL,
  Ll_title VARCHAR(255) NOT NULL,
  PRIMARY KEY (Ll_lang),
 
    FOREIGN KEY (Ll_from)
    REFERENCES Page (P_id),
   );



CREATE TABLE Externallinks (
  El_from INT NOT NULL,
  El_to VARCHAR NULL,
  El_index VARCHAR NULL,
  
    FOREIGN KEY (El_from)
    REFERENCES Page(P_id)
  );



