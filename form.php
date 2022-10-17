<?php
$server="localhost";
$username="root";
$password="";
$database="employee_details";
$con=mysqli_connect($server,$username,$password,$database);
if(!$con){
    die("Connection error". mysqli_connect_error());
}
else{
    if(isset($_POST['submit']) && $_SERVER['REQUEST_METHOD']=="POST")
{
    $employeename=$_POST['employeename'];
    $employee_email=$_POST['employee_email'];
    $employee_personal_phone=$_POST['employee_personal_phone'];
    $employee_emergency_phone=$_POST['employee_emergency_phone'];
    $dob=$_POST['dob'];
    $date_joining=$_POST['date_joining'];
    $blood_group=$_POST['blood_group'];
    $employee_permanent_address=$_POST['employee_permanent_address'];
    $employee_current_address=$_POST['employee_current_address'];
    $employee_designation=$_POST['employee_designation'];
    $employee_language=$_POST['employee_language'];
    $employee_gender=$_POST['employee_gender'];
    $employee_adhar=$_POST['employee_adhar'];
    $employee_pan=$_POST['employee_pan'];
    $employee_experience=$_POST['employee_experience'];
    $emergency_fname=$_POST['emergency_fname'];
    $employee_relation=$_POST['employee_relation'];
    $emergency_address=$_POST['emergency_address'];
    $emergency_phone=$_POST['emergency_phone'];
    $sql="INSERT INTO `employee`(`name`, `email`, `phone`, `sosphone`, `d-o-b`, `do-joining`, `bloodgroup`, `perm-add`, `curr-add`, `designation`, `language`, `gender`, `experience`, `e-name`, `e-relation`, `e-address`, `e-phone`, `adhar_no`, `pan_no`) VALUES ('$employeename','$employee_email','$employee_personal_phone','$employee_emergency_phone','$dob','$date_joining','$blood_group','$employee_permanent_address','$employee_current_address','$employee_designation','$employee_language','$employee_gender','$employee_experience','$emergency_fname','$employee_relation','$emergency_address','$emergency_phone','$employee_adhar','$employee_pan')";
    $sqlquery=mysqli_query($con,$sql);
mkdir("/opt/lampp/htdocs/employeeform/uploads/{$employeename}");
    echo '<script>window.location.href="documents.html";</script>';
}
}

?>