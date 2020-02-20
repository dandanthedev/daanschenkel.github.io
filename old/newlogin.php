<?php
&lt?php phpinfo(); ?&gt
session_start();
$username="daansite";
$password="ditisdedaansite!";

if($_POST['username'] == $username && $_POST['password'] == $password)
header( 'Location: http://daantje1.github.io/home' );
?>

<html>
    <head>
    </head>
    <body>
        <div style='text-align:center'>
        <h3>Gasten Login</h3>
        </div>
        <hr /><br />
        <form id='login' action="" method='post' accept-charset='UTF-8'>
            <fieldset style="width:550px">
            <legend>Acces To Daansite</legend>
            <input type='hidden' name='submitted' id='submitted' value='1'/>

            <label for='username' >UserName:</label>
            <input type='text' name='username' id='username'  maxlength="50" />


            <label for='password' >Password:</label>
            <input type='password' name='password' id='password' maxlength="50" />

            <input type='submit' name='submit' value='Submit' />
            </fieldset>
        </form>
    </body>
</html
