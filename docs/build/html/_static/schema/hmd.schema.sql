DROP DATABASE if EXISTS HMD;
CREATE DATABASE HMD;
use HMD;

DROP TABLE if EXISTS phenotype;
CREATE TABLE phenotype (
	hemoglobin_a1c text,
	project_id text,
	colorectal_cancer_localization text,
	aspartate_transaminase text,
	leptin text,
	statins text,
	erythrocyte_sedimentation_rate text,
	project_number text,
	project text,
	tumor_necrosis_factor_alpha text,
	blood_platelet text,
	child_turcotte_pugh text,
	weight text,
	drink text,
	rheumatoid_factor text,
	coronary_heart_disease text,
	inform text,
	apolipoprotein_a text,
	triglyceride text,
	biguanides text,
	ascites text,
	ajcc_stage text,
	hemoglobin text,
	lipoprotein_a text,
	colorectal_cancer_diagnosis text,
	sleep text,
	other_medicine text,
	albumin text,
	sample_type text,
	hepatic_encephalopathy text,
	calcium_channel_blockers text,
	wif_1_gene_methylation_test text,
	interleukin_1 text,
	creatinine text,
	fibrates text,
	time_of_first_diagnosed_with_t2d text,
	packcd_cell_volume text,
	insulin text,
	c_luster_of_d_ifferentiation_163 text,
	white_blood_cell_count text,
	glucosidase_inhibitor text,
	glutamic_acid_decarboxylase_autoantibodies text,
	creatine_kinase_mb text,
	rheumatoid_arthritis text,
	waist_hip_ratio text,
	body_mass_index text,
	liver_cirrhosis_alcohol_related text,
	other_diseases text,
	residence text,
	glycerini_enema_kai_sai_lu text,
	c_peptide text,
	fatty_liver text,
	alkaline_phosphatase text,
	mean_corpuscular_hemoglobin text,
	liver_cirrhosis text,
	creatine_kinase text,
	duration_between_colonoscopy_and_fecal_sample_collection text,
	gamma_glutamyl_transferase text,
	rheumatoid_arthritis_general_health text,
	international_normalized_ratio text,
	disease_activity text,
	eosinophil_percentage text,
	immunoglobulin_g text,
	diabetes_mellitus text,
	uric_acid text,
	immunoglobulin_m text,
	total_protein text,
	emotion text,
	rheumatoid_arthritis_duration text,
	years_of_residence text,
	blood_urea_nitrogen text,
	gender text,
	escherichia_abundance text,
	platform text,
	rheumatoid_arthritis_treatment_duration text,
	rheumatoid_arthritis_health_assessment_questionnaire text,
	leison_location text,
	age text,
	waist text,
	thiazolidinediones text,
	angiotensin_converting_enzyme_inhibitor text,
	apolipoprotein_b text,
	smoking text,
	carotid_atherosclerosis text,
	hypertension text,
	absolute_basophil text,
	anti–citrullinated_protein_antibody text,
	duration_of_frozen_storage_of_fecal_samples text,
	three_vascular_lesions text,
	physical_activities text,
	mean_corpuscular_volume text,
	tnm_stage text,
	_estimated_glomerular_filtration_rate text,
	coronary_heart_disease_stage text,
	prothrombin_time text,
	diagnose_of_diabetes_years text,
	high_sensitivity_c_reactive_protein text,
	date1 text,
	ferritin text,
	user_id text,
	total_bilirubin text,
	direct_bilirubin text,
	immunoglobulin_a text,
	cholesterol_absorption_inhibitor text,
	ningestedglinide text,
	antibiotic text,
	irritable_bowel_syndrome text,
	hyperlipidemia text,
	leison_specific_location text,
	c_reaction_protein text,
	total_cholesterol text,
	absolute_monocytes text,
	anti_perinuclear_factor text,
	diuretics text,
	angiotensin_ii_receptor_blockers text,
	metabolic_syndrome text,
	disease_activity_score text,
	inflammatory_bowel_disease text,
	health_products text,
	urinary_microalbumin text,
	fecal_sampling_before_or_after_colonoscopy text,
	raw_sequencing_data text,
	hip text,
	rheumatoid_arthritis_treatment text,
	oral_anti_diabetic_medication text,
	fibroblast_growth_factor_19 text,
	id_card text,
	colorectal_cancer_stage text,
	colorectal_cancer_histology text,
	liver_cirrhosis_hbv_related text,
	nicotinic_acids text,
	two_hours_oral_glucose_tolerance_test text,
	absolute_eosinophil text,
	absolute_lymphocyte text,
	ddp_4_inhibitors text,
	liver_cirrhosis_other_causes_related text,
	hrobiotic_or_yogurt text,
	basophil_percentage text,
	fasting_blood_glucose text,
	red_blood_cell_count text,
	coronary_heart_disease_diagnose text,
	lymphocyte_percentage text,
	unstable_angina_pectoris text,
	diet text,
	colorectal_cancer text,
	homeostatic_model_assessment_insulin_resistance_index text,
	diastolic_blood_pressure text,
	model_for_end_stage_liver_disease text,
	clinical_disease_activity_index text,
	race text,
	defecation text,
	faecal_occult_blood_test text,
	hydroxybutyrate_dehydrogenase text,
	β_blocker text,
	sample_id text,
	sulfonylureas text,
	anti_keratin_antibody text,
	bile_acid_sequestrants text,
	absolute_neutrophil text,
	glucagon_like_peptide_1 text,
	height text,
	low_density_lipoprotein text,
	systolic_blood_pressure text,
	neutrophil_percentage text,
	alanine_aminotransferase text,
	fasting_insulin text,
	high_density_lipoprotein text,
	antivirus text,
	adiponectin text,
	rheumatoid_arthritis_change_of_prescription text,
	smoker text,
	monocytes_percentage text);
DROP TABLE if EXISTS gene_catalog;
CREATE TABLE gene_catalog (
	gene_completeness_status text,
	gene_length text,
	eggnog_annotation text,
	taxonomic_annotation_phylum_level text,
	taxonomic_annotation_genus_level text,
	sample_occurence_frequency text,
	gene_id text,
	eggnog_functional_categories text,
	cohort_origin text,
	kegg_annotation text,
	gene_name text,
	individual_occurence_frequency text,
	kegg_functional_categories text,
	cohort_assembled text);
DROP TABLE if EXISTS gene_profile;
CREATE TABLE gene_profile (
	gene_id_gene_unique_id text,
	sample_name text,
	value_gene_value text);
