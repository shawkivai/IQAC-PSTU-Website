

<div class="main_page">

    <br>
    <h3 class="mainHeader">IQAC Office Staffs</h3>
    <hr>
    <?php 
    foreach($office_staff as $staff){?>
    <br><div class=leftDiv> <img src="<?php echo base_url().$staff->staff_image;?>" height="120px" weight="100px"alt="image" ></div> <div class="rightDiv"> <b><?php echo $staff->staff_name;?> </b><br> <?php echo $staff->staff_designation;?> <br> Qualification: <?php echo $staff->department_name;?> 
        
        <br> Contact no: <?php echo $staff->staff_contact_no;?>
        
               <br> Period: <?php echo $staff->staff_period;?>
               <br><br>

    </div>
    <?php }?>
    <p></p>


    <hr>

</div>

</div>
