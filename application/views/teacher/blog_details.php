<div class="mainbar">
    <div class="article">
        <p><span style="font-size: 18px"><?php echo $blog_info->blog_title?></span></p>
        <div class="clr"></div>
        <p>Posted by <a href="#"><?php echo $blog_info->author_name?></a> <span>&nbsp;&bull;&nbsp;</span> </p>
        <?php echo $blog_info->blog_description?>
    </div>
    <div class="article">
        <h2>
            <?php
                echo count($blog_comments) . '  Responses';
            ?>
        </h2>
        <div class="clr"></div>
        <?php
        foreach($blog_comments as $v_comments)
        {
        ?>
        <div class="comment"> <a href="#"><img src="images/userpic.gif" width="40" height="40" alt="" class="userpic" /></a>
            <p><a href="#"><?php echo $v_comments->comments_author_name?></a> Says:<br />
                <?php echo $v_comments->created_date_time?></p>
            <?php
                echo $v_comments->comments;
            ?>
        </div>
        <?php } ?>
    </div>
    <?php
        $user_id=$this->session->userdata('user_id');
        
    ?>
    <div class="article">
        <h2><span>Leave a</span> Reply</h2>
        <h3 style="color: red" >
              <?php
                $msg=$this->session->userdata('message');
                if($msg)
                {
                    echo $msg;
                    $this->session->unset_userdata('message');
                }
                
              
              ?>
          </h3>
        <div class="clr"></div>
        <form action="<?php echo base_url();?>super_teacher/save_comments" method="post" id="leavereply">
            <ol>
               
                <li>
                    <label for="message">Your Message</label>
                    <input type="hidden" name="blog_id" value="<?php echo $blog_info->blog_id?>" />
                    <textarea id="message" name="comments" rows="8" cols="50"></textarea>
                </li>
                 <li>
                     &nbsp;
                </li>
                <li>
                    <input type="submit" name="btn" value="Post a Comments" />
                    <div class="clr"></div>
                </li>
            </ol>
        </form>
    </div>
        
        
</div>