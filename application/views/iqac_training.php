<div class="main_page">
       <br>
       <br>
       <h3 align="center"><u><b> Workshop/Training</b></u></h3>
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
                foreach($training as $t)
                {
            ?>
            <tr>
              
                <td class="center"><?php echo $t->workshop_name?></td>
                <td class="center"> <b><?php echo $t->duration?></b></td>
                <td class="center"><b><?php echo $t->participant?></b></td>
                <!--<td class="center"> <p class="spec"><a href="<?php echo base_url().$v_services->services_location?>" class="rm">Download</a></p></td>-->
               
              
            </tr>
                <?php } ?>
        </tbody>
    </table>  
       <br> <br>
       
</div>