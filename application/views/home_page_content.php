<div class="camera_wrap m_bottom_0">
    <?php foreach ($all_slider as $v_slider) { ?>
        <div data-src=<?php echo $v_slider->image_location; ?> data-custom-thumb="<?php echo $v_slider->image_location; ?>" >

            <div class="camera_caption_1 fadeFromTop t_align_c d_xs_none">
                <div class="f_size_large color_light tt_uppercase slider_title_3 m_bottom_5"></div>
               
                <div class="color_light slider_title tt_uppercase t_align_c m_bottom_45 m_sm_bottom_20"></div>

            </div>
        </div>
    <?php } ?>

</div>
 <br>
 <div class="col-sm-12" style="background-color:wheat;">
     <h2 class="wpb_heading wpb_singleimage_heading" align="center" font-style: italic font-size="24" color="blue"><b>Welcome to IQAC-PSTU Creator of the Excellence</b></h2>
          </div>
          <br><br>
 


<br>

<div class="container">

    <div class="row">

     

        <div class="col-sm-6" style="background-color:#95B2BA;">
            <h2 class="wpb_heading wpb_singleimage_heading" align="center">News and Events</h2>
            <br>
            <?php
            foreach ($all_published_news as $v_news) {
                ?>
                <li><a href="<?php echo base_url() ?>welcome/news_details/<?php echo $v_news->news_id; ?>/<?php echo $v_news->news_title;?>"><font size="3"><?php echo $v_news->news_title ?></font></a></li>

            <?php } ?>
            <p class="spec"><a href="<?php echo base_url() ?>welcome/news" class="rm" align="center"><font size="3">Read more &raquo;</font></a></p></div>

        <div class="col-sm-6" style="background-color:#95B2BA;">
            
            <h2 class="wpb_heading wpb_singleimage_heading" align="center">Notice Board</h2>
            <br>
            <?php
            foreach ($all_published_notice as $v_notice) {
                ?>
                <li ><a href="<?php echo base_url() ?>welcome/notice_details/<?php echo $v_notice->notice_id; ?>"><font size="3"><?php echo $v_notice->notice_title; ?></font></a></li>
            <?php }
            ?>
            <p class="spec"><a href="<?php echo base_url() ?>welcome/notices" align="center" class="rm"><font size="3">Read more &raquo;</font></a></p></div>
    </div>
</div>
<br>


<div>

    
    <style>
        .nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover {
            color: #fff;
            cursor: default;
            background-color:#E74C3C ;
            border: 1px solid #323A45;
            border-bottom-color: #fff !important;
        }

        .nav-tabs>li>a {
            margin-right: 0 !important;
            color: #fff !important;
            border: 1px solid transparent;
            border-radius: 0 !important;
        }

        .nav-tabs>li>a:hover {
            margin-right: 0 !important;
            color: #000 !important;
            border: 1px solid transparent;
            border-radius: 0 !important;
        }
    </style>
    <div class="home_tab" >
        <div class="container">

            <ul class="nav nav-tabs"  >
                <li class="active"><a data-toggle="tab" href="#message">Message From The Director</a></li>
                <li><a data-toggle="tab" href="#home">Events</a></li>
                <li><a data-toggle="tab" href="#menu1">Clubs</a></li>
                <li><a data-toggle="tab" href="#menu2">Activities</a></li>
                <!--<li><a data-toggle="tab" href="#menu3">Scholarship</a></li>-->

            </ul>

            <div class="tab-content">
                <div id="message" class="tab-pane fade in active">

                    <div class="row">
                        <div class="col-6">
                            <img src="<?php echo base_url(); ?>images/iqac3.jpg" width="100%" height="350">
                        </div>
                        <div class="col-6 right">
                            <div class="aside">
                                <h2>Message From Director</h2>

                            </div>
                            <div class="aside">
							<img src="<?php echo base_url(); ?>images/Sahidulsir.jpg" width="30%" height="100">
							
                                <p class="color_light tr_delay_hover" align="justify" margin-left="5">
                                         IQAC-PSTU is established in Patuakhali Science & Technology University university under an administrative order of the university authority. It shall be organized in such a way as befits the size, existing structure and capacity of the university as delineated in the Act. For the initial period the IQAC shall be established with the financial assistance from HEQEP. However, the IQAC shall become a permanent organ of the universities and their operations will be sustained and maintained under the revenue budget of the institution. For this purpose universities will prepare a succession plan during the project period with the objectives of its continuity. For the purpose of a dynamic and effective IQAC the concerned university must take initiative to increase the availability of experienced and competent academics.  
                            
                                
                                </p>
                            </div>
                        </div>


                    </div>

                </div>
                <div id="home" class="tab-pane fade">

                    <div class="row">
                        <div class="col-6">
                            <!--<img src="<?php echo base_url(); ?>images/programming_contest.jpg" width="100%" height="350">-->
                        </div>
                        <div class="col-6 right">
                            <div class="aside">
                                <!--<h2>IT Curnival Programming Contest(2015)</h2>-->

                            </div>
                            <div class="aside">
<!--                                <p class="color_light tr_delay_hover" align="justify" margin-left="5">
                                    Independence day IT Carnivals Programming Contest (2015) was arranged by the CSE PSTU on 26th march in 2015.Organiser also arranged gaming contest, idea contest and project fair. There are great responses from the others’ faculty students in gaming contest. Many of them participate in that game. Idea contest discovers many of innovates. There are lots of female participants in this section and they placed their position in top three. In the project fair there are lots of project displayed in the auditorium of PSTU. A silent Eagle was presented by another faculty student and he keeps the second prize in his pocket. Honorable VC sir was present in prize giving ceremony to make the environment warm.
                                </p>-->
                            </div>
                        </div>


                    </div>

                </div>
                <div id="menu1" class="tab-pane fade">


<!--                    <div class="col-6">
                        <img src="<?php echo base_url(); ?>images/robot.jpg" width="100%" height="350">
                    </div>-->
                    <div class="col-6 right">
                        <div class="aside">
                            <!--<h2> Robotis Club</h2>-->

                        </div>
                        <div class="aside">
<!--                            <p align="justify">
                                Honorable associate professor and ex-student of CSE PSTU Chinmay Bepery is the founder of the ROBOTICS CLUB,CSE PSTU.
                                From the beginning of the faculty CSE PSTU performs different types of robotics activities.
                                In every semester many types of fresh projects are delivered by the students of CSE PSTU.
                                Some of them got reputation all over the country.Now a days line following robot,remote control robot are the 
                                very common project here.Besides remote control electronics devices are created in every semester.
                                In the early age pocket switch are made by the students of the 5th batch of the CSE PSTU.
                                Pocket switch works nicely from the remote distance to control the electrical devices like light,fan etc by only 
                                sending a sms to the targeted devices controlling by fm transmitter.


                            </p>-->
                        </div>
                    </div>
                </div>


                <div id="menu3" class="tab-pane fade">
                    <div class="col-6">
                        <img src="<?php echo base_url(); ?>images/scholership.png" width="100%" height="350">
                    </div>
                    <div class="col-6 right">
                        <div class="aside">
                            <h2> Ankur Undergraduate Scholarship for CSE PSTU</h2>

                        </div>
                        <div class="aside">
                            <p align="justify">
                                Ankur International was formed in March 28, 2007 with a mission to help destitute children and mothers, locally and internationally. As of now Ankur International is headquartered in Portland, Oregon, USA without any branch office anywhere. Ankur International has become exempt from Federal income tax under section 501 (c) (3) of the Internal Revenue Code since March 28, 2007. Contributions to Ankur International are deductible under section 170 of the code.

                                Memberships Anybody supporting Ankur International’s mission can become a member of Ankur International with a minimum monthly membership fee. Kids and young adults can also become member of Ankur International. 
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


</div>


<button class="t_align_c r_corners tr_all_hover animate_ftl" id="go_to_top"> <i class="fa fa-angle-up"></i></button>