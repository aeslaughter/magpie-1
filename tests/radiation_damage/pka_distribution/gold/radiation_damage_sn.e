CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes         num_elem   	   
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_el_in_blk2        num_nod_per_el2       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_var       num_elem_var      num_glo_var       num_info  T         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         pka_distribution_sn.e      maximum_name_length                 ,   
time_whole                            }    	eb_status                                eb_prop1               name      ID                 	ns_status         	                    $   ns_prop1      	         name      ID              4   	ss_status         
                    D   ss_prop1      
         name      ID              T   coordx                      �      d   coordy                      �      �   eb_names                       D      d   ns_names      	                 �      �   ss_names      
                 �      ,   
coor_names                         D      �   node_num_map                    @      �   connect1                  	elem_type         QUAD4               4   connect2                  	elem_type         QUAD4         �      D   elem_num_map                    $      �   elem_ss1                          �   side_ss1                          �   elem_ss2                              side_ss2                             elem_ss3                             side_ss3                          $   elem_ss4                          0   side_ss4                          <   node_ns1                          H   node_ns2                          X   node_ns3                          h   node_ns4                          x   vals_nod_var1                          �      }(   vals_nod_var2                          �      }�   vals_nod_var3                          �      ~(   name_nod_var                       d      �   name_elem_var                          d      �   vals_elem_var1eb1                                ~�   vals_elem_var2eb1                                ~�   vals_elem_var3eb1                                ~�   vals_elem_var1eb2                          @      ~�   vals_elem_var2eb2                          @          vals_elem_var3eb2                          @      @   elem_var_tab                             P   name_glo_var                       $      h   vals_glo_var                             �   info_records                      k�      �                                                                      ?�333333?�333333        ?񙙙���?񙙙���?�������?�������?�333333        ?񙙙���?�������?�333333        ?񙙙���?�������                ?�333333?�333333        ?�333333        ?�333333?񙙙���?񙙙���?񙙙���?񙙙���?�������?�������?�������?�������                                                                    bottom                           right                            top                              left                             bottom                           right                            top                              left                                                                                                                            	   
                              	                                             	   
               
   	         	                                                	                        	               	                                                                              
   fission_source                   flux_moment_g0_L0_M0             flux_moment_g1_L0_M0              N92235      ?Ѻ�Ol}             N92238                     @ jI��N08016 ե�@ jI�ե�@ jI�ե�@ jI�ե�                  eigenvalue  @ jI�ե�@ jI�ե�@ jI�ե�####################?Ѻ�Ol}                                        @ jI�ե�@ jI�# Created by MOOSE # jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI��####################jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե### Command Line Arguments ###ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�-iz�G�z?�z�G�z?��Q�?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?pka_distribution_sn.i{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?��Q�?�--no-gdb-backtraceQ�?��Q�?��Q�?��Q�?��Q� ?�                                                                                                          ### Version Info ###                                                             Framework Information:                                                           MOOSE version:           git commit eff1852 on 2016-03-14                        PETSc Version:           3.4.3                                                   Current Time:            Fri Apr  1 14:27:45 2016                                Executable Timestamp:    Fri Apr  1 14:19:14 2016                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 boundary                       = INVALID                                         check_boundary_coverage        = 0                                               domain                         = INVALID                                         print_block_volume             = 0                                               show_neutronics_material_coverage = 0                                            show_petsc_options             = 0                                               initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         block                          = INVALID                                         coord_type                     = XYZ                                             fe_cache                       = 0                                               kernel_coverage_check          = 1                                               material_coverage_check        = 1                                               name                           = 'MOOSE Problem'                                 restart_file_base              = INVALID                                         rz_coord_axis                  = Y                                               type                           = FEProblem                                       use_legacy_uo_aux_computation  = INVALID                                         use_legacy_uo_initialization   = INVALID                                         element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            control_tags                   = INVALID                                         dimNearNullSpace               = 0                                               dimNullSpace                   = 0                                               enable                         = 1                                               error_on_jacobian_nonzero_reallocation = 0                                       force_restart                  = 0                                               petsc_inames                   =                                                 petsc_options                  = INVALID                                         petsc_values                   =                                                 solve                          = 1                                               use_nonlinear                  = 0                                             []                                                                                                                                                                [AuxVariables]                                                                                                                                                      [./N08016]                                                                         block                        = INVALID                                           family                       = MONOMIAL                                          initial_condition            = 0.66                                              order                        = CONSTANT                                          outputs                      = INVALID                                           initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                                                                                                             [./N92235]                                                                         block                        = INVALID                                           family                       = MONOMIAL                                          initial_condition            = 0.02                                              order                        = CONSTANT                                          outputs                      = INVALID                                           initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                                                                                                             [./N92238]                                                                         block                        = INVALID                                           family                       = MONOMIAL                                          initial_condition            = 0.32                                              order                        = CONSTANT                                          outputs                      = INVALID                                           initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      type                           = NonlinearEigen                                  auto_initialization            = 1                                               bx_norm                        = fission_source_integral                         compute_initial_residual_before_preset_bcs = 0                                   control_tags                   =                                                 enable                         = 1                                               free_power_iterations          = 1                                               k0                             = 1                                               l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               normal_factor                  = INVALID                                         normalization                  = INVALID                                         output_after_power_iterations  = 1                                               output_before_normalization    = 1                                               output_on_final                = 0                                               petsc_options                  = INVALID                                         petsc_options_iname            = '-KSP_GMRES_RESTART -PC_HYPRE_TYPE -PC_TYPE'    petsc_options_value            = 'hypre boomeramg 50'                            pfactor                        = 0.01                                            restart_file_base              =                                                 solve_type                     = PJFNK                                           source_abs_tol                 = 1e-08                                           source_rel_tol                 = 1e-50                                           splitting                      = INVALID                                         time                           = 0                                             []                                                                                                                                                                [Executioner]                                                                      _fe_problem                    = 0x7fcdb5802c00                                []                                                                                                                                                                [Materials]                                                                                                                                                         [./fuel]                                                                           type                         = ConstantNeutronicsMaterial                        AdjusterUO                   = INVALID                                           L                            = 0                                                 block                        = 1                                                 boundary                     = INVALID                                           chi                          = '0.999999 1e-06'                                  compute_inverse              = 0                                                 control_tags                 = Materials                                         dbgmat                       = 0                                                 decay_constant               = INVALID                                           delay_fraction               = INVALID                                           delay_spectrum               = INVALID                                           diffusion_coef               = INVALID                                           disable_fission              = 0                                                 dumpMatAt                    = 4294967295                                        dumpMatOnElem                = INVALID                                           enable                       = 1                                                 fileName                     = INVALID                                           fissile                      = 1                                                 fromFile                     = 0                                                 implicit                     = 1                                                 isMeter                      = 0                                                 kappa_sigma_f                = INVALID                                           material_id                  = 1                                                 neutron_speed                = INVALID                                           nu_sigma_f                   = '1e-06 0.135'                                     output                       = mat                                               output_properties            = INVALID                                           outputs                      = none                                              plus                         = 0                                                 save                         = 0                                                 save_on_quadrature_points    = 1                                                 saved_fluxes                 = INVALID                                           seed                         = 0                                                 sigma_f                      = INVALID                                           sigma_nalpha                 = INVALID                                           sigma_ngamma                 = INVALID                                           sigma_r                      = INVALID                                           sigma_s                      = '0.1921 1e-05 0.02 0.7483'                        sigma_t                      = '0.2222 0.8333'                                   use_displaced_mesh           = 0                                               [../]                                                                                                                                                             [./reflector]                                                                      type                         = ConstantNeutronicsMaterial                        AdjusterUO                   = INVALID                                           L                            = 0                                                 block                        = 2                                                 boundary                     = INVALID                                           chi                          = INVALID                                           compute_inverse              = 0                                                 control_tags                 = Materials                                         dbgmat                       = 0                                                 decay_constant               = INVALID                                           delay_fraction               = INVALID                                           delay_spectrum               = INVALID                                           diffusion_coef               = INVALID                                           disable_fission              = 0                                                 dumpMatAt                    = 4294967295                                        dumpMatOnElem                = INVALID                                           enable                       = 1                                                 fileName                     = INVALID                                           fissile                      = 0                                                 fromFile                     = 0                                                 implicit                     = 1                                                 isMeter                      = 0                                                 kappa_sigma_f                = INVALID                                           material_id                  = 1                                                 neutron_speed                = INVALID                                           nu_sigma_f                   = INVALID                                           output                       = mat                                               output_properties            = INVALID                                           outputs                      = none                                              plus                         = 0                                                 save                         = 0                                                 save_on_quadrature_points    = 1                                                 saved_fluxes                 = INVALID                                           seed                         = 0                                                 sigma_f                      = INVALID                                           sigma_nalpha                 = INVALID                                           sigma_ngamma                 = INVALID                                           sigma_r                      = INVALID                                           sigma_s                      = '0.1265 1e-05 0.04 1.101'                         sigma_t                      = '0.1666 1.1111'                                   use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         patch_size                     = 40                                              second_order                   = 0                                               skip_partitioning              = 0                                               type                           = CartesianMesh                                   uniform_refine                 = 0                                               centroid_partitioner_direction = INVALID                                         control_tags                   =                                                 dim                            = 2                                               distribution                   = DEFAULT                                         dx                             = '0.15 0.95 0.15'                                dy                             = '0.15 0.95 0.15'                                dz                             = INVALID                                         enable                         = 1                                               ix                             = INVALID                                         iy                             = INVALID                                         iz                             = INVALID                                         nemesis                        = 0                                               partitioner                    = default                                         patch_update_strategy          = never                                           subdomain_id                   = '2 2 2 2 1 2 2 2 2'                           []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = pka_distribution_sn                             gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         interval                       = 1                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     =                                                 tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                             []                                                                                                                                                                [TransportSystems]                                                                 DirichletBoundary              = INVALID                                         DirichletValue                 = INVALID                                         G                              = 2                                               PointSourceLocation            = INVALID                                         PointSourceValue               = INVALID                                         ReflectingBoundary             = 'right top left bottom'                         SourceDirection                = INVALID                                         SurfaceSource                  = INVALID                                         SurfaceSourceFunc              = INVALID                                         VacuumBoundary                 = INVALID                                         VolumetricSource               = INVALID                                         VolumetricSourceBlock          = INVALID                                         VolumetricSourceFunc           = INVALID                                         WhiteBoundary                  = INVALID                                         angular_constraint_type        = under                                           equation_type                  = eigenvalue                                      evaluate_mortar_aux            = 0                                               for_adjoint                    = 0                                               for_math_adjoint               = 1                                               hide_mortar_variables          = 0                                               is_mesh_split                  = 0                                               particle                       = neutron                                         scaling_eigenkernels           = 1                                               show_multiscale_actions        = 0                                                                                                                                [./sn]                                                                             scheme                       = SAAF-CFEM-SN                                    [../]                                                                          []                                                                                                                                                                [UserObjects]                                                                                                                                                       [./pka]                                                                            type                         = PKADistributionSN                                 L                            = 1                                                 angular_variables            = 'aflux_g0_d0 aflux_g0_d1 aflux_g0_d2 aflux... _g0_d3 aflux_g0_d4 aflux_g0_d5 aflux_g0_d6 aflux_g0_d7 aflux_g0_d8 aflux_g0_d... 9 aflux_g0_d10 aflux_g0_d11 aflux_g1_d0 aflux_g1_d1 aflux_g1_d2 aflux_g1_d3 a... flux_g1_d4 aflux_g1_d5 aflux_g1_d6 aflux_g1_d7 aflux_g1_d8 aflux_g1_d9 aflux_... g1_d10 aflux_g1_d11'                                                                 aqdata                       = sn_aqdata                                         block                        = INVALID                                           control_tags                 = UserObjects                                       enable                       = 1                                                 energy_group_boundaries      = '1e-06 20'                                        execute_on                   = TIMESTEP_END                                      number_densities             = 'N92235 N92238 N08016'                            points                       = '(x,y,z)=(   0.625,    0.625,        0)'          recoil_cross_sections        = '0.1 0 0.5 0 0 0 0 0 0.09 0 0.45 0 0 0 0 0...  0.4 0 1.2 0.2 0.01 0 0.1 0.05'                                                      recoil_zaids                 = '92235 92238 08016'                               seed                         = 0                                                 target_zaids                 = '92235 92238 08016'                               use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                       ?Ѻ�Olz                ?Ѻ�Ol~                ?Ѻ�Ol}        ?Ѻ�Ol}                                        @ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�@ jI�ե�?�z�G�z?�z�G�z?��Q�?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q� ?�      ?�                      ?�Ñ����                ?��xq�V                ?��Iѿ]-        ?��6Bz�                                        @2tG!
'@2Zg+�@2Z��gF@2Z���A�@2Z�$N@2YӼ�sT@2rge�ݰ@2Y����@2[��9�@2[z���9@2Z$_ֱ*@2Y�^K�@2Z�L��f@2s�yP"h@2Z+�Г@2qY��'�@#U)��V�@#N	�R�@#9��[bP@#M�E��@#NJ��A�@#9��ҴX@#U[���@#M��:�@#9~a��{@#N⒚o@#9lF/�@#M�¾)�@#M�p�I(@#U1��6�@#M�ߚ�@#T�u��?�z�G�z?�z�G�z?��Q�?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q� ?�"�n,@                       ?�x���                ?�x�g�                ?�x�n�        ?�x�W�                                        @2�a�[_i@2����y@2���P/�@2�����S@2����-@2���Q~@2�a�]t�@2�����#@2���@Rt@2����e�@2���NO�@2����@	@2�����R@2�a�Jb@2������@2�a�[E�@#��|�@#����c@#�h|��i@#�����@#�����&@#�h|���@#��b��@#����)�@#�h|�K�@#������@#�h|��@#�����@#�����@#��h�y@#����@#��Q=�?�z�G�z?�z�G�z?��Q�?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?�z�G�{?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q�?��Q� ?�`�I�