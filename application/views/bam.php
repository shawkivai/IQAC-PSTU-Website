
   <div class="mainbar">
       <br>
       <br>
       <h3 align="center"><u><b>Quality Assurance Committee (QAC)</b></u></h3>
       <br>
       <!--<h3><u><b>Level-1,Semester-I</b></u></h3>-->
       
       <br>
     
    <table class="table table-striped table-bordered bootstrap-datatable datatable" margin-left="10px" border="0" width='100%' bgcolor='#ff00ff'margin-top="10px" >
        <thead>
            <tr>
             
                <th><u>Serial No.</u></th>
                <th><u>Name & Address</u></th>
                <th><u>Designation</u></th>
                <!--<th><u>Course Details </u></th>-->
                
               
            </tr>
        </thead>   
        <tbody>
            <?php
                foreach($all_published_course as $v_course)
                {
                   
            ?>
            <tr>
              
                <td class="center"><?php echo $v_course->serial_id?></td>
                <td class="center"> <b><?php echo $v_course->name?></b></td>
                <td class="center"><b><?php echo $v_course->designation?></b></td>
                <!--<td class="center"> <p class="spec"><a href="<?php echo base_url().$v_course->course_file_location?>" class="rm">Download</a></p></td>-->
               
              
            </tr>
                <?php } ?>
        </tbody>
    </table>            
</div>
  <br>
 