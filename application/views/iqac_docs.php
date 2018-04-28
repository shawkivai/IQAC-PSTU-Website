<div class="main_page">
       <br>
       <br>
       <h3 align="center"><u><b> Download IQAC-DOCS</b></u></h3>
       <br>
       <!--<h3><u><b>Level-1,Semester-I</b></u></h3>-->
       
       <br>
     
    <table class="table table-striped table-bordered bootstrap-datatable datatable" margin-left="10px" border="0" width='100%' bgcolor='#ff00ff'margin-top="10px" >
        <thead>
            <tr>
             
                <th><u>Serial No.</u></th>
                <th><u>File Name</u></th>
                <!--<th><u>Designation</u></th>-->
                <!--<th><u>Course Details </u></th>-->
                
               
            </tr>
        </thead>   
        <tbody>
             <?php
                foreach($all_published_files as $v_file)
                {
            ?>
            <tr>
              
                <td class="center"><?php echo $v_file->file_id?></td>
                <td class="center"> <b><?php echo $v_file->file_name?></b></td>
                <!--<td class="center"><b><?php echo $v_course->designation?></b></td>-->
                <td class="center"> <p class="spec"><a href="<?php echo base_url().$v_file->file_location?>" class="rm">Download</a></p></td>
               
              
            </tr>
                <?php } ?>
        </tbody>
    </table>            
</div>
  <br>
 