
<div>
    <ul class="breadcrumb">
        <li>
            <a href="#">Home</a> <span class="divider">/</span>
        </li>
        <li>
            <a href="#">Forms</a>
        </li>
    </ul>
</div>

<div class="row-fluid sortable">
    <div class="box span12">
        <div class="box-header well" data-original-title>
            <h2><i class="icon-edit"></i> Edit SA-Committee</h2>
            
            <div class="box-icon">
                <a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
                <a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
                <a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
            </div>
        </div>
        <h3>
                <?php
                    $msg=$this->session->userdata('message');
                    if($msg)
                    {
                        echo $msg;
                        $this->session->unset_userdata('message');
                    }
                ?>
            </h3>
        <div class="box-content">
            <form name="edit_sa" class="form-horizontal" enctype="multipart/form-data" action="<?php echo base_url();?>super_admin/update_sa" method="post" onsubmit="return validateStandard(this)">
                <fieldset>
                    <legend></legend>
                    <div class="control-group">
                        <label class="control-label" for="typeahead">Serial ID (<span style="color:red">*</span>)  </label>
                        <div class="controls">
                            <input type="text" class="span6 typeahead" id="typeahead" err="Enter valid course ID...."  name="serial_id" required value="<?php echo $sa_info->serial_id?>">
                            <input type="hidden" class="span6 typeahead" id="typeahead"  name="serial_id"  value="<?php echo $sa_info->serial_id?>">
                            
                        </div>
                    </div>
                    
                    <div class="control-group">
                        <label class="control-label" for="textarea2">Faculty</label>
                        <div class="controls">
                            <textarea name="faculty" class="cleditor" id="textarea2" rows="3">  <?php echo $sa_info->faculty?></textarea>
                        </div>
                    </div>
                             
                    <div class="control-group">
                        <label class="control-label" for="textarea2">Name & Department</label>
                        <div class="controls">
                            <textarea name="name_department" class="cleditor" id="textarea2" rows="3">  <?php echo $sa_info->name_department?></textarea>
                        </div>
                    </div>
                    
                       <div class="control-group">
                        <label class="control-label" for="textarea2">Designation</label>
                        <div class="controls">
                            <textarea name="designation" class="cleditor" id="textarea2" rows="3">  <?php echo $sa_info->designation?></textarea>
                        </div>
                    </div>
                    
                    
                   
               
                    <div class="form-actions">
                        <button type="submit" class="btn btn-primary">Save changes</button>
                        <button type="reset" class="btn">Cancel</button>
                    </div>
                </fieldset>
            </form>   

        </div>
    </div><!--/span-->

</div><!--/row-->
<script type="text/javascript">
document.forms['edit_course'].elements['publication_status'].value='<?php echo $sa_info->publication_status?>';
</script>
