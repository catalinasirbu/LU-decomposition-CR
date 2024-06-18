set ModuleHierarchy {[{
"Name" : "decompose","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_decompose_Pipeline_init_lu_VITIS_LOOP_18_1_fu_1062","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "init_lu_VITIS_LOOP_18_1","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "lu_decompose","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "update_l","ID" : "4","Type" : "no",
		"SubLoops" : [
		{"Name" : "update_u","ID" : "5","Type" : "no"},]},]},]
}]}