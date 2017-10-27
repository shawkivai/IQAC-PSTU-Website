

<p align="center" style="margin-top: 3em"><font face="verdana" color="green" size="10" align="center">    I Q A C - P S T U   </font></p>


<!--<p align="center" style="margin-top: 1em"> <font size="6" face="sans-serif"> Example Heading </font> </p>--> 
<?php
$msg = $this->session->userdata('message');
if ($msg) {
    echo $msg;
    $this->session->unset_userdata('message');
}
?>