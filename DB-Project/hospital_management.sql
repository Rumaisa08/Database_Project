

  use hospital_management;

  CREATE TABLE bill (
    invoice_num VARCHAR(5) PRIMARY KEY,
    user_id VARCHAR(5),                          
    total_payment FLOAT                
  );
  ALTER TABLE bill DROP FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE RESTRICT ON UPDATE CASCADE;