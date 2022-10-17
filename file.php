<?php
$name=$_POST["name"];
    $path="uploads/";
    $path = $path.$name;
    $path2="/";
    $path=$path.$path2;
$target_dir = $path;
$sign = $target_dir . basename($_FILES["employee_sign"]["name"]);
$resume = $target_dir . basename($_FILES["resume"]["name"]);
$photo = $target_dir . basename($_FILES["photo"]["name"]);
$offer_letter_last_company = $target_dir . basename($_FILES["offer_letter_last_company"]["name"]);
$bank_statement = $target_dir . basename($_FILES["bank_statement"]["name"]);
$adhar_front = $target_dir . basename($_FILES["adhar_front"]["name"]);
$adhar_back = $target_dir . basename($_FILES["adhar_back"]["name"]);
$pan = $target_dir . basename($_FILES["pan"]["name"]);
move_uploaded_file($_FILES["employee_sign"]["tmp_name"], $sign);
move_uploaded_file($_FILES["resume"]["tmp_name"], $resume);
foreach($_FILES['employee_qualificaton']['name'] as $key=>$val){
  move_uploaded_file($_FILES['employee_qualificaton']['tmp_name'][$key],$path.$val);
  //insert into table(image) values('$file');
}
foreach($_FILES['experience_letter']['name'] as $key=>$val){
  move_uploaded_file($_FILES['experience_letter']['tmp_name'][$key],$path.$val);
  //insert into table(image) values('$file');
}
foreach($_FILES['salary_slip']['name'] as $key=>$val){
  move_uploaded_file($_FILES['salary_slip']['tmp_name'][$key],$path.$val);
  //insert into table(image) values('$file');
}
move_uploaded_file($_FILES["offer_letter_last_company"]["tmp_name"], $offer_letter_last_company);
move_uploaded_file($_FILES["bank_statement"]["tmp_name"], $bank_statement);
foreach($_FILES['salary_slip']['name'] as $key=>$val){
  move_uploaded_file($_FILES['salary_slip']['tmp_name'][$key],$path.$val);
  //insert into table(image) values('$file');
}
move_uploaded_file($_FILES["adhar_front"]["tmp_name"], $adhar_front);
move_uploaded_file($_FILES["adhar_back"]["tmp_name"], $adhar_back);
foreach($_FILES['accademic_certificate']['name'] as $key=>$val){
  move_uploaded_file($_FILES['accademic_certificate']['tmp_name'][$key],$path.$val);
  //insert into table(image) values('$file');
}
move_uploaded_file($_FILES["pan"]["tmp_name"], $pan);
?>