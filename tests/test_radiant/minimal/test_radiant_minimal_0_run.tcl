#Generated by Edalize
prj_open test_radiant_minimal_0.rdf
prj_run Synthesis -impl impl -forceOne
prj_run Map -impl impl
prj_run PAR -impl impl
prj_run Export -impl impl -task Bitgen
prj_save
prj_close
