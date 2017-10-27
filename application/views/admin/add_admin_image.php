
<div>
    <ul class="breadcrumb">
        <li>
            <a href="#">Home</a> <span class="divider">/</span>
        </li>
        <li>
            <a href="#">Upload Image</a>
        </li>
    </ul>
</div>

<div class="row-fluid sortable">
    <div class="box span12">
        <div class="box-header well" data-original-title>
            <h2><i class="icon-edit"></i> Upload Image</h2>
            
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
            <form class="form-horizontal" enctype="multipart/form-data" action="<?php echo base_url();?>super_admin/save_gallery_image" method="post">
                <fieldset>
                    <legend></legend>
                    <div class="control-group">
                        <label class="control-label" for="typeahead">File Name  </label>
                        <div class="controls">
                            <input type="text" class="span6 typeahead" id="typeahead"  name="file_name">
                            
                        </div>
                    </div>
                   
                    <div class="control-group">
                        <label class="control-label" for="typeahead">Category  </label>
                        <div class="controls">
                            <select name="category_id">
                                <option>Select category</option>
                                <?php
                                foreach($gallery_category as $v_category)
                                {
                                ?>
                                <option value="<?php echo $v_category->gallery_category_id;?>"><?php echo $v_category->gallery_category_name;?></option>
                                <?php } ?>
                            </select>
                        </div>
                    </div>
                             
                    
                   
                    
                     <div class="control-group">
                        <label class="control-label" for="typeahead">Select File </label>
                        <div class="controls">
                            <input type="file" class="span6"   name="seleced_file">
                            
                        </div>
                    </div>
                    
                   
                    
                    <div class="form-actions">
                        <button type="submit" class="btn btn-primary">Save </button>
                        <button type="reset" class="btn">Cancel</button>
                    </div>
                </fieldset>
            </form>   

        </div>
    </div><!--/span-->

</div><!--/row-->