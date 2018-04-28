
<div>
    <ul class="breadcrumb">
        
    </ul>
</div>

<div class="row-fluid sortable">
    <div class="box span12">
        <div class="box-header well" data-original-title>
            <h2><i class="icon-edit"></i> Edit comitee</h2>
            
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
            <form class="form-horizontal" enctype="multipart/form-data" action="<?php echo base_url();?>super_admin/save_iqac_services" method="post">
                <fieldset>
                    <legend></legend>
                    <div class="control-group">
                        <label class="control-label" for="typeahead"> Workshop Name </label>
                        <div class="controls">
                            <input type="name" class="span6 typeahead" id="typeahead"  name="workshop_name">
                            
                        </div>
                    </div>
                             
                    <div class="control-group">
                        <label class="control-label" for="textarea2">Duration</label>
                        <div class="controls">
                            <textarea name="duration" class="cleditor" id="textarea2" rows="3"></textarea>
                        </div>
                    </div>
                    
                         <div class="control-group">
                        <label class="control-label" for="textarea2">participant</label>
                        <div class="controls">
                            <textarea name="participant" class="cleditor" id="textarea2" rows="3"></textarea>
                        </div>
                    </div>
                    
                    
<!--                    <div class="control-group">
                        <label class="control-label" for="typeahead"> Upload PDF </label>
                        <div class="controls">
                            <input type="file" class="span6" name="selected_file">
                            
                        </div>
                    </div>-->
                    
                
                    <div class="control-group">
                        <label class="control-label" for="textarea2"> Publication Status</label>
                        <div class="controls">
                            <select name="publication_status">
                                <option>Select Publication Status</option>
                                <option value="1">Published</option>
                                <option value="0">Un Published</option>
                            </select>
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