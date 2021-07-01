<?php 
 //set connection variables 
 $db_host = 'localhost';
 $db_user = 'root';
 $db_password = '';
 $db_db = 'mydb1';
 $db_port = 3306;

 //connection to server & database 
 $connection = mysqli_connect($db_host, $db_user, $db_password, $db_db );

  //check connection 
  if(mysqli_connect_errno()):
    printf("Connect failed: %s\n", mysqli_connect_errno());
    exit();
  endif;
 

if(isset($_POST['save'])){

    $Motor1=$_POST['value1'];
    $Motor2=$_POST['value2'];
    $Motor3=$_POST['value3'];
    $Motor4=$_POST['value4'];
    $Motor5=$_POST['value5'];
    $Motor6=$_POST['value6'];
    
    echo "<br>";


    $my_query = "INSERT INTO mydb1 (Motor1, Motor2, Motor3, Motor4, Motor5, Motor6) VALUES ('$Motor1', '$Motor2', '$Motor3', '$Motor4', '$Motor5', '$Motor6')";
    $result = mysqli_query($connection, $my_query);
     
    if(mysqli_query($connection,$my_query))
    {
        echo "Item successfuly Added!";
    }
    else "Error:".$sql. "<br>"
    .mysqli_error($connection); 
    }
   
    if(isset($_POST['on'])) {
        echo "<br>";
    
        $my_query = "";
    
        $my_query = "select * from on_values WHERE 1 ";
        $result = mysqli_query($connection, $my_query);
        $my_query = "INSERT INTO on_values (isOn) VALUES (1)";
        $result = mysqli_query($connection, $my_query);
        
        if(mysqli_query($connection,$my_query))
        {
            echo "Item successfuly Added!";
        }
        else "Error:".$my_query. "<br>"
        .mysqli_error($connection); 
        }
      


mysqli_close($connection);
?> 
