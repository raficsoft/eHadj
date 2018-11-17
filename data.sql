CREATE DATABASE monpelerinage_db;

/** Creation d'une table  des admins **/
CREATE TABLE admin_syst(
    id_user INT(6),
    login_user VARCHAR(60) NOT NULL,
    password_user VARCHAR(60) NOT NULL,
    name_user VARCHAR(45),
    prenom_user VARCHAR(60),
    login_date DATETIME,
    logout_date DATETIME , 
    CONSTRAINT pk_user PRIMARY KEY(id_user)
)ENGINE=InnoDB;
