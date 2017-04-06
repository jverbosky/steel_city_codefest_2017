# Note - for "counting" fields, will want to have 0 if no count for front-end calculations

# empty seed array
ind_pda_0 = {"county" => "",
             "municipality_name" => "",
             "pda_date" => "",
             "incident_type" => "",  # flood, tornado, subsidence, fire
             "page" => "1",
             "total_pages" => "1",
             "pda_team_hlo" => "",  # need clarification on valid value here
             "af_own_single" => "0",
             "af_own_multi" => "0",
             "af_own_mob" => "0",
             "af_own_p_fl_ins" => "0",
             "af_own_p_ho_ins" => "0",
             "af_own_p_lo_inc" => "0",
             "af_own_num_inac" => "0",
             "af_rent_single" => "0",
             "af_rent_multi" => "0",
             "af_rent_mob" => "0",
             "af_rent_p_fl_ins" => "0",
             "af_rent_p_ho_ins" => "0",
             "af_rent_p_lo_inc" => "0",
             "af_rent_num_inac" => "0",
             "af_sec_single" => "0",
             "af_sec_multi" => "0",
             "af_sec_mob" => "0",
             "mn_own_single" => "0",
             "mn_own_multi" => "0",
             "mn_own_mob" => "0",
             "mn_own_p_fl_ins" => "0",
             "mn_own_p_ho_ins" => "0",
             "mn_own_p_lo_inc" => "0",
             "mn_own_num_inac" => "0",
             "mn_rent_single" => "0",
             "mn_rent_multi" => "0",
             "mn_rent_mob" => "0",
             "mn_rent_p_fl_ins" => "0",
             "mn_rent_p_ho_ins" => "0",
             "mn_rent_p_lo_inc" => "0",
             "mn_rent_num_inac" => "0",
             "mn_sec_single" => "0",
             "mn_sec_multi" => "0",
             "mn_sec_mob" => "0",
             "mj_own_single" => "0",
             "mj_own_multi" => "0",
             "mj_own_mob" => "0",
             "mj_own_p_fl_ins" => "0",
             "mj_own_p_ho_ins" => "0",
             "mj_own_p_lo_inc" => "0",
             "mj_own_num_inac" => "0",
             "mj_rent_single" => "0",
             "mj_rent_multi" => "0",
             "mj_rent_mob" => "0",
             "mj_rent_p_fl_ins" => "0",
             "mj_rent_p_ho_ins" => "0",
             "mj_rent_p_lo_inc" => "0",
             "mj_rent_num_inac" => "0",
             "mj_sec_single" => "0",
             "mj_sec_multi" => "0",
             "mj_sec_mob" => "0",
             "d_own_single" => "0",
             "d_own_multi" => "0",
             "d_own_mob" => "0",
             "d_own_p_fl_ins" => "0",
             "d_own_p_ho_ins" => "0",
             "d_own_p_lo_inc" => "0",
             "d_own_num_inac" => "0",
             "d_rent_single" => "0",
             "d_rent_multi" => "0",
             "d_rent_mob" => "0",
             "d_rent_p_fl_ins" => "0",
             "d_rent_p_ho_ins" => "0",
             "d_rent_p_lo_inc" => "0",
             "d_rent_num_inac" => "0",
             "d_sec_single" => "0",
             "d_sec_multi" => "0",
             "d_sec_mob" => "0",
             "roads_bridges_damaged" => "0",
             "households_impacted" => "0",
             "households_no_utilities" => "0",
             "est_date_utility_restore" => "",
             "comments" => ""}

# example seed array with some very minimal values
ind_pda_1 = {"county" => "Allegheny",
             "municipality_name" => "Mt Oliver Boro",
             "pda_date" => "03/18/2017",
             "incident_type" => "subsidence",  # flood, tornado, subsidence, fire
             "page" => "1",
             "total_pages" => "1",
             "pda_team_hlo" => "",  # need clarification on valid value here
             "af_own_single" => "1",
             "af_own_multi" => "0",
             "af_own_mob" => "0",
             "af_own_p_fl_ins" => "0",
             "af_own_p_ho_ins" => "0",
             "af_own_p_lo_inc" => "0",
             "af_own_num_inac" => "1",
             "af_rent_single" => "0",
             "af_rent_multi" => "0",
             "af_rent_mob" => "0",
             "af_rent_p_fl_ins" => "0",
             "af_rent_p_ho_ins" => "0",
             "af_rent_p_lo_inc" => "0",
             "af_rent_num_inac" => "0",
             "af_sec_single" => "0",
             "af_sec_multi" => "0",
             "af_sec_mob" => "0",
             "mn_own_single" => "0",
             "mn_own_multi" => "0",
             "mn_own_mob" => "0",
             "mn_own_p_fl_ins" => "0",
             "mn_own_p_ho_ins" => "0",
             "mn_own_p_lo_inc" => "0",
             "mn_own_num_inac" => "0",
             "mn_rent_single" => "0",
             "mn_rent_multi" => "0",
             "mn_rent_mob" => "0",
             "mn_rent_p_fl_ins" => "0",
             "mn_rent_p_ho_ins" => "0",
             "mn_rent_p_lo_inc" => "0",
             "mn_rent_num_inac" => "0",
             "mn_sec_single" => "0",
             "mn_sec_multi" => "0",
             "mn_sec_mob" => "0",
             "mj_own_single" => "0",
             "mj_own_multi" => "0",
             "mj_own_mob" => "0",
             "mj_own_p_fl_ins" => "0",
             "mj_own_p_ho_ins" => "0",
             "mj_own_p_lo_inc" => "0",
             "mj_own_num_inac" => "0",
             "mj_rent_single" => "0",
             "mj_rent_multi" => "0",
             "mj_rent_mob" => "0",
             "mj_rent_p_fl_ins" => "0",
             "mj_rent_p_ho_ins" => "0",
             "mj_rent_p_lo_inc" => "0",
             "mj_rent_num_inac" => "0",
             "mj_sec_single" => "0",
             "mj_sec_multi" => "0",
             "mj_sec_mob" => "0",
             "d_own_single" => "0",
             "d_own_multi" => "0",
             "d_own_mob" => "0",
             "d_own_p_fl_ins" => "0",
             "d_own_p_ho_ins" => "0",
             "d_own_p_lo_inc" => "0",
             "d_own_num_inac" => "0",
             "d_rent_single" => "0",
             "d_rent_multi" => "0",
             "d_rent_mob" => "0",
             "d_rent_p_fl_ins" => "0",
             "d_rent_p_ho_ins" => "0",
             "d_rent_p_lo_inc" => "0",
             "d_rent_num_inac" => "0",
             "d_sec_single" => "0",
             "d_sec_multi" => "0",
             "d_sec_mob" => "0",
             "roads_bridges_damaged" => "1",
             "households_impacted" => "1",
             "households_no_utilities" => "0",
             "est_date_utility_restore" => "",
             "comments" => "10' wide sinkhole at Lacrosse St near 2117 Lacrosse St"}

# example seed array with some initial values
ind_pda_2 = {"county" => "Allegheny",
             "municipality_name" => "Mt Oliver Boro",
             "pda_date" => "03/18/2017",
             "incident_type" => "flood",  # flood, tornado, subsidence, fire
             "page" => "1",
             "total_pages" => "1",
             "pda_team_hlo" => "",  # need clarification on valid value here
             "af_own_single" => "9",
             "af_own_multi" => "3",
             "af_own_mob" => "0",
             "af_own_p_fl_ins" => "25",
             "af_own_p_ho_ins" => "75",
             "af_own_p_lo_inc" => "25",
             "af_own_num_inac" => "2",
             "af_rent_single" => "0",
             "af_rent_multi" => "4",
             "af_rent_mob" => "0",
             "af_rent_p_fl_ins" => "0",
             "af_rent_p_ho_ins" => "50",
             "af_rent_p_lo_inc" => "75",
             "af_rent_num_inac" => "1",
             "af_sec_single" => "0",
             "af_sec_multi" => "0",
             "af_sec_mob" => "0",
             "mn_own_single" => "3",
             "mn_own_multi" => "0",
             "mn_own_mob" => "0",
             "mn_own_p_fl_ins" => "100",
             "mn_own_p_ho_ins" => "100",
             "mn_own_p_lo_inc" => "0",
             "mn_own_num_inac" => "3",
             "mn_rent_single" => "0",
             "mn_rent_multi" => "1",
             "mn_rent_mob" => "0",
             "mn_rent_p_fl_ins" => "0",
             "mn_rent_p_ho_ins" => "100",
             "mn_rent_p_lo_inc" => "100",
             "mn_rent_num_inac" => "1",
             "mn_sec_single" => "0",
             "mn_sec_multi" => "0",
             "mn_sec_mob" => "0",
             "mj_own_single" => "2",
             "mj_own_multi" => "0",
             "mj_own_mob" => "0",
             "mj_own_p_fl_ins" => "50",
             "mj_own_p_ho_ins" => "100",
             "mj_own_p_lo_inc" => "0",
             "mj_own_num_inac" => "2",
             "mj_rent_single" => "0",
             "mj_rent_multi" => "0",
             "mj_rent_mob" => "0",
             "mj_rent_p_fl_ins" => "0",
             "mj_rent_p_ho_ins" => "0",
             "mj_rent_p_lo_inc" => "0",
             "mj_rent_num_inac" => "0",
             "mj_sec_single" => "0",
             "mj_sec_multi" => "0",
             "mj_sec_mob" => "0",
             "d_own_single" => "0",
             "d_own_multi" => "0",
             "d_own_mob" => "0",
             "d_own_p_fl_ins" => "0",
             "d_own_p_ho_ins" => "0",
             "d_own_p_lo_inc" => "0",
             "d_own_num_inac" => "0",
             "d_rent_single" => "0",
             "d_rent_multi" => "0",
             "d_rent_mob" => "0",
             "d_rent_p_fl_ins" => "0",
             "d_rent_p_ho_ins" => "0",
             "d_rent_p_lo_inc" => "0",
             "d_rent_num_inac" => "0",
             "d_sec_single" => "0",
             "d_sec_multi" => "0",
             "d_sec_mob" => "0",
             "roads_bridges_damaged" => "1",
             "households_impacted" => "40",
             "households_no_utilities" => "10",
             "est_date_utility_restore" => "03/25/2017",
             "comments" => "Preliminary data - will need to assess further to determine entire scope."}