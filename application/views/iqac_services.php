<div class="main_page">
       <br>
       <br>
       <h3 align="center"><u><b> Conducted By IQAC</b></u></h3>
       <br>
       <!--<h3><u><b>Level-1,Semester-I</b></u></h3>-->
       
       <br>
     
    <table class="table table-striped table-bordered bootstrap-datatable datatable" margin-left="10px" border="0" width='100%' bgcolor='#ff00ff'margin-top="10px" >
        <thead>
            <tr>
             
                <th><u><center>Workshop Name.</center></u></th>
    <th><u><center>Duration</center></u></th>
    <th><u><center>Participant</center></u></th>
                <!--<th><u>Course Details </u></th>-->
                
               
            </tr>
        </thead>   
        <tbody>
             <?php
                foreach($iqac_services as $v_services)
                {
            ?>
            <tr>
              
                <td class="center"><?php echo $v_services->workshop_name?></td>
                <td class="center"> <b><?php echo $v_services->duration?></b></td>
                <td class="center"><b><?php echo $v_services->participant?></b></td>
                <!--<td class="center"> <p class="spec"><a href="<?php echo base_url().$v_services->services_location?>" class="rm">Download</a></p></td>-->
               
              
            </tr>
                <?php } ?>
        </tbody>
    </table>  
       <br> <br>
        <h3 align="center"><u><b> Conducted By SA</b></u></h3>
        <br>
        <br>
        
         <table class="table table-striped table-bordered bootstrap-datatable datatable" margin-left="10px" border="0" width='100%' bgcolor='#ff00ff'margin-top="10px" >
        <thead>
            <tr>
             
                <th><u><center>Workshop Name.</center></u></th>
    <th><u><center>Duration</center></u></th>
    <th><u><center>Participant</center></u></th>
                <!--<th><u>Course Details </u></th>-->
                
               
            </tr>
        </thead>   
        <tbody>
             <?php
                foreach($sa_services as $sa_services)
                {
            ?>
            <tr>
              
                <td class="center"><?php echo $sa_services->workshop_name?></td>
                <td class="center"> <b><?php echo $sa_services->duration?></b></td>
                <td class="center"><b><?php echo $sa_services->participant?></b></td>
                <!--<td class="center"> <p class="spec"><a href="<?php echo base_url().$v_services->services_location?>" class="rm">Download</a></p></td>-->
               
              
            </tr>
                <?php } ?>
        </tbody>
    </table> 
        
        
        
</div>
  <br>
 