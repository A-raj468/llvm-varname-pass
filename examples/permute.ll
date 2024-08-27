; ModuleID = 'permute.cpp'
source_filename = "permute.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt15is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S9_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE6rbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE4rendEv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt7reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt11upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt17__is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEESA_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt9__reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13__upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiNS1_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiSt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEEbRT_T0_ = comdat any

$_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS8_IT0_E = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt9__advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEpLEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmIEl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt11__addressofIiEPT_RS0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_permute.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2192 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit), !dbg !2193
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2195
  ret void, !dbg !2193
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z15nextPermutationRSt6vectorIiSaIiEEi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %agg.result, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %permutation, i32 noundef %n) #4 !dbg !2196 {
entry:
  %result.ptr = alloca i8*, align 8
  %permutation.addr = alloca %"class.std::vector"*, align 8
  %n.addr = alloca i32, align 4
  %it = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %next = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp9 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp10 = alloca %"class.std::reverse_iterator", align 8
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::vector"* %permutation, %"class.std::vector"** %permutation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %permutation.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %it, metadata !2203, metadata !DIExpression()), !dbg !2204
  %1 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2205
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) #3, !dbg !2206
  %2 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2207
  call void @_ZNSt6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #3, !dbg !2208
  call void @_ZSt15is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S9_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %it, %"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1), !dbg !2209
  %3 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2210
  call void @_ZNSt6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %ref.tmp, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %3) #3, !dbg !2212
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %it), !dbg !2213
  br i1 %call, label %if.then, label %if.else, !dbg !2214

if.then:                                          ; preds = %entry
  %4 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2215
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp2, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #3, !dbg !2217
  %5 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2218
  call void @_ZNSt6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp3, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3, !dbg !2219
  call void @_ZSt7reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* noundef %agg.tmp2, %"class.std::reverse_iterator"* noundef %agg.tmp3), !dbg !2220
  br label %if.end, !dbg !2221

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %next, metadata !2222, metadata !DIExpression()), !dbg !2224
  %6 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2225
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp4, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3, !dbg !2226
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp5, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %it), !dbg !2227
  %call6 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %it), !dbg !2228
  call void @_ZSt11upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %next, %"class.std::reverse_iterator"* noundef %agg.tmp4, %"class.std::reverse_iterator"* noundef %agg.tmp5, i32* noundef nonnull align 4 dereferenceable(4) %call6), !dbg !2229
  %call7 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %it), !dbg !2230
  %call8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %next), !dbg !2231
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* noundef nonnull align 4 dereferenceable(4) %call7, i32* noundef nonnull align 4 dereferenceable(4) %call8) #3, !dbg !2232
  %7 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2233
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.tmp9, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3, !dbg !2234
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp10, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %it), !dbg !2235
  call void @_ZSt7reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* noundef %agg.tmp9, %"class.std::reverse_iterator"* noundef %agg.tmp10), !dbg !2236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"class.std::vector"*, %"class.std::vector"** %permutation.addr, align 8, !dbg !2237
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %agg.result, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %8), !dbg !2237
  ret void, !dbg !2238
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt15is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S9_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2239 {
entry:
  %result.ptr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2249
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp1, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2250
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv(), !dbg !2251
  call void @_ZSt17__is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1), !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2254 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #3, !dbg !2258
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2258
  store i32* %call, i32** %coerce.dive, align 8, !dbg !2258
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2259
  %1 = load i32*, i32** %coerce.dive2, align 8, !dbg !2259
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, i32* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2259

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2260

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2259
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2259
  call void @__clang_call_terminate(i8* %3) #15, !dbg !2259
  unreachable, !dbg !2259
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2261 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #3, !dbg !2264
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2264
  store i32* %call, i32** %coerce.dive, align 8, !dbg !2264
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2265
  %1 = load i32*, i32** %coerce.dive2, align 8, !dbg !2265
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, i32* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2265

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2266

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2265
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2265
  call void @__clang_call_terminate(i8* %3) #15, !dbg !2265
  unreachable, !dbg !2265
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat !dbg !2267 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2274
  %call = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %0), !dbg !2275
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2275
  store i32* %call, i32** %coerce.dive, align 8, !dbg !2275
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2276
  %call2 = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %1), !dbg !2277
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0, !dbg !2277
  store i32* %call2, i32** %coerce.dive3, align 8, !dbg !2277
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3, !dbg !2278
  ret i1 %call4, !dbg !2279
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt7reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2280 {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2289
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp1, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2290
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2291
  call void @_ZSt9__reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1), !dbg !2292
  ret void, !dbg !2293
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt11upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last, i32* noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat !dbg !2294 {
entry:
  %result.ptr = alloca i8*, align 8
  %__val.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i32* %__val, i32** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__val.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2304
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp1, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2305
  %1 = load i32*, i32** %__val.addr, align 8, !dbg !2306
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv(), !dbg !2307
  call void @_ZSt13__upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiNS1_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1, i32* noundef nonnull align 4 dereferenceable(4) %1), !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #7 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2313
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2316
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2317
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2318
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i32 0, i32 0, !dbg !2319
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !2317
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current2 to i8*, !dbg !2317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2317
  ret void, !dbg !2320
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__tmp, metadata !2325, metadata !DIExpression()), !dbg !2326
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2327
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__tmp to i8*, !dbg !2327
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !2327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2327
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__tmp) #3, !dbg !2328
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %call) #3, !dbg !2329
  ret i32* %call2, !dbg !2330
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* noundef nonnull align 4 dereferenceable(4) %__a, i32* noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat !dbg !2331 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2346
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %0) #3, !dbg !2346
  %1 = load i32, i32* %call, align 4, !dbg !2346
  store i32 %1, i32* %__tmp, align 4, !dbg !2345
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2347
  %call1 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %2) #3, !dbg !2347
  %3 = load i32, i32* %call1, align 4, !dbg !2347
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2348
  store i32 %3, i32* %4, align 4, !dbg !2349
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %__tmp) #3, !dbg !2350
  %5 = load i32, i32* %call2, align 4, !dbg !2350
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2351
  store i32 %5, i32* %6, align 4, !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2354 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2359
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2360
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) #3, !dbg !2361
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2362
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !2362
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %3) #3, !dbg !2363
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %ref.tmp, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %call2), !dbg !2364
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %call, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2365

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !2365
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2366
  %call3 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #3, !dbg !2368
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2368
  store i32* %call3, i32** %coerce.dive, align 8, !dbg !2368
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2369
  %call5 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3, !dbg !2370
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2370
  store i32* %call5, i32** %coerce.dive6, align 8, !dbg !2370
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2371
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2371
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2372
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !2373
  %8 = load i32*, i32** %_M_start, align 8, !dbg !2373
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2374
  %call7 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %9) #3, !dbg !2374
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2375
  %10 = load i32*, i32** %coerce.dive8, align 8, !dbg !2375
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2375
  %11 = load i32*, i32** %coerce.dive9, align 8, !dbg !2375
  %call12 = invoke noundef i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %10, i32* %11, i32* noundef %8, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2375

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2376
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2376
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2377
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2378
  store i32* %call12, i32** %_M_finish, align 8, !dbg !2379
  ret void, !dbg !2380

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2380
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2380
  store i8* %15, i8** %exn.slot, align 8, !dbg !2380
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2380
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2380
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !2365
  br label %eh.resume, !dbg !2365

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2381
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2381
  store i8* %18, i8** %exn.slot, align 8, !dbg !2381
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2381
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2381
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2381
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %20) #3, !dbg !2381
  br label %eh.resume, !dbg !2381

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2365
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2365
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2365
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2365
  resume { i8*, i32 } %lpad.val14, !dbg !2365
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8testcasev() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2382 {
entry:
  %n = alloca i32, align 4
  %arr = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca %"class.std::vector", align 8
  %__range1 = alloca %"class.std::vector"*, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2383, metadata !DIExpression()), !dbg !2384
  %call = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %n), !dbg !2385
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %arr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %0 = load i32, i32* %n, align 4, !dbg !2388
  %conv = sext i32 %0 to i64, !dbg !2388
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !2387
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %arr, i64 noundef %conv, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2387

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2389, metadata !DIExpression()), !dbg !2391
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2392

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, i32* %i, align 4, !dbg !2393
  %2 = load i32, i32* %n, align 4, !dbg !2395
  %cmp = icmp slt i32 %1, %2, !dbg !2396
  br i1 %cmp, label %for.body, label %for.end, !dbg !2397

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2398
  %conv1 = sext i32 %3 to i64, !dbg !2398
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %arr, i64 noundef %conv1) #3, !dbg !2400
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2401

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc, !dbg !2402

for.inc:                                          ; preds = %invoke.cont4
  %4 = load i32, i32* %i, align 4, !dbg !2403
  %inc = add nsw i32 %4, 1, !dbg !2403
  store i32 %inc, i32* %i, align 4, !dbg !2403
  br label %for.cond, !dbg !2404, !llvm.loop !2405

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2408
  store i8* %6, i8** %exn.slot, align 8, !dbg !2408
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2408
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2408
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !2387
  br label %eh.resume, !dbg !2387

lpad3:                                            ; preds = %for.end, %for.body
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2409
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2409
  store i8* %9, i8** %exn.slot, align 8, !dbg !2409
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2409
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2409
  br label %ehcleanup, !dbg !2409

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %res, metadata !2410, metadata !DIExpression()), !dbg !2411
  %11 = load i32, i32* %n, align 4, !dbg !2412
  invoke void @_Z15nextPermutationRSt6vectorIiSaIiEEi(%"class.std::vector"* sret(%"class.std::vector") align 8 %res, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %arr, i32 noundef %11)
          to label %invoke.cont6 unwind label %lpad3, !dbg !2413

invoke.cont6:                                     ; preds = %for.end
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__range1, metadata !2414, metadata !DIExpression()), !dbg !2416
  store %"class.std::vector"* %res, %"class.std::vector"** %__range1, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__begin1, metadata !2418, metadata !DIExpression()), !dbg !2416
  %12 = load %"class.std::vector"*, %"class.std::vector"** %__range1, align 8, !dbg !2419
  %call7 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %12) #3, !dbg !2419
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__begin1, i32 0, i32 0, !dbg !2419
  store i32* %call7, i32** %coerce.dive, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__end1, metadata !2420, metadata !DIExpression()), !dbg !2416
  %13 = load %"class.std::vector"*, %"class.std::vector"** %__range1, align 8, !dbg !2419
  %call8 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %13) #3, !dbg !2419
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__end1, i32 0, i32 0, !dbg !2419
  store i32* %call8, i32** %coerce.dive9, align 8, !dbg !2419
  br label %for.cond10, !dbg !2419

for.cond10:                                       ; preds = %for.inc19, %invoke.cont6
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__begin1, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__end1) #3, !dbg !2419
  br i1 %call11, label %for.body12, label %for.end21, !dbg !2419

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2421, metadata !DIExpression()), !dbg !2423
  %call13 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__begin1) #3, !dbg !2424
  %14 = load i32, i32* %call13, align 4, !dbg !2424
  store i32 %14, i32* %x, align 4, !dbg !2423
  %15 = load i32, i32* %x, align 4, !dbg !2425
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2427

invoke.cont15:                                    ; preds = %for.body12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call16, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad14, !dbg !2428

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %for.inc19, !dbg !2429

for.inc19:                                        ; preds = %invoke.cont17
  %call20 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__begin1) #3, !dbg !2419
  br label %for.cond10, !dbg !2419, !llvm.loop !2430

lpad14:                                           ; preds = %for.end21, %invoke.cont15, %for.body12
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2432
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2432
  store i8* %17, i8** %exn.slot, align 8, !dbg !2432
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2432
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2432
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %res) #3, !dbg !2408
  br label %ehcleanup, !dbg !2408

for.end21:                                        ; preds = %for.cond10
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont22 unwind label %lpad14, !dbg !2433

invoke.cont22:                                    ; preds = %for.end21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %res) #3, !dbg !2408
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %arr) #3, !dbg !2408
  ret void, !dbg !2408

ehcleanup:                                        ; preds = %lpad14, %lpad3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %arr) #3, !dbg !2408
  br label %eh.resume, !dbg !2408

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2387
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2387
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2387
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2387
  resume { i8*, i32 } %lpad.val24, !dbg !2387
}

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2438
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3, !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2441 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2448
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2449
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2450
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2), !dbg !2451
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2452
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %call, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3), !dbg !2453
  %4 = load i64, i64* %__n.addr, align 8, !dbg !2454
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4)
          to label %invoke.cont unwind label %lpad, !dbg !2456

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2457

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2458
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2458
  store i8* %6, i8** %exn.slot, align 8, !dbg !2458
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2458
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2458
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2458
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %8) #3, !dbg !2458
  br label %eh.resume, !dbg !2458

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2458
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2458
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2458
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2458
  resume { i8*, i32 } %lpad.val2, !dbg !2458
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2462
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3, !dbg !2462
  ret void, !dbg !2464
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2470
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2470
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2471
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2472
  %2 = load i32*, i32** %_M_start, align 8, !dbg !2472
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2473
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %3, !dbg !2474
  ret i32* %add.ptr, !dbg !2475
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !2476 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2479
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2479
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2480
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2481
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %retval, i32** noundef nonnull align 8 dereferenceable(8) %_M_start) #3, !dbg !2482
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2483
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !2483
  ret i32* %2, !dbg !2483
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !2484 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2487
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2487
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2488
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2489
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %retval, i32** noundef nonnull align 8 dereferenceable(8) %_M_finish) #3, !dbg !2490
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2491
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !2491
  ret i32* %2, !dbg !2491
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat !dbg !2492 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2500
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #3, !dbg !2501
  %1 = load i32*, i32** %call, align 8, !dbg !2501
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2502
  %call1 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3, !dbg !2503
  %3 = load i32*, i32** %call1, align 8, !dbg !2503
  %cmp = icmp ne i32* %1, %3, !dbg !2504
  ret i1 %cmp, !dbg !2505
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2509
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2510
  %0 = load i32*, i32** %_M_current, align 8, !dbg !2510
  ret i32* %0, !dbg !2511
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2516
  %0 = load i32*, i32** %_M_current, align 8, !dbg !2517
  %incdec.ptr = getelementptr inbounds i32, i32* %0, i32 1, !dbg !2517
  store i32* %incdec.ptr, i32** %_M_current, align 8, !dbg !2517
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !2518
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2519 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2522
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2522
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2524
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2525
  %2 = load i32*, i32** %_M_start, align 8, !dbg !2525
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2526
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2526
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2527
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2528
  %5 = load i32*, i32** %_M_finish, align 8, !dbg !2528
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2529
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %6) #3, !dbg !2529
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* noundef %2, i32* noundef %5, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2530

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2531
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %7) #3, !dbg !2531
  ret void, !dbg !2532

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2531
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2531
  store i8* %9, i8** %exn.slot, align 8, !dbg !2531
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2531
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2531
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2531
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %11) #3, !dbg !2531
  br label %terminate.handler, !dbg !2531

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2531
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !2531
  unreachable, !dbg !2531
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, i8** noundef %argv) #8 !dbg !2533 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2540, metadata !DIExpression()), !dbg !2541
  %call = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %t), !dbg !2542
  br label %while.cond, !dbg !2543

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %t, align 4, !dbg !2544
  %dec = add nsw i32 %0, -1, !dbg !2544
  store i32 %dec, i32* %t, align 4, !dbg !2544
  %tobool = icmp ne i32 %0, 0, !dbg !2545
  br i1 %tobool, label %while.body, label %while.end, !dbg !2543

while.body:                                       ; preds = %while.cond
  call void @_Z8testcasev(), !dbg !2546
  br label %while.cond, !dbg !2543, !llvm.loop !2548

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2554
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i32* %__x.coerce) unnamed_addr #7 comdat align 2 !dbg !2560 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__x, i32 0, i32 0
  store i32* %__x.coerce, i32** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__x, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2565
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2566
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !2566
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__x to i8*, !dbg !2566
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2566
  ret void, !dbg !2567
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt17__is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2568 {
entry:
  %result.ptr = alloca i8*, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__next = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %__comp, metadata !2577, metadata !DIExpression()), !dbg !2578
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2579
  br i1 %call, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %entry
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2582
  br label %return, !dbg !2583

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__next, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2586
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next), !dbg !2587
  br label %for.cond, !dbg !2587

for.cond:                                         ; preds = %for.inc, %if.end
  %call2 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2589
  br i1 %call2, label %for.body, label %for.end, !dbg !2591

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next), !dbg !2592
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp3, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2594
  %call4 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %__comp, %"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp3), !dbg !2595
  br i1 %call4, label %if.then5, label %if.end6, !dbg !2596

if.then5:                                         ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next), !dbg !2597
  br label %return, !dbg !2598

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !2599

for.inc:                                          ; preds = %if.end6
  %1 = bitcast %"class.std::reverse_iterator"* %__first to i8*, !dbg !2600
  %2 = bitcast %"class.std::reverse_iterator"* %__next to i8*, !dbg !2600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2600
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next), !dbg !2601
  br label %for.cond, !dbg !2602, !llvm.loop !2603

for.end:                                          ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__next), !dbg !2605
  br label %return, !dbg !2606

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void, !dbg !2607
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat !dbg !2608 {
entry:
  ret void, !dbg !2611
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2612 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2615
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %current) #3, !dbg !2616
  ret %"class.std::reverse_iterator"* %this1, !dbg !2617
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat !dbg !2618 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2623
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2624
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %1), !dbg !2625
  %lnot = xor i1 %call, true, !dbg !2626
  ret i1 %lnot, !dbg !2627
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::reverse_iterator"* noundef %__it1, %"class.std::reverse_iterator"* noundef %__it2) #4 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it1, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it2, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__it1), !dbg !2644
  %0 = load i32, i32* %call, align 4, !dbg !2644
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__it2), !dbg !2645
  %1 = load i32, i32* %call2, align 4, !dbg !2645
  %cmp = icmp slt i32 %0, %1, !dbg !2646
  ret i1 %cmp, !dbg !2647
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2648 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2651
  %0 = load i32*, i32** %_M_current, align 8, !dbg !2652
  %incdec.ptr = getelementptr inbounds i32, i32* %0, i32 -1, !dbg !2652
  store i32* %incdec.ptr, i32** %_M_current, align 8, !dbg !2652
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !2653
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat !dbg !2654 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2659
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #3, !dbg !2660
  %1 = load i32*, i32** %call, align 8, !dbg !2660
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2661
  %call1 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3, !dbg !2662
  %3 = load i32*, i32** %call1, align 8, !dbg !2662
  %cmp = icmp eq i32* %1, %3, !dbg !2663
  ret i1 %cmp, !dbg !2664
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2665 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2668
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*, !dbg !2668
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !2668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2668
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2669
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !2669
  ret i32* %2, !dbg !2669
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2670 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2673
  ret i32** %_M_current, !dbg !2674
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt9__reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2675 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2684, metadata !DIExpression()), !dbg !2685
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2686
  br i1 %call, label %if.then, label %if.end, !dbg !2688

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !2689

if.end:                                           ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2690
  br label %while.cond, !dbg !2691

while.cond:                                       ; preds = %while.body, %if.end
  %call2 = call noundef zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2692
  br i1 %call2, label %while.body, label %while.end, !dbg !2691

while.body:                                       ; preds = %while.cond
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2693
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp3, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2695
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp3), !dbg !2696
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2697
  %call5 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2698
  br label %while.cond, !dbg !2691, !llvm.loop !2699

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !2701
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat !dbg !2702 {
entry:
  %.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !2715 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2718
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %current) #3, !dbg !2719
  ret %"class.std::reverse_iterator"* %this1, !dbg !2720
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat !dbg !2721 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2726
  %call = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %0), !dbg !2727
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2727
  store i32* %call, i32** %coerce.dive, align 8, !dbg !2727
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2728
  %call2 = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %1), !dbg !2729
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0, !dbg !2729
  store i32* %call2, i32** %coerce.dive3, align 8, !dbg !2729
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3, !dbg !2730
  ret i1 %call4, !dbg !2731
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* noundef %__a, %"class.std::reverse_iterator"* noundef %__b) #4 comdat !dbg !2732 {
entry:
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__a, metadata !2737, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__b, metadata !2740, metadata !DIExpression()), !dbg !2741
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__a), !dbg !2742
  %call1 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__b), !dbg !2743
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* noundef nonnull align 4 dereferenceable(4) %call, i32* noundef nonnull align 4 dereferenceable(4) %call1) #3, !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat !dbg !2746 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2751
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #3, !dbg !2752
  %1 = load i32*, i32** %call, align 8, !dbg !2752
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2753
  %call1 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3, !dbg !2754
  %3 = load i32*, i32** %call1, align 8, !dbg !2754
  %cmp = icmp ult i32* %1, %3, !dbg !2755
  ret i1 %cmp, !dbg !2756
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt13__upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiNS1_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, %"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last, i32* noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat !dbg !2757 {
entry:
  %result.ptr = alloca i8*, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca i32*, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i32* %__val, i32** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__val.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Val_less_iter"* %__comp, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2770, metadata !DIExpression()), !dbg !2773
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2774
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp1, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2775
  %call = call noundef i64 @_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1), !dbg !2776
  store i64 %call, i64* %__len, align 8, !dbg !2773
  br label %while.cond, !dbg !2777

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, i64* %__len, align 8, !dbg !2778
  %cmp = icmp sgt i64 %1, 0, !dbg !2779
  br i1 %cmp, label %while.body, label %while.end, !dbg !2777

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %__half, metadata !2780, metadata !DIExpression()), !dbg !2782
  %2 = load i64, i64* %__len, align 8, !dbg !2783
  %shr = ashr i64 %2, 1, !dbg !2784
  store i64 %shr, i64* %__half, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__middle, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__middle, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2787
  %3 = load i64, i64* %__half, align 8, !dbg !2788
  call void @_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %3), !dbg !2789
  %4 = load i32*, i32** %__val.addr, align 8, !dbg !2790
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp2, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__middle), !dbg !2792
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiSt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* noundef nonnull align 1 dereferenceable(1) %__comp, i32* noundef nonnull align 4 dereferenceable(4) %4, %"class.std::reverse_iterator"* noundef %agg.tmp2), !dbg !2793
  br i1 %call3, label %if.then, label %if.else, !dbg !2794

if.then:                                          ; preds = %while.body
  %5 = load i64, i64* %__half, align 8, !dbg !2795
  store i64 %5, i64* %__len, align 8, !dbg !2796
  br label %if.end, !dbg !2797

if.else:                                          ; preds = %while.body
  %6 = bitcast %"class.std::reverse_iterator"* %__first to i8*, !dbg !2798
  %7 = bitcast %"class.std::reverse_iterator"* %__middle to i8*, !dbg !2798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2798
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2800
  %8 = load i64, i64* %__len, align 8, !dbg !2801
  %9 = load i64, i64* %__half, align 8, !dbg !2802
  %sub = sub nsw i64 %8, %9, !dbg !2803
  %sub5 = sub nsw i64 %sub, 1, !dbg !2804
  store i64 %sub5, i64* %__len, align 8, !dbg !2805
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2777, !llvm.loop !2806

while.end:                                        ; preds = %while.cond
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat !dbg !2810 {
entry:
  ret void, !dbg !2813
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2814 {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2824
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %agg.tmp1, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last), !dbg !2825
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2826
  %call = call noundef i64 @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef %agg.tmp, %"class.std::reverse_iterator"* noundef %agg.tmp1), !dbg !2827
  ret i64 %call, !dbg !2828
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat !dbg !2829 {
entry:
  %__i.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::reverse_iterator"* %__i, %"class.std::reverse_iterator"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__i.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata i64* %__d, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2839
  store i64 %0, i64* %__d, align 8, !dbg !2838
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__i.addr, align 8, !dbg !2840
  %2 = load i64, i64* %__d, align 8, !dbg !2841
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__i.addr, align 8, !dbg !2842
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %3), !dbg !2843
  call void @_ZSt9__advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2), !dbg !2844
  ret void, !dbg !2845
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiSt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* noundef nonnull align 1 dereferenceable(1) %this, i32* noundef nonnull align 4 dereferenceable(4) %__val, %"class.std::reverse_iterator"* noundef %__it) #6 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %__val.addr = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Val_less_iter"** %this.addr, metadata !2854, metadata !DIExpression()), !dbg !2856
  store i32* %__val, i32** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__val.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %this.addr, align 8
  %0 = load i32*, i32** %__val.addr, align 8, !dbg !2861
  %1 = load i32, i32* %0, align 4, !dbg !2861
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__it), !dbg !2862
  %2 = load i32, i32* %call, align 4, !dbg !2862
  %cmp = icmp slt i32 %1, %2, !dbg !2863
  ret i1 %cmp, !dbg !2864
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef %__first, %"class.std::reverse_iterator"* noundef %__last) #4 comdat !dbg !2865 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2872, metadata !DIExpression()), !dbg !2873
  %call = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS8_IT0_E(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__last, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__first), !dbg !2874
  ret i64 %call, !dbg !2875
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS8_IT0_E(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat !dbg !2876 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2886
  %call = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %0), !dbg !2887
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2887
  store i32* %call, i32** %coerce.dive, align 8, !dbg !2887
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2888
  %call2 = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %1), !dbg !2889
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0, !dbg !2889
  store i32* %call2, i32** %coerce.dive3, align 8, !dbg !2889
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3, !dbg !2890
  ret i64 %call4, !dbg !2891
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat !dbg !2892 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2899
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #3, !dbg !2900
  %1 = load i32*, i32** %call, align 8, !dbg !2900
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2901
  %call1 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3, !dbg !2902
  %3 = load i32*, i32** %call1, align 8, !dbg !2902
  %sub.ptr.lhs.cast = ptrtoint i32* %1 to i64, !dbg !2903
  %sub.ptr.rhs.cast = ptrtoint i32* %3 to i64, !dbg !2903
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2903
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2903
  ret i64 %sub.ptr.div, !dbg !2904
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat !dbg !2905 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::reverse_iterator"* %__i, %"class.std::reverse_iterator"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__i.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2913, metadata !DIExpression()), !dbg !2914
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2915
  %2 = call i1 @llvm.is.constant.i64(i64 %1), !dbg !2917
  br i1 %2, label %land.lhs.true, label %if.else, !dbg !2918

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2919
  %cmp = icmp eq i64 %3, 1, !dbg !2920
  br i1 %cmp, label %if.then, label %if.else, !dbg !2921

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__i.addr, align 8, !dbg !2922
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %4), !dbg !2923
  br label %if.end7, !dbg !2923

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, i64* %__n.addr, align 8, !dbg !2924
  %6 = call i1 @llvm.is.constant.i64(i64 %5), !dbg !2926
  br i1 %6, label %land.lhs.true1, label %if.else5, !dbg !2927

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, i64* %__n.addr, align 8, !dbg !2928
  %cmp2 = icmp eq i64 %7, -1, !dbg !2929
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2930

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__i.addr, align 8, !dbg !2931
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %8), !dbg !2932
  br label %if.end, !dbg !2932

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %9 = load i64, i64* %__n.addr, align 8, !dbg !2933
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__i.addr, align 8, !dbg !2934
  %call6 = call noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEpLEl(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9), !dbg !2935
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2936
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEpLEl(%"class.std::reverse_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 !dbg !2937 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2942
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2943
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmIEl(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %current, i64 noundef %0) #3, !dbg !2944
  ret %"class.std::reverse_iterator"* %this1, !dbg !2945
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmIEl(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2951
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2952
  %1 = load i32*, i32** %_M_current, align 8, !dbg !2953
  %idx.neg = sub i64 0, %0, !dbg !2953
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.neg, !dbg !2953
  store i32* %add.ptr, i32** %_M_current, align 8, !dbg !2953
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !2954
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %__t) #6 comdat !dbg !2955 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2965
  ret i32* %0, !dbg !2966
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !2967 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2968, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2971
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2971
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2972
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2973
  %2 = load i32*, i32** %_M_finish, align 8, !dbg !2973
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2974
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2974
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !2975
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2976
  %5 = load i32*, i32** %_M_start, align 8, !dbg !2976
  %sub.ptr.lhs.cast = ptrtoint i32* %2 to i64, !dbg !2977
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !2977
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2977
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2977
  ret i64 %sub.ptr.div, !dbg !2978
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %agg.result, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 !dbg !2979 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2982
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %agg.result, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1), !dbg !2983
  ret void, !dbg !2984
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !2985 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2988
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2989
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2990
  ret %"class.std::allocator"* %0, !dbg !2991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2992 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2993, metadata !DIExpression()), !dbg !2995
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3000
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3001
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %_M_impl, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3, !dbg !3000
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3002
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad, !dbg !3004

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3005

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3006
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3006
  store i8* %3, i8** %exn.slot, align 8, !dbg !3006
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3006
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3006
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %_M_impl) #3, !dbg !3006
  br label %eh.resume, !dbg !3006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3006
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3006
  resume { i8*, i32 } %lpad.val2, !dbg !3006
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* noundef %__result, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat !dbg !3007 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !3022
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !3022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3022
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !3023
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !3023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3023
  %5 = load i32*, i32** %__result.addr, align 8, !dbg !3024
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3025
  %6 = load i32*, i32** %coerce.dive3, align 8, !dbg !3025
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !3025
  %7 = load i32*, i32** %coerce.dive4, align 8, !dbg !3025
  %call = call noundef i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %6, i32* %7, i32* noundef %5), !dbg !3025
  ret i32* %call, !dbg !3026
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !3027 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3030
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3030
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3031
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3032
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* noundef nonnull align 8 dereferenceable(8) %retval, i32** noundef nonnull align 8 dereferenceable(8) %_M_start) #3, !dbg !3033
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !3034
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !3034
  ret i32* %2, !dbg !3034
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !3035 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3038
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3038
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3039
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3040
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* noundef nonnull align 8 dereferenceable(8) %retval, i32** noundef nonnull align 8 dereferenceable(8) %_M_finish) #3, !dbg !3041
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !3042
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !3042
  ret i32* %2, !dbg !3042
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 !dbg !3043 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3046
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3047
  ret %"class.std::allocator"* %0, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3049 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3052
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3052
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3054
  %1 = load i32*, i32** %_M_start, align 8, !dbg !3054
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3055
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3055
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3056
  %3 = load i32*, i32** %_M_end_of_storage, align 8, !dbg !3056
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3057
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3057
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3058
  %5 = load i32*, i32** %_M_start4, align 8, !dbg !3058
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64, !dbg !3059
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !3059
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3059
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3059
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this1, i32* noundef %1, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3060

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3061
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3, !dbg !3061
  ret void, !dbg !3062

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3061
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3061
  store i8* %7, i8** %exn.slot, align 8, !dbg !3061
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3061
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3061
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3061
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %_M_impl6) #3, !dbg !3061
  br label %terminate.handler, !dbg !3061

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3061
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !3061
  unreachable, !dbg !3061
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %agg.result, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__rhs) #6 comdat align 2 !dbg !3063 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !3066
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %agg.result, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3, !dbg !3066
  ret void, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3073
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3074
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3074
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %2) #3, !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !dbg !3077 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 !dbg !3083 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, metadata !3084, metadata !DIExpression()), !dbg !3086
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3089
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3090
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3, !dbg !3091
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %this1 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3089
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %2) #3, !dbg !3092
  ret void, !dbg !3093
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 !dbg !3094 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3099
  %call = call noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0), !dbg !3100
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3101
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3102
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3103
  store i32* %call, i32** %_M_start, align 8, !dbg !3104
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3105
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3106
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !3107
  %3 = load i32*, i32** %_M_start3, align 8, !dbg !3107
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3108
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3109
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3110
  store i32* %3, i32** %_M_finish, align 8, !dbg !3111
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3112
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3113
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !3114
  %6 = load i32*, i32** %_M_start6, align 8, !dbg !3114
  %7 = load i64, i64* %__n.addr, align 8, !dbg !3115
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7, !dbg !3116
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3117
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3118
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !3119
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8, !dbg !3120
  ret void, !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 !dbg !3122 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3126
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3, !dbg !3126
  ret void, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 !dbg !3129 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %this, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3132
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !3133
  store i32* null, i32** %_M_start, align 8, !dbg !3133
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !3134
  store i32* null, i32** %_M_finish, align 8, !dbg !3134
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !3135
  store i32* null, i32** %_M_end_of_storage, align 8, !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 !dbg !3137 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3142
  %cmp = icmp ne i64 %0, 0, !dbg !3143
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3142

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3144
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3144
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3145
  %call = call noundef i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2), !dbg !3146
  br label %cond.end, !dbg !3142

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3142
  ret i32* %cond, !dbg !3147
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 !dbg !3148 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3153
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3153
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3154
  %call = call noundef i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i8* noundef null), !dbg !3155
  ret i32* %call, !dbg !3156
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, i8* noundef %0) #4 comdat align 2 !dbg !3157 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3164
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this1) #3, !dbg !3166
  %cmp = icmp ugt i64 %1, %call, !dbg !3167
  br i1 %cmp, label %if.then, label %if.end4, !dbg !3168

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3169
  %cmp2 = icmp ugt i64 %2, 4611686018427387903, !dbg !3172
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3173

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16, !dbg !3174
  unreachable, !dbg !3174

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !3175
  unreachable, !dbg !3175

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3176
  %mul = mul i64 %3, 4, !dbg !3177
  %call5 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %mul) #17, !dbg !3178
  %4 = bitcast i8* %call5 to i32*, !dbg !3179
  ret i32* %4, !dbg !3180
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 !dbg !3181 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3182, metadata !DIExpression()), !dbg !3184
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !3185
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* noundef %__result) #4 comdat !dbg !3186 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !3192, metadata !DIExpression()), !dbg !3193
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i8 1, i8* %__assignable, align 1, !dbg !3197
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !3198
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3198
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !3199
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !3199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3199
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !3200
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3201
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !3201
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !3201
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !3201
  %call = call noundef i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %5, i32* %6, i32* noundef %4), !dbg !3201
  ret i32* %call, !dbg !3202
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %__first.coerce, i32* %__last.coerce, i32* noundef %__result) #4 comdat align 2 !dbg !3203 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !3208, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !3214
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !3214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3214
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !3215
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !3215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3215
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !3216
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3217
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !3217
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !3217
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !3217
  %call = call noundef i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %5, i32* %6, i32* noundef %4), !dbg !3217
  ret i32* %call, !dbg !3218
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* noundef %__result) #4 comdat !dbg !3219 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !3225, metadata !DIExpression()), !dbg !3226
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !3229
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !3229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3229
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !3230
  %2 = load i32*, i32** %coerce.dive3, align 8, !dbg !3230
  %call = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %2), !dbg !3230
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3230
  store i32* %call, i32** %coerce.dive4, align 8, !dbg !3230
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6 to i8*, !dbg !3231
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3231
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !3232
  %5 = load i32*, i32** %coerce.dive7, align 8, !dbg !3232
  %call8 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %5), !dbg !3232
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !3232
  store i32* %call8, i32** %coerce.dive9, align 8, !dbg !3232
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !3233
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3234
  %7 = load i32*, i32** %coerce.dive10, align 8, !dbg !3234
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !3234
  %8 = load i32*, i32** %coerce.dive11, align 8, !dbg !3234
  %call12 = call noundef i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %7, i32* %8, i32* noundef %6), !dbg !3234
  ret i32* %call12, !dbg !3235
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* noundef %__result) #4 comdat !dbg !3236 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !3247
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !3247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3247
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !3248
  %2 = load i32*, i32** %coerce.dive2, align 8, !dbg !3248
  %call = call noundef i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %2) #3, !dbg !3248
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !3249
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !3249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3249
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !3250
  %5 = load i32*, i32** %coerce.dive4, align 8, !dbg !3250
  %call5 = call noundef i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %5) #3, !dbg !3250
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !3251
  %call6 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %6) #3, !dbg !3252
  %call7 = call noundef i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* noundef %call, i32* noundef %call5, i32* noundef %call6), !dbg !3253
  %call8 = call noundef i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** noundef nonnull align 8 dereferenceable(8) %__result.addr, i32* noundef %call7), !dbg !3254
  ret i32* %call8, !dbg !3255
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %__it.coerce) #6 comdat !dbg !3256 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !3262, metadata !DIExpression()), !dbg !3263
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !3264
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*, !dbg !3264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3264
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !3265
  %2 = load i32*, i32** %coerce.dive1, align 8, !dbg !3265
  ret i32* %2, !dbg !3265
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %__res) #6 comdat !dbg !3266 {
entry:
  %.addr = alloca i32**, align 8
  %__res.addr = alloca i32*, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i32* %__res, i32** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__res.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %1 = load i32*, i32** %__res.addr, align 8, !dbg !3273
  ret i32* %1, !dbg !3274
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* noundef %__first, i32* noundef %__last, i32* noundef %__result) #4 comdat !dbg !3275 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3286
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3287
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !3288
  %call = call noundef i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* noundef %0, i32* noundef %1, i32* noundef %2), !dbg !3289
  ret i32* %call, !dbg !3290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %__it.coerce) #6 comdat !dbg !3291 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !3294, metadata !DIExpression()), !dbg !3295
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* noundef nonnull align 8 dereferenceable(8) %__it) #3, !dbg !3296
  %0 = load i32*, i32** %call, align 8, !dbg !3296
  ret i32* %0, !dbg !3297
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %__it) #6 comdat !dbg !3298 {
entry:
  %__it.addr = alloca i32*, align 8
  store i32* %__it, i32** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__it.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %0 = load i32*, i32** %__it.addr, align 8, !dbg !3303
  ret i32* %0, !dbg !3304
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* noundef %__first, i32* noundef %__last, i32* noundef %__result) #4 comdat !dbg !3305 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3312
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3313
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !3314
  %call = call noundef i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* noundef %0, i32* noundef %1, i32* noundef %2), !dbg !3315
  ret i32* %call, !dbg !3316
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* noundef %__first, i32* noundef %__last, i32* noundef %__result) #6 comdat align 2 !dbg !3317 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3328, metadata !DIExpression()), !dbg !3330
  %0 = load i32*, i32** %__last.addr, align 8, !dbg !3331
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !3332
  %sub.ptr.lhs.cast = ptrtoint i32* %0 to i64, !dbg !3333
  %sub.ptr.rhs.cast = ptrtoint i32* %1 to i64, !dbg !3333
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3333
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3333
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3330
  %2 = load i64, i64* %_Num, align 8, !dbg !3334
  %tobool = icmp ne i64 %2, 0, !dbg !3334
  br i1 %tobool, label %if.then, label %if.end, !dbg !3336

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %__result.addr, align 8, !dbg !3337
  %4 = bitcast i32* %3 to i8*, !dbg !3338
  %5 = load i32*, i32** %__first.addr, align 8, !dbg !3339
  %6 = bitcast i32* %5 to i8*, !dbg !3338
  %7 = load i64, i64* %_Num, align 8, !dbg !3340
  %mul = mul i64 4, %7, !dbg !3341
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %6, i64 %mul, i1 false), !dbg !3338
  br label %if.end, !dbg !3338

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32*, i32** %__result.addr, align 8, !dbg !3342
  %9 = load i64, i64* %_Num, align 8, !dbg !3343
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %9, !dbg !3344
  ret i32* %add.ptr, !dbg !3345
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 !dbg !3346 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !3347, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !3350
  ret i32** %_M_current, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* noundef nonnull align 8 dereferenceable(8) %this, i32** noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3355
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !3358
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !3359
  %1 = load i32*, i32** %0, align 8, !dbg !3359
  store i32* %1, i32** %_M_current, align 8, !dbg !3358
  ret void, !dbg !3360
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %this, i32* noundef %__p, i64 noundef %__n) #4 comdat align 2 !dbg !3361 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !3368
  %tobool = icmp ne i32* %0, null, !dbg !3368
  br i1 %tobool, label %if.then, label %if.end, !dbg !3370

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3371
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3371
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !3372
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3373
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1, i32* noundef %2, i64 noundef %3), !dbg !3374
  br label %if.end, !dbg !3374

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3375
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a, i32* noundef %__p, i64 noundef %__n) #4 comdat align 2 !dbg !3376 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3383
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3383
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !3384
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3385
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1, i32* noundef %2, i64 noundef %3), !dbg !3386
  ret void, !dbg !3387
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this, i32* noundef %__p, i64 noundef %__t) #6 comdat align 2 !dbg !3388 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !3395
  %1 = bitcast i32* %0 to i8*, !dbg !3395
  call void @_ZdlPv(i8* noundef %1) #3, !dbg !3396
  ret void, !dbg !3397
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 !dbg !3398 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3403
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3405
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3, !dbg !3406
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !3407
  %cmp = icmp ugt i64 %0, %call, !dbg !3408
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3, !dbg !3403
  br i1 %cmp, label %if.then, label %if.end, !dbg !3409

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16, !dbg !3410
  unreachable, !dbg !3410

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3411
  ret i64 %2, !dbg !3412
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3418
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3418
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3419
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3420
  %2 = load i32*, i32** %_M_start, align 8, !dbg !3420
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3421
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3422
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3, !dbg !3422
  %call2 = call noundef i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* noundef %2, i64 noundef %3, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %call), !dbg !3423
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3424
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3424
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !dbg !3425
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %6, i32 0, i32 1, !dbg !3426
  store i32* %call2, i32** %_M_finish, align 8, !dbg !3427
  ret void, !dbg !3428
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3429 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3432, metadata !DIExpression()), !dbg !3434
  store i64 2305843009213693951, i64* %__diffmax, align 8, !dbg !3434
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3437
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3, !dbg !3438
  store i64 %call, i64* %__allocmax, align 8, !dbg !3436
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %__diffmax, i64* noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3439

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3439
  ret i64 %1, !dbg !3440

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3439
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3439
  call void @__clang_call_terminate(i8* %3) #15, !dbg !3439
  unreachable, !dbg !3439
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 !dbg !3441 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3444
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3444
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3, !dbg !3445
  ret i64 %call, !dbg !3446
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat !dbg !3447 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3458
  %1 = load i64, i64* %0, align 8, !dbg !3458
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3460
  %3 = load i64, i64* %2, align 8, !dbg !3460
  %cmp = icmp ult i64 %1, %3, !dbg !3461
  br i1 %cmp, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3463
  store i64* %4, i64** %retval, align 8, !dbg !3464
  br label %return, !dbg !3464

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3465
  store i64* %5, i64** %retval, align 8, !dbg !3466
  br label %return, !dbg !3466

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3467
  ret i64* %6, !dbg !3467
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %this1) #3, !dbg !3471
  ret i64 %call, !dbg !3472
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* noundef %__first, i64 noundef %__n, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat !dbg !3473 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !3484
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3485
  %call = call noundef i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* noundef %1, i64 noundef %2), !dbg !3486
  ret i32* %call, !dbg !3487
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* noundef %__first, i64 noundef %__n) #4 comdat !dbg !3488 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata i8* %__can_fill, metadata !3496, metadata !DIExpression()), !dbg !3497
  store i8 1, i8* %__can_fill, align 1, !dbg !3497
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3498
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3499
  %call = call noundef i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* noundef %0, i64 noundef %1), !dbg !3500
  ret i32* %call, !dbg !3501
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* noundef %__first, i64 noundef %__n) #4 comdat align 2 !dbg !3502 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3511
  %cmp = icmp ugt i64 %0, 0, !dbg !3513
  br i1 %cmp, label %if.then, label %if.end, !dbg !3514

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %__val, metadata !3515, metadata !DIExpression()), !dbg !3519
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !3520
  %call = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %1) #3, !dbg !3521
  store i32* %call, i32** %__val, align 8, !dbg !3519
  %2 = load i32*, i32** %__val, align 8, !dbg !3522
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* noundef %2), !dbg !3523
  %3 = load i32*, i32** %__first.addr, align 8, !dbg !3524
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1, !dbg !3524
  store i32* %incdec.ptr, i32** %__first.addr, align 8, !dbg !3524
  %4 = load i32*, i32** %__first.addr, align 8, !dbg !3525
  %5 = load i64, i64* %__n.addr, align 8, !dbg !3526
  %sub = sub i64 %5, 1, !dbg !3527
  %6 = load i32*, i32** %__val, align 8, !dbg !3528
  %call1 = call noundef i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* noundef %4, i64 noundef %sub, i32* noundef nonnull align 4 dereferenceable(4) %6), !dbg !3529
  store i32* %call1, i32** %__first.addr, align 8, !dbg !3530
  br label %if.end, !dbg !3531

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32*, i32** %__first.addr, align 8, !dbg !3532
  ret i32* %7, !dbg !3533
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %__r) #6 comdat !dbg !3534 {
entry:
  %__r.addr = alloca i32*, align 8
  store i32* %__r, i32** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__r.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load i32*, i32** %__r.addr, align 8, !dbg !3539
  ret i32* %0, !dbg !3540
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* noundef %__p) #6 comdat !dbg !3541 {
entry:
  %__p.addr = alloca i32*, align 8
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !3549
  %1 = bitcast i32* %0 to i8*, !dbg !3549
  %2 = bitcast i8* %1 to i32*, !dbg !3550
  store i32 0, i32* %2, align 4, !dbg !3550
  ret void, !dbg !3551
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* noundef %__first, i64 noundef %__n, i32* noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat !dbg !3552 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3562
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3563
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1), !dbg !3564
  %2 = load i32*, i32** %__value.addr, align 8, !dbg !3565
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** noundef nonnull align 8 dereferenceable(8) %__first.addr), !dbg !3566
  %call1 = call noundef i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* noundef %0, i64 noundef %call, i32* noundef nonnull align 4 dereferenceable(4) %2), !dbg !3567
  ret i32* %call1, !dbg !3568
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* noundef %__first, i64 noundef %__n, i32* noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat !dbg !3569 {
entry:
  %retval = alloca i32*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3580, metadata !DIExpression()), !dbg !3581
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3582
  %cmp = icmp ule i64 %1, 0, !dbg !3584
  br i1 %cmp, label %if.then, label %if.end, !dbg !3585

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %__first.addr, align 8, !dbg !3586
  store i32* %2, i32** %retval, align 8, !dbg !3587
  br label %return, !dbg !3587

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %__first.addr, align 8, !dbg !3588
  %4 = load i32*, i32** %__first.addr, align 8, !dbg !3589
  %5 = load i64, i64* %__n.addr, align 8, !dbg !3590
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %5, !dbg !3591
  %6 = load i32*, i32** %__value.addr, align 8, !dbg !3592
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* noundef %3, i32* noundef %add.ptr, i32* noundef nonnull align 4 dereferenceable(4) %6), !dbg !3593
  %7 = load i32*, i32** %__first.addr, align 8, !dbg !3594
  %8 = load i64, i64* %__n.addr, align 8, !dbg !3595
  %add.ptr1 = getelementptr inbounds i32, i32* %7, i64 %8, !dbg !3596
  store i32* %add.ptr1, i32** %retval, align 8, !dbg !3597
  br label %return, !dbg !3597

return:                                           ; preds = %if.end, %if.then
  %9 = load i32*, i32** %retval, align 8, !dbg !3598
  ret i32* %9, !dbg !3598
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #6 comdat !dbg !3599 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3604
  ret i64 %0, !dbg !3605
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** noundef nonnull align 8 dereferenceable(8) %0) #6 comdat !dbg !3606 {
entry:
  %.addr = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  ret void, !dbg !3614
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* noundef %__first, i32* noundef %__last, i32* noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat !dbg !3615 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3626
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3627
  %2 = load i32*, i32** %__value.addr, align 8, !dbg !3628
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* noundef %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2), !dbg !3629
  ret void, !dbg !3630
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* noundef %__first, i32* noundef %__last, i32* noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat !dbg !3631 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load i32*, i32** %__value.addr, align 8, !dbg !3647
  %1 = load i32, i32* %0, align 4, !dbg !3647
  store i32 %1, i32* %__tmp, align 4, !dbg !3646
  br label %for.cond, !dbg !3648

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32*, i32** %__first.addr, align 8, !dbg !3649
  %3 = load i32*, i32** %__last.addr, align 8, !dbg !3652
  %cmp = icmp ne i32* %2, %3, !dbg !3653
  br i1 %cmp, label %for.body, label %for.end, !dbg !3654

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %__tmp, align 4, !dbg !3655
  %5 = load i32*, i32** %__first.addr, align 8, !dbg !3656
  store i32 %4, i32* %5, align 4, !dbg !3657
  br label %for.inc, !dbg !3658

for.inc:                                          ; preds = %for.body
  %6 = load i32*, i32** %__first.addr, align 8, !dbg !3659
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1, !dbg !3659
  store i32* %incdec.ptr, i32** %__first.addr, align 8, !dbg !3659
  br label %for.cond, !dbg !3660, !llvm.loop !3661

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3663
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* noundef %__first, i32* noundef %__last, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat !dbg !3664 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !3673
  %2 = load i32*, i32** %__last.addr, align 8, !dbg !3674
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %1, i32* noundef %2), !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %__first, i32* noundef %__last) #4 comdat !dbg !3677 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3685
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3686
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1), !dbg !3687
  ret void, !dbg !3688
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1) #6 comdat align 2 !dbg !3689 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i32* %1, i32** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr1, metadata !3695, metadata !DIExpression()), !dbg !3696
  ret void, !dbg !3697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i32** noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 !dbg !3698 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3703
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !3704
  %1 = load i32*, i32** %0, align 8, !dbg !3704
  store i32* %1, i32** %_M_current, align 8, !dbg !3703
  ret void, !dbg !3705
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_permute.cpp() #0 section ".text.startup" !dbg !3706 {
entry:
  call void @__cxx_global_var_init(), !dbg !3708
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { convergent nofree nosync nounwind readnone willreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190}
!llvm.ident = !{!2191}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/iostream", directory: "")
!4 = !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 626, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, size: 1728, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!7 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !8, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !18, globals: !727, imports: !728, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "permute.cpp", directory: "/home/maxi/C/llvm/passes/varnames/examples", checksumkind: CSK_MD5, checksum: "13343a600fe967f6db6ad1d8de54b867")
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !12, file: !11, line: 49, baseType: !13, size: 32, elements: !14, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!11 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ext/concurrence.h", directory: "")
!12 = !DINamespace(name: "__gnu_cxx", scope: null)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!18 = !{!19, !307, !89, !86, !44, !446, !287, !714, !384, !385, !48, !54, !637, !715, !21, !338, !447, !24, !27, !152}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !21, file: !20, line: 423, baseType: !637)
!20 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_vector.h", directory: "", checksumkind: CSK_MD5, checksum: "abcaf00227294b9790605822a1c03477")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !2, file: !20, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, templateParams: !245, identifier: "_ZTSSt6vectorIiSaIiEE")
!22 = !{!23, !246, !265, !281, !282, !288, !291, !294, !298, !304, !308, !314, !319, !323, !326, !329, !332, !335, !364, !365, !369, !372, !375, !378, !381, !443, !501, !502, !503, !506, !511, !512, !513, !514, !515, !516, !517, !520, !521, !524, !525, !526, !527, !530, !531, !539, !546, !549, !550, !551, !554, !557, !558, !559, !562, !565, !568, !572, !573, !576, !579, !582, !585, !588, !591, !594, !595, !596, !597, !598, !601, !602, !605, !606, !607, !614, !617, !622, !625, !628, !631, !634}
!23 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !24, flags: DIFlagProtected, extraData: i32 0)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<int, std::allocator<int> >", scope: !2, file: !20, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !245, identifier: "_ZTSSt12_Vector_baseIiSaIiEE")
!25 = !{!26, !196, !201, !206, !210, !213, !218, !221, !224, !228, !231, !234, !237, !238, !241, !244}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !24, file: !20, line: 340, baseType: !27, size: 192)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !24, file: !20, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE")
!28 = !{!29, !151, !176, !180, !185, !189, !193}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !30, extraData: i32 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !24, file: !20, line: 87, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !33, file: !32, line: 120, baseType: !150)
!32 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ext/alloc_traits.h", directory: "")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int>", scope: !34, file: !32, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !98, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiE6rebindIiEE")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int>, int>", scope: !12, file: !32, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !147, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiEE")
!35 = !{!36, !133, !136, !139, !143, !144, !145, !146}
!36 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !37, extraData: i32 0)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<int> >", scope: !2, file: !38, line: 411, size: 8, flags: DIFlagTypePassByValue, elements: !39, templateParams: !131, identifier: "_ZTSSt16allocator_traitsISaIiEE")
!38 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/alloc_traits.h", directory: "", checksumkind: CSK_MD5, checksum: "937e9d7f00d3ed7cff7ec8fafeb8a8bc")
!39 = !{!40, !115, !119, !122, !128}
!40 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !37, file: !38, line: 463, type: !41, scopeLine: 463, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !46, !114}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !37, file: !38, line: 420, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !37, file: !38, line: 414, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int>", scope: !2, file: !49, line: 124, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !50, templateParams: !98, identifier: "_ZTSSaIiE")
!49 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/allocator.h", directory: "", checksumkind: CSK_MD5, checksum: "52abf05a7426983321ecef80fe4251be")
!50 = !{!51, !100, !104, !109, !113}
!51 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !48, baseType: !52, flags: DIFlagPublic, extraData: i32 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<int>", scope: !2, file: !53, line: 48, baseType: !54)
!53 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++allocator.h", directory: "", checksumkind: CSK_MD5, checksum: "fcdcf111c9228da351f93cd81039e6d6")
!54 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int>", scope: !12, file: !55, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !56, templateParams: !98, identifier: "_ZTSN9__gnu_cxx13new_allocatorIiEE")
!55 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ext/new_allocator.h", directory: "", checksumkind: CSK_MD5, checksum: "4493add5a3fa57e0ec30b90cd4e81c11")
!56 = !{!57, !61, !66, !67, !74, !82, !91, !94, !97}
!57 = !DISubprogram(name: "new_allocator", scope: !54, file: !55, line: 79, type: !58, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "new_allocator", scope: !54, file: !55, line: 82, type: !62, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !60, !64}
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!66 = !DISubprogram(name: "~new_allocator", scope: !54, file: !55, line: 89, type: !58, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERi", scope: !54, file: !55, line: 92, type: !68, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !54, file: !55, line: 62, baseType: !44)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !54, file: !55, line: 64, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!74 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERKi", scope: !54, file: !55, line: 96, type: !75, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !71, !80}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !54, file: !55, line: 63, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !54, file: !55, line: 65, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!82 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !54, file: !55, line: 103, type: !83, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!44, !60, !85, !89}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !55, line: 59, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !87, line: 280, baseType: !88)
!87 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h", directory: "", checksumkind: CSK_MD5, checksum: "b09addf8bea7ac9bf251a76b15f26064")
!88 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!91 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !54, file: !55, line: 132, type: !92, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !60, !44, !85}
!94 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !54, file: !55, line: 154, type: !95, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!85, !71}
!97 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !54, file: !55, line: 197, type: !95, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "_Tp", type: !45)
!100 = !DISubprogram(name: "allocator", scope: !48, file: !49, line: 156, type: !101, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DISubprogram(name: "allocator", scope: !48, file: !49, line: 159, type: !105, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !103, !107}
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!109 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIiEaSERKS_", scope: !48, file: !49, line: 164, type: !110, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !103, !107}
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!113 = !DISubprogram(name: "~allocator", scope: !48, file: !49, line: 174, type: !101, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !38, line: 435, baseType: !86)
!115 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_mPKv", scope: !37, file: !38, line: 477, type: !116, scopeLine: 477, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!43, !46, !114, !118}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !38, line: 429, baseType: !89)
!119 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !37, file: !38, line: 495, type: !120, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !46, !43, !114}
!122 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_", scope: !37, file: !38, line: 547, type: !123, scopeLine: 547, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !37, file: !38, line: 435, baseType: !86)
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!128 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !37, file: !38, line: 562, type: !129, scopeLine: 562, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!47, !126}
!131 = !{!132}
!132 = !DITemplateTypeParameter(name: "_Alloc", type: !48)
!133 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !34, file: !32, line: 97, type: !134, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!48, !107}
!136 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_", scope: !34, file: !32, line: 100, type: !137, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !112, !112}
!139 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_copy_assignEv", scope: !34, file: !32, line: 103, type: !140, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142}
!142 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!143 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_move_assignEv", scope: !34, file: !32, line: 106, type: !140, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!144 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE20_S_propagate_on_swapEv", scope: !34, file: !32, line: 109, type: !140, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_always_equalEv", scope: !34, file: !32, line: 112, type: !140, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_nothrow_moveEv", scope: !34, file: !32, line: 115, type: !140, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!147 = !{!132, !148}
!148 = !DITemplateTypeParameter(type: !45)
!149 = !{}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<int>", scope: !37, file: !38, line: 450, baseType: !48)
!151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !152, extraData: i32 0)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !24, file: !20, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !153, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE")
!153 = !{!154, !157, !158, !159, !163, !167, !172}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !152, file: !20, line: 93, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !20, line: 89, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !32, line: 57, baseType: !43)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !152, file: !20, line: 94, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !152, file: !20, line: 95, baseType: !155, size: 64, offset: 128)
!159 = !DISubprogram(name: "_Vector_impl_data", scope: !152, file: !20, line: 97, type: !160, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "_Vector_impl_data", scope: !152, file: !20, line: 102, type: !164, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !162, !166}
!166 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !152, size: 64)
!167 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !152, file: !20, line: 109, type: !168, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !162, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!172 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !152, file: !20, line: 117, type: !173, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !162, !175}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!176 = !DISubprogram(name: "_Vector_impl", scope: !27, file: !20, line: 131, type: !177, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DISubprogram(name: "_Vector_impl", scope: !27, file: !20, line: 136, type: !181, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !179, !183}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!185 = !DISubprogram(name: "_Vector_impl", scope: !27, file: !20, line: 143, type: !186, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !179, !188}
!188 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !27, size: 64)
!189 = !DISubprogram(name: "_Vector_impl", scope: !27, file: !20, line: 147, type: !190, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !179, !192}
!192 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!193 = !DISubprogram(name: "_Vector_impl", scope: !27, file: !20, line: 151, type: !194, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !179, !192, !188}
!196 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !24, file: !20, line: 276, type: !197, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !24, file: !20, line: 280, type: !202, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!183, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!206 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv", scope: !24, file: !20, line: 284, type: !207, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !204}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !24, file: !20, line: 273, baseType: !48)
!210 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 288, type: !211, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !200}
!213 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 293, type: !214, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !200, !216}
!216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!218 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 298, type: !219, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !200, !86}
!221 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 303, type: !222, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !200, !86, !216}
!224 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 308, type: !225, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !200, !227}
!227 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !24, size: 64)
!228 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 312, type: !229, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !200, !192}
!231 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 315, type: !232, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !200, !227, !216}
!234 = !DISubprogram(name: "_Vector_base", scope: !24, file: !20, line: 328, type: !235, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !200, !216, !227}
!237 = !DISubprogram(name: "~_Vector_base", scope: !24, file: !20, line: 333, type: !211, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !24, file: !20, line: 343, type: !239, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!155, !200, !86}
!241 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !24, file: !20, line: 350, type: !242, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !200, !155, !86}
!244 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !24, file: !20, line: 359, type: !219, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!245 = !{!99, !132}
!246 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !21, file: !20, line: 431, type: !247, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!142, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !250, line: 83, baseType: !251)
!250 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits", directory: "")
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !250, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !252, templateParams: !262, identifier: "_ZTSSt17integral_constantIbLb1EE")
!252 = !{!253, !255, !261}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !251, file: !250, line: 67, baseType: !254, flags: DIFlagStaticMember, extraData: i1 true)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!255 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !251, file: !250, line: 70, type: !256, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !251, file: !250, line: 68, baseType: !142)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!261 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !251, file: !250, line: 75, type: !256, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!262 = !{!263, !264}
!263 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!264 = !DITemplateValueParameter(name: "__v", type: !142, value: i8 1)
!265 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !21, file: !20, line: 440, type: !266, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!142, !268}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !250, line: 86, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !250, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !270, templateParams: !279, identifier: "_ZTSSt17integral_constantIbLb0EE")
!270 = !{!271, !272, !278}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !269, file: !250, line: 67, baseType: !254, flags: DIFlagStaticMember, extraData: i1 false)
!272 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !269, file: !250, line: 70, type: !273, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !269, file: !250, line: 68, baseType: !142)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!278 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !269, file: !250, line: 75, type: !273, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!279 = !{!263, !280}
!280 = !DITemplateValueParameter(name: "__v", type: !142, value: i8 0)
!281 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIiSaIiEE15_S_use_relocateEv", scope: !21, file: !20, line: 444, type: !140, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!282 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE", scope: !21, file: !20, line: 453, type: !283, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !285, !285, !285, !286, !249}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !21, file: !20, line: 415, baseType: !155)
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !21, file: !20, line: 410, baseType: !30)
!288 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb0EE", scope: !21, file: !20, line: 460, type: !289, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!285, !285, !285, !285, !286, !268}
!291 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_", scope: !21, file: !20, line: 465, type: !292, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!285, !285, !285, !285, !286}
!294 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 487, type: !295, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 497, type: !299, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !297, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !21, file: !20, line: 426, baseType: !48)
!304 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 510, type: !305, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !297, !307, !301}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !20, line: 424, baseType: !86)
!308 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 522, type: !309, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !297, !307, !311, !301}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !21, file: !20, line: 414, baseType: !45)
!314 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 553, type: !315, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !297, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!319 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 572, type: !320, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !297, !322}
!322 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 64)
!323 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 575, type: !324, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !297, !317, !301}
!326 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 585, type: !327, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !297, !322, !301, !249}
!329 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 589, type: !330, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !297, !322, !301, !268}
!332 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 607, type: !333, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !297, !322, !301}
!335 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 625, type: !336, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !297, !338, !301}
!338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<int>", scope: !2, file: !339, line: 47, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !340, templateParams: !362, identifier: "_ZTSSt16initializer_listIiE")
!339 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/initializer_list", directory: "")
!340 = !{!341, !343, !345, !350, !353, !358, !361}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_M_array", scope: !338, file: !339, line: 58, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !338, file: !339, line: 54, baseType: !78)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_M_len", scope: !338, file: !339, line: 59, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !339, line: 53, baseType: !86)
!345 = !DISubprogram(name: "initializer_list", scope: !338, file: !339, line: 62, type: !346, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348, !349, !344}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !338, file: !339, line: 55, baseType: !78)
!350 = !DISubprogram(name: "initializer_list", scope: !338, file: !339, line: 66, type: !351, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !348}
!353 = !DISubprogram(name: "size", linkageName: "_ZNKSt16initializer_listIiE4sizeEv", scope: !338, file: !339, line: 71, type: !354, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!344, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!358 = !DISubprogram(name: "begin", linkageName: "_ZNKSt16initializer_listIiE5beginEv", scope: !338, file: !339, line: 75, type: !359, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!349, !356}
!361 = !DISubprogram(name: "end", linkageName: "_ZNKSt16initializer_listIiE3endEv", scope: !338, file: !339, line: 79, type: !359, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "_E", type: !45)
!364 = !DISubprogram(name: "~vector", scope: !21, file: !20, line: 678, type: !295, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSERKS1_", scope: !21, file: !20, line: 695, type: !366, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !297, !317}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!369 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSEOS1_", scope: !21, file: !20, line: 709, type: !370, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!368, !297, !322}
!372 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE", scope: !21, file: !20, line: 730, type: !373, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!368, !297, !338}
!375 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignEmRKi", scope: !21, file: !20, line: 749, type: !376, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !297, !307, !311}
!378 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignESt16initializer_listIiE", scope: !21, file: !20, line: 794, type: !379, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !297, !338}
!381 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIiSaIiEE5beginEv", scope: !21, file: !20, line: 811, type: !382, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !297}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !21, file: !20, line: 419, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<int *, std::vector<int, std::allocator<int> > >", scope: !12, file: !386, line: 1004, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !387, templateParams: !441, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE")
!386 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_iterator.h", directory: "", checksumkind: CSK_MD5, checksum: "adfbaa72dad2c93f2f61417c54c47efb")
!387 = !{!388, !389, !393, !398, !409, !414, !418, !421, !422, !423, !430, !433, !436, !437, !438}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !385, file: !386, line: 1007, baseType: !44, size: 64, flags: DIFlagProtected)
!389 = !DISubprogram(name: "__normal_iterator", scope: !385, file: !386, line: 1023, type: !390, scopeLine: 1023, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DISubprogram(name: "__normal_iterator", scope: !385, file: !386, line: 1027, type: !394, scopeLine: 1027, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !392, !396}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!398 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv", scope: !385, file: !386, line: 1042, type: !399, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !407}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !385, file: !386, line: 1016, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !404, file: !403, line: 216, baseType: !73)
!403 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_iterator_base_types.h", directory: "")
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<int *>", scope: !2, file: !403, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !405, identifier: "_ZTSSt15iterator_traitsIPiE")
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "_Iterator", type: !44)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!409 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEptEv", scope: !385, file: !386, line: 1047, type: !410, scopeLine: 1047, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !407}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !385, file: !386, line: 1017, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !404, file: !403, line: 215, baseType: !44)
!414 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv", scope: !385, file: !386, line: 1052, type: !415, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !392}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!418 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi", scope: !385, file: !386, line: 1060, type: !419, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!385, !392, !45}
!421 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv", scope: !385, file: !386, line: 1066, type: !415, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEi", scope: !385, file: !386, line: 1074, type: !419, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEixEl", scope: !385, file: !386, line: 1080, type: !424, scopeLine: 1080, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!401, !407, !426}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !385, file: !386, line: 1015, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !404, file: !403, line: 214, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !87, line: 281, baseType: !429)
!429 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!430 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl", scope: !385, file: !386, line: 1085, type: !431, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!417, !392, !426}
!433 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl", scope: !385, file: !386, line: 1090, type: !434, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!385, !407, !426}
!436 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmIEl", scope: !385, file: !386, line: 1095, type: !431, scopeLine: 1095, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl", scope: !385, file: !386, line: 1100, type: !434, scopeLine: 1100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv", scope: !385, file: !386, line: 1105, type: !439, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!396, !407}
!441 = !{!406, !442}
!442 = !DITemplateTypeParameter(name: "_Container", type: !21)
!443 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !21, file: !20, line: 820, type: !444, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !500}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !21, file: !20, line: 421, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const int *, std::vector<int, std::allocator<int> > >", scope: !12, file: !386, line: 1004, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !448, templateParams: !499, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE")
!448 = !{!449, !450, !454, !459, !469, !474, !478, !481, !482, !483, !488, !491, !494, !495, !496}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !447, file: !386, line: 1007, baseType: !78, size: 64, flags: DIFlagProtected)
!450 = !DISubprogram(name: "__normal_iterator", scope: !447, file: !386, line: 1023, type: !451, scopeLine: 1023, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DISubprogram(name: "__normal_iterator", scope: !447, file: !386, line: 1027, type: !455, scopeLine: 1027, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !453, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!459 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv", scope: !447, file: !386, line: 1042, type: !460, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !467}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !447, file: !386, line: 1016, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !464, file: !403, line: 227, baseType: !81)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const int *>", scope: !2, file: !403, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !465, identifier: "_ZTSSt15iterator_traitsIPKiE")
!465 = !{!466}
!466 = !DITemplateTypeParameter(name: "_Iterator", type: !78)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!469 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEptEv", scope: !447, file: !386, line: 1047, type: !470, scopeLine: 1047, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !467}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !447, file: !386, line: 1017, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !464, file: !403, line: 226, baseType: !78)
!474 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv", scope: !447, file: !386, line: 1052, type: !475, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !453}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!478 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEi", scope: !447, file: !386, line: 1060, type: !479, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!447, !453, !45}
!481 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv", scope: !447, file: !386, line: 1066, type: !475, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEi", scope: !447, file: !386, line: 1074, type: !479, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEixEl", scope: !447, file: !386, line: 1080, type: !484, scopeLine: 1080, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!462, !467, !486}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !447, file: !386, line: 1015, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !464, file: !403, line: 225, baseType: !428)
!488 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl", scope: !447, file: !386, line: 1085, type: !489, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!477, !453, !486}
!491 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl", scope: !447, file: !386, line: 1090, type: !492, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!447, !467, !486}
!494 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmIEl", scope: !447, file: !386, line: 1095, type: !489, scopeLine: 1095, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl", scope: !447, file: !386, line: 1100, type: !492, scopeLine: 1100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !447, file: !386, line: 1105, type: !497, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!457, !467}
!499 = !{!466, !442}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIiSaIiEE3endEv", scope: !21, file: !20, line: 829, type: !382, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !21, file: !20, line: 838, type: !444, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIiSaIiEE6rbeginEv", scope: !21, file: !20, line: 847, type: !504, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!19, !297}
!506 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6rbeginEv", scope: !21, file: !20, line: 856, type: !507, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !500}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !21, file: !20, line: 422, baseType: !510)
!510 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", scope: !2, file: !386, line: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE")
!511 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIiSaIiEE4rendEv", scope: !21, file: !20, line: 865, type: !504, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIiSaIiEE4rendEv", scope: !21, file: !20, line: 874, type: !507, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6cbeginEv", scope: !21, file: !20, line: 884, type: !444, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIiSaIiEE4cendEv", scope: !21, file: !20, line: 893, type: !444, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIiSaIiEE7crbeginEv", scope: !21, file: !20, line: 902, type: !507, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIiSaIiEE5crendEv", scope: !21, file: !20, line: 911, type: !507, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !21, file: !20, line: 918, type: !518, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!307, !500}
!520 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIiSaIiEE8max_sizeEv", scope: !21, file: !20, line: 923, type: !518, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEm", scope: !21, file: !20, line: 937, type: !522, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !297, !307}
!524 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEmRKi", scope: !21, file: !20, line: 957, type: !376, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE13shrink_to_fitEv", scope: !21, file: !20, line: 989, type: !295, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIiSaIiEE8capacityEv", scope: !21, file: !20, line: 998, type: !518, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIiSaIiEE5emptyEv", scope: !21, file: !20, line: 1007, type: !528, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!142, !500}
!530 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIiSaIiEE7reserveEm", scope: !21, file: !20, line: 1028, type: !522, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIiSaIiEEixEm", scope: !21, file: !20, line: 1043, type: !532, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !297, !307}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !20, line: 417, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !34, file: !32, line: 62, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !34, file: !32, line: 56, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !37, file: !38, line: 417, baseType: !45)
!539 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIiSaIiEEixEm", scope: !21, file: !20, line: 1061, type: !540, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!542, !500, !307}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !20, line: 418, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !34, file: !32, line: 63, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!546 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIiSaIiEE14_M_range_checkEm", scope: !21, file: !20, line: 1070, type: !547, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !500, !307}
!549 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIiSaIiEE2atEm", scope: !21, file: !20, line: 1092, type: !532, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIiSaIiEE2atEm", scope: !21, file: !20, line: 1110, type: !540, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIiSaIiEE5frontEv", scope: !21, file: !20, line: 1121, type: !552, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!534, !297}
!554 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIiSaIiEE5frontEv", scope: !21, file: !20, line: 1132, type: !555, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!542, !500}
!557 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIiSaIiEE4backEv", scope: !21, file: !20, line: 1143, type: !552, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIiSaIiEE4backEv", scope: !21, file: !20, line: 1154, type: !555, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIiSaIiEE4dataEv", scope: !21, file: !20, line: 1168, type: !560, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!44, !297}
!562 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIiSaIiEE4dataEv", scope: !21, file: !20, line: 1172, type: !563, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!78, !500}
!565 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backERKi", scope: !21, file: !20, line: 1187, type: !566, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !297, !311}
!568 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backEOi", scope: !21, file: !20, line: 1203, type: !569, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !297, !571}
!571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !313, size: 64)
!572 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIiSaIiEE8pop_backEv", scope: !21, file: !20, line: 1225, type: !295, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_", scope: !21, file: !20, line: 1263, type: !574, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!384, !297, !446, !311}
!576 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !21, file: !20, line: 1293, type: !577, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!384, !297, !446, !571}
!579 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE", scope: !21, file: !20, line: 1310, type: !580, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!384, !297, !446, !338}
!582 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_", scope: !21, file: !20, line: 1335, type: !583, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!384, !297, !446, !307, !311}
!585 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE", scope: !21, file: !20, line: 1430, type: !586, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!384, !297, !446}
!588 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_", scope: !21, file: !20, line: 1457, type: !589, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!384, !297, !446, !446}
!591 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIiSaIiEE4swapERS1_", scope: !21, file: !20, line: 1480, type: !592, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !297, !368}
!594 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIiSaIiEE5clearEv", scope: !21, file: !20, line: 1498, type: !295, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi", scope: !21, file: !20, line: 1593, type: !376, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIiSaIiEE21_M_default_initializeEm", scope: !21, file: !20, line: 1603, type: !522, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi", scope: !21, file: !20, line: 1645, type: !376, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi", scope: !21, file: !20, line: 1684, type: !599, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !297, !384, !307, !311}
!601 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIiSaIiEE17_M_default_appendEm", scope: !21, file: !20, line: 1689, type: !522, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE16_M_shrink_to_fitEv", scope: !21, file: !20, line: 1692, type: !603, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!142, !297}
!605 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !21, file: !20, line: 1741, type: !577, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIiSaIiEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !21, file: !20, line: 1750, type: !577, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc", scope: !21, file: !20, line: 1756, type: !608, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !500, !307, !611}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !21, file: !20, line: 424, baseType: !86)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!614 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_", scope: !21, file: !20, line: 1767, type: !615, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!610, !307, !301}
!617 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_", scope: !21, file: !20, line: 1776, type: !618, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!610, !620}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!622 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi", scope: !21, file: !20, line: 1792, type: !623, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !297, !285}
!625 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE", scope: !21, file: !20, line: 1804, type: !626, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!384, !297, !384}
!628 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_", scope: !21, file: !20, line: 1807, type: !629, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!384, !297, !384, !384}
!631 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !21, file: !20, line: 1815, type: !632, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !297, !322, !249}
!634 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !21, file: !20, line: 1826, type: !635, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !297, !322, !268}
!637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", scope: !2, file: !386, line: 128, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !638, templateParams: !713, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE")
!638 = !{!639, !656, !657, !661, !665, !670, !674, !678, !687, !692, !695, !698, !699, !700, !705, !708, !709, !710}
!639 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !637, baseType: !640, flags: DIFlagPublic, extraData: i32 0)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, int, long, int *, int &>", scope: !2, file: !403, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !641, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagilPiRiE")
!641 = !{!642, !99, !653, !654, !655}
!642 = !DITemplateTypeParameter(name: "_Category", type: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !2, file: !403, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !644, identifier: "_ZTSSt26random_access_iterator_tag")
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !643, baseType: !646, extraData: i32 0)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !2, file: !403, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !647, identifier: "_ZTSSt26bidirectional_iterator_tag")
!647 = !{!648}
!648 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !646, baseType: !649, extraData: i32 0)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !2, file: !403, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !650, identifier: "_ZTSSt20forward_iterator_tag")
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !649, baseType: !652, extraData: i32 0)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !2, file: !403, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt18input_iterator_tag")
!653 = !DITemplateTypeParameter(name: "_Distance", type: !429)
!654 = !DITemplateTypeParameter(name: "_Pointer", type: !44)
!655 = !DITemplateTypeParameter(name: "_Reference", type: !73)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !637, file: !386, line: 147, baseType: !385, size: 64, flags: DIFlagProtected)
!657 = !DISubprogram(name: "reverse_iterator", scope: !637, file: !386, line: 178, type: !658, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!661 = !DISubprogram(name: "reverse_iterator", scope: !637, file: !386, line: 184, type: !662, scopeLine: 184, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !660, !664}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !637, file: !386, line: 152, baseType: !385)
!665 = !DISubprogram(name: "reverse_iterator", scope: !637, file: !386, line: 190, type: !666, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !660, !668}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!670 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEaSERKS7_", scope: !637, file: !386, line: 194, type: !671, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !660, !668}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!674 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv", scope: !637, file: !386, line: 228, type: !675, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!664, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv", scope: !637, file: !386, line: 242, type: !679, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !677}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !637, file: !386, line: 156, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !683, file: !403, line: 172, baseType: !401)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > >, void>", scope: !2, file: !403, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !684, identifier: "_ZTSSt17__iterator_traitsIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEvE")
!684 = !{!685, !686}
!685 = !DITemplateTypeParameter(name: "_Iterator", type: !385)
!686 = !DITemplateTypeParameter(type: null)
!687 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEptEv", scope: !637, file: !386, line: 254, type: !688, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !677}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !637, file: !386, line: 153, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !683, file: !403, line: 171, baseType: !412)
!692 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv", scope: !637, file: !386, line: 273, type: !693, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!673, !660}
!695 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEi", scope: !637, file: !386, line: 285, type: !696, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!637, !660, !45}
!698 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv", scope: !637, file: !386, line: 298, type: !693, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEi", scope: !637, file: !386, line: 310, type: !696, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl", scope: !637, file: !386, line: 323, type: !701, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!637, !677, !703}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !637, file: !386, line: 155, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !683, file: !403, line: 170, baseType: !426)
!705 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEpLEl", scope: !637, file: !386, line: 333, type: !706, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!673, !660, !703}
!708 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl", scope: !637, file: !386, line: 345, type: !701, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmIEl", scope: !637, file: !386, line: 355, type: !706, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEixEl", scope: !637, file: !386, line: 367, type: !711, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!681, !677, !703}
!713 = !{!685}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Val_less_iter", scope: !717, file: !716, line: 82, size: 8, flags: DIFlagTypePassByValue, elements: !718, identifier: "_ZTSN9__gnu_cxx5__ops14_Val_less_iterE")
!716 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/predefined_ops.h", directory: "", checksumkind: CSK_MD5, checksum: "1aa21e383abff8b98908de39896ac74d")
!717 = !DINamespace(name: "__ops", scope: !12)
!718 = !{!719, !723}
!719 = !DISubprogram(name: "_Val_less_iter", scope: !715, file: !716, line: 85, type: !720, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!723 = !DISubprogram(name: "_Val_less_iter", scope: !715, file: !716, line: 92, type: !724, scopeLine: 92, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !722, !726}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_less_iter", scope: !717, file: !716, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSN9__gnu_cxx5__ops15_Iter_less_iterE")
!727 = !{!0}
!728 = !{!729, !733, !739, !743, !749, !753, !758, !760, !765, !769, !773, !783, !787, !791, !795, !799, !804, !808, !812, !816, !820, !828, !832, !836, !838, !842, !846, !850, !856, !860, !864, !866, !874, !878, !885, !887, !891, !895, !899, !903, !908, !913, !918, !919, !920, !921, !923, !924, !925, !926, !927, !928, !929, !933, !935, !937, !939, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !963, !967, !972, !978, !980, !982, !986, !988, !990, !992, !994, !996, !998, !1000, !1004, !1008, !1010, !1012, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1032, !1034, !1036, !1040, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1068, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1106, !1110, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1136, !1140, !1144, !1146, !1148, !1150, !1154, !1158, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1198, !1200, !1202, !1204, !1206, !1210, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1230, !1234, !1236, !1238, !1240, !1242, !1246, !1250, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1270, !1274, !1278, !1280, !1284, !1288, !1290, !1292, !1294, !1296, !1298, !1300, !1309, !1314, !1320, !1327, !1329, !1342, !1347, !1353, !1359, !1364, !1368, !1370, !1372, !1374, !1376, !1383, !1387, !1391, !1395, !1399, !1403, !1408, !1412, !1414, !1418, !1424, !1428, !1433, !1435, !1437, !1441, !1445, !1447, !1449, !1451, !1453, !1457, !1459, !1461, !1465, !1469, !1473, !1477, !1481, !1485, !1487, !1492, !1496, !1500, !1504, !1506, !1508, !1512, !1516, !1517, !1518, !1519, !1520, !1521, !1527, !1531, !1535, !1539, !1543, !1547, !1549, !1551, !1553, !1557, !1561, !1565, !1569, !1573, !1575, !1577, !1579, !1583, !1587, !1591, !1593, !1595, !1600, !1604, !1619, !1624, !1628, !1633, !1638, !1644, !1650, !1654, !1656, !1661, !1678, !1681, !1686, !1693, !1698, !1702, !1706, !1710, !1714, !1716, !1718, !1722, !1728, !1732, !1738, !1744, !1746, !1750, !1754, !1758, !1762, !1766, !1768, !1772, !1776, !1780, !1782, !1786, !1790, !1794, !1796, !1798, !1802, !1806, !1810, !1814, !1818, !1820, !1826, !1828, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1860, !1862, !1866, !1870, !1874, !1876, !1880, !1884, !1886, !1888, !1892, !1896, !1900, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1921, !1924, !1925, !1927, !1929, !1931, !1933, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1957, !1961, !1963, !1967, !1971, !1975, !1979, !1985, !1989, !1991, !1994, !1997, !1999, !2001, !2003, !2006, !2009, !2012, !2015, !2018, !2022, !2027, !2031, !2034, !2037, !2039, !2041, !2043, !2045, !2048, !2051, !2054, !2057, !2060, !2062, !2067, !2069, !2072, !2077, !2079, !2085, !2087, !2089, !2091, !2096, !2098, !2104, !2106, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2125, !2129, !2133, !2137, !2141, !2145, !2149, !2158, !2162, !2169, !2173, !2175, !2178, !2183}
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !730, entity: !731, file: !732, line: 58)
!730 = !DINamespace(name: "__gnu_debug", scope: null)
!731 = !DINamespace(name: "__debug", scope: !2)
!732 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "", checksumkind: CSK_MD5, checksum: "982c0103e1e5f86b0818efdfc5273c3c")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !738, line: 52)
!734 = !DISubprogram(name: "abs", scope: !735, file: !735, line: 848, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "02258fad21adf111bb9df9825e61954a")
!736 = !DISubroutineType(types: !737)
!737 = !{!45, !45}
!738 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !742, line: 127)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !735, line: 63, baseType: !741)
!741 = !DICompositeType(tag: DW_TAG_structure_type, file: !735, line: 59, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!742 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !742, line: 128)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !735, line: 71, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !735, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !746, identifier: "_ZTS6ldiv_t")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !745, file: !735, line: 69, baseType: !429, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !745, file: !735, line: 70, baseType: !429, size: 64, offset: 64)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !742, line: 130)
!750 = !DISubprogram(name: "abort", scope: !735, file: !735, line: 598, type: !751, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !742, line: 134)
!754 = !DISubprogram(name: "atexit", scope: !735, file: !735, line: 602, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!45, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !742, line: 137)
!759 = !DISubprogram(name: "at_quick_exit", scope: !735, file: !735, line: 607, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !742, line: 140)
!761 = !DISubprogram(name: "atof", scope: !735, file: !735, line: 102, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !611}
!764 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !742, line: 141)
!766 = !DISubprogram(name: "atoi", scope: !735, file: !735, line: 105, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!45, !611}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !742, line: 142)
!770 = !DISubprogram(name: "atol", scope: !735, file: !735, line: 108, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!429, !611}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !742, line: 143)
!774 = !DISubprogram(name: "bsearch", scope: !735, file: !735, line: 828, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!714, !89, !89, !777, !777, !779}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !778, line: 46, baseType: !88)
!778 = !DIFile(filename: "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h", directory: "", checksumkind: CSK_MD5, checksum: "2499dd2361b915724b073282bea3a7bc")
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !735, line: 816, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!45, !89, !89}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !742, line: 144)
!784 = !DISubprogram(name: "calloc", scope: !735, file: !735, line: 543, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!714, !777, !777}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !742, line: 145)
!788 = !DISubprogram(name: "div", scope: !735, file: !735, line: 860, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!740, !45, !45}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !742, line: 146)
!792 = !DISubprogram(name: "exit", scope: !735, file: !735, line: 624, type: !793, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !45}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !742, line: 147)
!796 = !DISubprogram(name: "free", scope: !735, file: !735, line: 555, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !714}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !742, line: 148)
!800 = !DISubprogram(name: "getenv", scope: !735, file: !735, line: 641, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !611}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !742, line: 149)
!805 = !DISubprogram(name: "labs", scope: !735, file: !735, line: 849, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!429, !429}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !742, line: 150)
!809 = !DISubprogram(name: "ldiv", scope: !735, file: !735, line: 862, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!744, !429, !429}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !742, line: 151)
!813 = !DISubprogram(name: "malloc", scope: !735, file: !735, line: 540, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!714, !777}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !742, line: 153)
!817 = !DISubprogram(name: "mblen", scope: !735, file: !735, line: 930, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!45, !611, !777}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !742, line: 154)
!821 = !DISubprogram(name: "mbstowcs", scope: !735, file: !735, line: 941, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!777, !824, !827, !777}
!824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !611)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !742, line: 155)
!829 = !DISubprogram(name: "mbtowc", scope: !735, file: !735, line: 933, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!45, !824, !827, !777}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !742, line: 157)
!833 = !DISubprogram(name: "qsort", scope: !735, file: !735, line: 838, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !714, !777, !777, !779}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !742, line: 160)
!837 = !DISubprogram(name: "quick_exit", scope: !735, file: !735, line: 630, type: !793, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !742, line: 163)
!839 = !DISubprogram(name: "rand", scope: !735, file: !735, line: 454, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!45}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !742, line: 164)
!843 = !DISubprogram(name: "realloc", scope: !735, file: !735, line: 551, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!714, !714, !777}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !742, line: 165)
!847 = !DISubprogram(name: "srand", scope: !735, file: !735, line: 456, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !13}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !742, line: 166)
!851 = !DISubprogram(name: "strtod", scope: !735, file: !735, line: 118, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!764, !827, !854}
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !742, line: 167)
!857 = !DISubprogram(name: "strtol", scope: !735, file: !735, line: 177, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!429, !827, !854, !45}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !742, line: 168)
!861 = !DISubprogram(name: "strtoul", scope: !735, file: !735, line: 181, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!88, !827, !854, !45}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !742, line: 169)
!865 = !DISubprogram(name: "system", scope: !735, file: !735, line: 791, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !742, line: 171)
!867 = !DISubprogram(name: "wcstombs", scope: !735, file: !735, line: 945, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!777, !870, !871, !777}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !742, line: 172)
!875 = !DISubprogram(name: "wctomb", scope: !735, file: !735, line: 937, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!45, !803, !826}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !879, file: !742, line: 200)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !735, line: 81, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !735, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !881, identifier: "_ZTS7lldiv_t")
!881 = !{!882, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !880, file: !735, line: 79, baseType: !883, size: 64)
!883 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !880, file: !735, line: 80, baseType: !883, size: 64, offset: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !886, file: !742, line: 206)
!886 = !DISubprogram(name: "_Exit", scope: !735, file: !735, line: 636, type: !793, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !888, file: !742, line: 210)
!888 = !DISubprogram(name: "llabs", scope: !735, file: !735, line: 852, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!883, !883}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !892, file: !742, line: 216)
!892 = !DISubprogram(name: "lldiv", scope: !735, file: !735, line: 866, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!879, !883, !883}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !896, file: !742, line: 227)
!896 = !DISubprogram(name: "atoll", scope: !735, file: !735, line: 113, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!883, !611}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !900, file: !742, line: 228)
!900 = !DISubprogram(name: "strtoll", scope: !735, file: !735, line: 201, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!883, !827, !854, !45}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !904, file: !742, line: 229)
!904 = !DISubprogram(name: "strtoull", scope: !735, file: !735, line: 206, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !827, !854, !45}
!907 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !909, file: !742, line: 231)
!909 = !DISubprogram(name: "strtof", scope: !735, file: !735, line: 124, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !827, !854}
!912 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !914, file: !742, line: 232)
!914 = !DISubprogram(name: "strtold", scope: !735, file: !735, line: 127, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !827, !854}
!917 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !742, line: 240)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !742, line: 242)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !742, line: 244)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !742, line: 245)
!922 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !12, file: !742, line: 213, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !742, line: 246)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !742, line: 248)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !742, line: 249)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !742, line: 250)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !742, line: 251)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !742, line: 252)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !932, line: 64)
!930 = !DISubprogram(name: "isalnum", scope: !931, file: !931, line: 108, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "3ab3dd7fdf2578005732722ee2393e59")
!932 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cctype", directory: "")
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !932, line: 65)
!934 = !DISubprogram(name: "isalpha", scope: !931, file: !931, line: 109, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !932, line: 66)
!936 = !DISubprogram(name: "iscntrl", scope: !931, file: !931, line: 110, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !932, line: 67)
!938 = !DISubprogram(name: "isdigit", scope: !931, file: !931, line: 111, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !932, line: 68)
!940 = !DISubprogram(name: "isgraph", scope: !931, file: !931, line: 113, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !932, line: 69)
!942 = !DISubprogram(name: "islower", scope: !931, file: !931, line: 112, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !932, line: 70)
!944 = !DISubprogram(name: "isprint", scope: !931, file: !931, line: 114, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !932, line: 71)
!946 = !DISubprogram(name: "ispunct", scope: !931, file: !931, line: 115, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !932, line: 72)
!948 = !DISubprogram(name: "isspace", scope: !931, file: !931, line: 116, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !932, line: 73)
!950 = !DISubprogram(name: "isupper", scope: !931, file: !931, line: 117, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !932, line: 74)
!952 = !DISubprogram(name: "isxdigit", scope: !931, file: !931, line: 118, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !932, line: 75)
!954 = !DISubprogram(name: "tolower", scope: !931, file: !931, line: 122, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !932, line: 76)
!956 = !DISubprogram(name: "toupper", scope: !931, file: !931, line: 125, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !932, line: 87)
!958 = !DISubprogram(name: "isblank", scope: !931, file: !931, line: 130, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !962, line: 53)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !961, line: 51, size: 768, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!961 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "a1d177e0f311dc60a74cb347049d75bc")
!962 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/clocale", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !962, line: 54)
!964 = !DISubprogram(name: "setlocale", scope: !961, file: !961, line: 122, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!803, !45, !611}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !962, line: 55)
!968 = !DISubprogram(name: "localeconv", scope: !961, file: !961, line: 125, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !977, line: 83)
!973 = !DISubprogram(name: "acos", scope: !974, file: !974, line: 53, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "", checksumkind: CSK_MD5, checksum: "8c6e2d0d2bda65bc5ba1ca02b65383b7")
!975 = !DISubroutineType(types: !976)
!976 = !{!764, !764}
!977 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cmath", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !977, line: 102)
!979 = !DISubprogram(name: "asin", scope: !974, file: !974, line: 55, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !977, line: 121)
!981 = !DISubprogram(name: "atan", scope: !974, file: !974, line: 57, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !977, line: 140)
!983 = !DISubprogram(name: "atan2", scope: !974, file: !974, line: 59, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!764, !764, !764}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !977, line: 161)
!987 = !DISubprogram(name: "ceil", scope: !974, file: !974, line: 159, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !977, line: 180)
!989 = !DISubprogram(name: "cos", scope: !974, file: !974, line: 62, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !977, line: 199)
!991 = !DISubprogram(name: "cosh", scope: !974, file: !974, line: 71, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !977, line: 218)
!993 = !DISubprogram(name: "exp", scope: !974, file: !974, line: 95, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !977, line: 237)
!995 = !DISubprogram(name: "fabs", scope: !974, file: !974, line: 162, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !977, line: 256)
!997 = !DISubprogram(name: "floor", scope: !974, file: !974, line: 165, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !977, line: 275)
!999 = !DISubprogram(name: "fmod", scope: !974, file: !974, line: 168, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !977, line: 296)
!1001 = !DISubprogram(name: "frexp", scope: !974, file: !974, line: 98, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!764, !764, !44}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !977, line: 315)
!1005 = !DISubprogram(name: "ldexp", scope: !974, file: !974, line: 101, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!764, !764, !45}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !977, line: 334)
!1009 = !DISubprogram(name: "log", scope: !974, file: !974, line: 104, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !977, line: 353)
!1011 = !DISubprogram(name: "log10", scope: !974, file: !974, line: 107, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !977, line: 372)
!1013 = !DISubprogram(name: "modf", scope: !974, file: !974, line: 110, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!764, !764, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !977, line: 384)
!1018 = !DISubprogram(name: "pow", scope: !974, file: !974, line: 140, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !977, line: 421)
!1020 = !DISubprogram(name: "sin", scope: !974, file: !974, line: 64, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !977, line: 440)
!1022 = !DISubprogram(name: "sinh", scope: !974, file: !974, line: 73, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !977, line: 459)
!1024 = !DISubprogram(name: "sqrt", scope: !974, file: !974, line: 143, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !977, line: 478)
!1026 = !DISubprogram(name: "tan", scope: !974, file: !974, line: 66, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !977, line: 497)
!1028 = !DISubprogram(name: "tanh", scope: !974, file: !974, line: 75, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !977, line: 1065)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1031, line: 164, baseType: !764)
!1031 = !DIFile(filename: "/usr/include/math.h", directory: "", checksumkind: CSK_MD5, checksum: "f3450d1d586f704597de1a1b2bed18f3")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !977, line: 1066)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1031, line: 163, baseType: !912)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !977, line: 1069)
!1035 = !DISubprogram(name: "acosh", scope: !974, file: !974, line: 85, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !977, line: 1070)
!1037 = !DISubprogram(name: "acoshf", scope: !974, file: !974, line: 85, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!912, !912}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !977, line: 1071)
!1041 = !DISubprogram(name: "acoshl", scope: !974, file: !974, line: 85, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!917, !917}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !977, line: 1073)
!1045 = !DISubprogram(name: "asinh", scope: !974, file: !974, line: 87, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !977, line: 1074)
!1047 = !DISubprogram(name: "asinhf", scope: !974, file: !974, line: 87, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !977, line: 1075)
!1049 = !DISubprogram(name: "asinhl", scope: !974, file: !974, line: 87, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !977, line: 1077)
!1051 = !DISubprogram(name: "atanh", scope: !974, file: !974, line: 89, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !977, line: 1078)
!1053 = !DISubprogram(name: "atanhf", scope: !974, file: !974, line: 89, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !977, line: 1079)
!1055 = !DISubprogram(name: "atanhl", scope: !974, file: !974, line: 89, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !977, line: 1081)
!1057 = !DISubprogram(name: "cbrt", scope: !974, file: !974, line: 152, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !977, line: 1082)
!1059 = !DISubprogram(name: "cbrtf", scope: !974, file: !974, line: 152, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !977, line: 1083)
!1061 = !DISubprogram(name: "cbrtl", scope: !974, file: !974, line: 152, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !977, line: 1085)
!1063 = !DISubprogram(name: "copysign", scope: !974, file: !974, line: 198, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !977, line: 1086)
!1065 = !DISubprogram(name: "copysignf", scope: !974, file: !974, line: 198, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!912, !912, !912}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !977, line: 1087)
!1069 = !DISubprogram(name: "copysignl", scope: !974, file: !974, line: 198, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!917, !917, !917}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !977, line: 1089)
!1073 = !DISubprogram(name: "erf", scope: !974, file: !974, line: 231, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !977, line: 1090)
!1075 = !DISubprogram(name: "erff", scope: !974, file: !974, line: 231, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !977, line: 1091)
!1077 = !DISubprogram(name: "erfl", scope: !974, file: !974, line: 231, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !977, line: 1093)
!1079 = !DISubprogram(name: "erfc", scope: !974, file: !974, line: 232, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !977, line: 1094)
!1081 = !DISubprogram(name: "erfcf", scope: !974, file: !974, line: 232, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !977, line: 1095)
!1083 = !DISubprogram(name: "erfcl", scope: !974, file: !974, line: 232, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !977, line: 1097)
!1085 = !DISubprogram(name: "exp2", scope: !974, file: !974, line: 130, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !977, line: 1098)
!1087 = !DISubprogram(name: "exp2f", scope: !974, file: !974, line: 130, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !977, line: 1099)
!1089 = !DISubprogram(name: "exp2l", scope: !974, file: !974, line: 130, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !977, line: 1101)
!1091 = !DISubprogram(name: "expm1", scope: !974, file: !974, line: 119, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !977, line: 1102)
!1093 = !DISubprogram(name: "expm1f", scope: !974, file: !974, line: 119, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !977, line: 1103)
!1095 = !DISubprogram(name: "expm1l", scope: !974, file: !974, line: 119, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !977, line: 1105)
!1097 = !DISubprogram(name: "fdim", scope: !974, file: !974, line: 329, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !977, line: 1106)
!1099 = !DISubprogram(name: "fdimf", scope: !974, file: !974, line: 329, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !977, line: 1107)
!1101 = !DISubprogram(name: "fdiml", scope: !974, file: !974, line: 329, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !977, line: 1109)
!1103 = !DISubprogram(name: "fma", scope: !974, file: !974, line: 340, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!764, !764, !764, !764}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !977, line: 1110)
!1107 = !DISubprogram(name: "fmaf", scope: !974, file: !974, line: 340, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!912, !912, !912, !912}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !977, line: 1111)
!1111 = !DISubprogram(name: "fmal", scope: !974, file: !974, line: 340, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!917, !917, !917, !917}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !977, line: 1113)
!1115 = !DISubprogram(name: "fmax", scope: !974, file: !974, line: 333, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !977, line: 1114)
!1117 = !DISubprogram(name: "fmaxf", scope: !974, file: !974, line: 333, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !977, line: 1115)
!1119 = !DISubprogram(name: "fmaxl", scope: !974, file: !974, line: 333, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !977, line: 1117)
!1121 = !DISubprogram(name: "fmin", scope: !974, file: !974, line: 336, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !977, line: 1118)
!1123 = !DISubprogram(name: "fminf", scope: !974, file: !974, line: 336, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !977, line: 1119)
!1125 = !DISubprogram(name: "fminl", scope: !974, file: !974, line: 336, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !977, line: 1121)
!1127 = !DISubprogram(name: "hypot", scope: !974, file: !974, line: 147, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !977, line: 1122)
!1129 = !DISubprogram(name: "hypotf", scope: !974, file: !974, line: 147, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !977, line: 1123)
!1131 = !DISubprogram(name: "hypotl", scope: !974, file: !974, line: 147, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !977, line: 1125)
!1133 = !DISubprogram(name: "ilogb", scope: !974, file: !974, line: 283, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!45, !764}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !977, line: 1126)
!1137 = !DISubprogram(name: "ilogbf", scope: !974, file: !974, line: 283, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!45, !912}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !977, line: 1127)
!1141 = !DISubprogram(name: "ilogbl", scope: !974, file: !974, line: 283, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!45, !917}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !977, line: 1129)
!1145 = !DISubprogram(name: "lgamma", scope: !974, file: !974, line: 233, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !977, line: 1130)
!1147 = !DISubprogram(name: "lgammaf", scope: !974, file: !974, line: 233, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !977, line: 1131)
!1149 = !DISubprogram(name: "lgammal", scope: !974, file: !974, line: 233, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !977, line: 1134)
!1151 = !DISubprogram(name: "llrint", scope: !974, file: !974, line: 319, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!883, !764}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !977, line: 1135)
!1155 = !DISubprogram(name: "llrintf", scope: !974, file: !974, line: 319, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!883, !912}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !977, line: 1136)
!1159 = !DISubprogram(name: "llrintl", scope: !974, file: !974, line: 319, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!883, !917}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !977, line: 1138)
!1163 = !DISubprogram(name: "llround", scope: !974, file: !974, line: 325, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !977, line: 1139)
!1165 = !DISubprogram(name: "llroundf", scope: !974, file: !974, line: 325, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !977, line: 1140)
!1167 = !DISubprogram(name: "llroundl", scope: !974, file: !974, line: 325, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !977, line: 1143)
!1169 = !DISubprogram(name: "log1p", scope: !974, file: !974, line: 122, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !977, line: 1144)
!1171 = !DISubprogram(name: "log1pf", scope: !974, file: !974, line: 122, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !977, line: 1145)
!1173 = !DISubprogram(name: "log1pl", scope: !974, file: !974, line: 122, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !977, line: 1147)
!1175 = !DISubprogram(name: "log2", scope: !974, file: !974, line: 133, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !977, line: 1148)
!1177 = !DISubprogram(name: "log2f", scope: !974, file: !974, line: 133, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !977, line: 1149)
!1179 = !DISubprogram(name: "log2l", scope: !974, file: !974, line: 133, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !977, line: 1151)
!1181 = !DISubprogram(name: "logb", scope: !974, file: !974, line: 125, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !977, line: 1152)
!1183 = !DISubprogram(name: "logbf", scope: !974, file: !974, line: 125, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !977, line: 1153)
!1185 = !DISubprogram(name: "logbl", scope: !974, file: !974, line: 125, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !977, line: 1155)
!1187 = !DISubprogram(name: "lrint", scope: !974, file: !974, line: 317, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!429, !764}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !977, line: 1156)
!1191 = !DISubprogram(name: "lrintf", scope: !974, file: !974, line: 317, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!429, !912}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !977, line: 1157)
!1195 = !DISubprogram(name: "lrintl", scope: !974, file: !974, line: 317, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!429, !917}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !977, line: 1159)
!1199 = !DISubprogram(name: "lround", scope: !974, file: !974, line: 323, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !977, line: 1160)
!1201 = !DISubprogram(name: "lroundf", scope: !974, file: !974, line: 323, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !977, line: 1161)
!1203 = !DISubprogram(name: "lroundl", scope: !974, file: !974, line: 323, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !977, line: 1163)
!1205 = !DISubprogram(name: "nan", scope: !974, file: !974, line: 203, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !977, line: 1164)
!1207 = !DISubprogram(name: "nanf", scope: !974, file: !974, line: 203, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!912, !611}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !977, line: 1165)
!1211 = !DISubprogram(name: "nanl", scope: !974, file: !974, line: 203, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!917, !611}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !977, line: 1167)
!1215 = !DISubprogram(name: "nearbyint", scope: !974, file: !974, line: 297, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !977, line: 1168)
!1217 = !DISubprogram(name: "nearbyintf", scope: !974, file: !974, line: 297, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !977, line: 1169)
!1219 = !DISubprogram(name: "nearbyintl", scope: !974, file: !974, line: 297, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !977, line: 1171)
!1221 = !DISubprogram(name: "nextafter", scope: !974, file: !974, line: 262, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !977, line: 1172)
!1223 = !DISubprogram(name: "nextafterf", scope: !974, file: !974, line: 262, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !977, line: 1173)
!1225 = !DISubprogram(name: "nextafterl", scope: !974, file: !974, line: 262, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !977, line: 1175)
!1227 = !DISubprogram(name: "nexttoward", scope: !974, file: !974, line: 264, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!764, !764, !917}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !977, line: 1176)
!1231 = !DISubprogram(name: "nexttowardf", scope: !974, file: !974, line: 264, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!912, !912, !917}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !977, line: 1177)
!1235 = !DISubprogram(name: "nexttowardl", scope: !974, file: !974, line: 264, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !977, line: 1179)
!1237 = !DISubprogram(name: "remainder", scope: !974, file: !974, line: 275, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !977, line: 1180)
!1239 = !DISubprogram(name: "remainderf", scope: !974, file: !974, line: 275, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !977, line: 1181)
!1241 = !DISubprogram(name: "remainderl", scope: !974, file: !974, line: 275, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !977, line: 1183)
!1243 = !DISubprogram(name: "remquo", scope: !974, file: !974, line: 310, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!764, !764, !764, !44}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !977, line: 1184)
!1247 = !DISubprogram(name: "remquof", scope: !974, file: !974, line: 310, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!912, !912, !912, !44}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !977, line: 1185)
!1251 = !DISubprogram(name: "remquol", scope: !974, file: !974, line: 310, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!917, !917, !917, !44}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !977, line: 1187)
!1255 = !DISubprogram(name: "rint", scope: !974, file: !974, line: 259, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !977, line: 1188)
!1257 = !DISubprogram(name: "rintf", scope: !974, file: !974, line: 259, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !977, line: 1189)
!1259 = !DISubprogram(name: "rintl", scope: !974, file: !974, line: 259, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !977, line: 1191)
!1261 = !DISubprogram(name: "round", scope: !974, file: !974, line: 301, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !977, line: 1192)
!1263 = !DISubprogram(name: "roundf", scope: !974, file: !974, line: 301, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !977, line: 1193)
!1265 = !DISubprogram(name: "roundl", scope: !974, file: !974, line: 301, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !977, line: 1195)
!1267 = !DISubprogram(name: "scalbln", scope: !974, file: !974, line: 293, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!764, !764, !429}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !977, line: 1196)
!1271 = !DISubprogram(name: "scalblnf", scope: !974, file: !974, line: 293, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!912, !912, !429}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !977, line: 1197)
!1275 = !DISubprogram(name: "scalblnl", scope: !974, file: !974, line: 293, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!917, !917, !429}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !977, line: 1199)
!1279 = !DISubprogram(name: "scalbn", scope: !974, file: !974, line: 279, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !977, line: 1200)
!1281 = !DISubprogram(name: "scalbnf", scope: !974, file: !974, line: 279, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!912, !912, !45}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !977, line: 1201)
!1285 = !DISubprogram(name: "scalbnl", scope: !974, file: !974, line: 279, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!917, !917, !45}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !977, line: 1203)
!1289 = !DISubprogram(name: "tgamma", scope: !974, file: !974, line: 238, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !977, line: 1204)
!1291 = !DISubprogram(name: "tgammaf", scope: !974, file: !974, line: 238, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !977, line: 1205)
!1293 = !DISubprogram(name: "tgammal", scope: !974, file: !974, line: 238, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !977, line: 1207)
!1295 = !DISubprogram(name: "trunc", scope: !974, file: !974, line: 305, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !977, line: 1208)
!1297 = !DISubprogram(name: "truncf", scope: !974, file: !974, line: 305, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !977, line: 1209)
!1299 = !DISubprogram(name: "truncl", scope: !974, file: !974, line: 305, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1308, line: 57)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1302, line: 32, baseType: !1303)
!1302 = !DIFile(filename: "/usr/include/setjmp.h", directory: "", checksumkind: CSK_MD5, checksum: "cd7862ae7ed31595227c999638ae74e7")
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 1600, elements: !1306)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !1305, line: 26, size: 1600, flags: DIFlagFwdDecl, identifier: "_ZTS13__jmp_buf_tag")
!1305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h", directory: "", checksumkind: CSK_MD5, checksum: "56a90a97e853c2bec1d9e290be5e92e4")
!1306 = !{!1307}
!1307 = !DISubrange(count: 1)
!1308 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/csetjmp", directory: "")
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1308, line: 58)
!1310 = !DISubprogram(name: "longjmp", scope: !1302, file: !1302, line: 54, type: !1311, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !45}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1319, line: 52)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !1316, line: 8, baseType: !1317)
!1316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "", checksumkind: CSK_MD5, checksum: "d9236f7e3e7f10f53aa9d4cd97f503cf")
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !1318, line: 215, baseType: !45)
!1318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!1319 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/csignal", directory: "")
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1319, line: 53)
!1321 = !DISubprogram(name: "signal", scope: !1322, file: !1322, line: 88, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "331e107bf774bb600ec675d0db0b92ce")
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !45, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !1322, line: 72, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1319, line: 54)
!1328 = !DISubprogram(name: "raise", scope: !1322, file: !1322, line: 123, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1341, line: 55)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1331, line: 14, baseType: !1332)
!1331 = !DIFile(filename: "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h", directory: "", checksumkind: CSK_MD5, checksum: "4de3cbd931b589d291e5c39387aecf82")
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1333, baseType: !1334)
!1333 = !DIFile(filename: "permute.cpp", directory: "/home/maxi/C/llvm/passes/varnames/examples")
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 192, elements: !1306)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, flags: DIFlagTypePassByValue, elements: !1336, identifier: "_ZTS13__va_list_tag")
!1336 = !{!1337, !1338, !1339, !1340}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1335, file: !1333, baseType: !13, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1335, file: !1333, baseType: !13, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1335, file: !1333, baseType: !714, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1335, file: !1333, baseType: !714, size: 64, offset: 128)
!1341 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdarg", directory: "")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1346, line: 58)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1344, line: 24, baseType: !1345)
!1344 = !DIFile(filename: "/usr/lib/llvm-14/lib/clang/14.0.0/include/__stddef_max_align_t.h", directory: "", checksumkind: CSK_MD5, checksum: "48e8e2456f77e6cda35d245130fa7259")
!1345 = !DICompositeType(tag: DW_TAG_structure_type, file: !1344, line: 19, size: 256, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1346 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstddef", directory: "")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1352, line: 98)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1349, line: 7, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1351, line: 49, size: 1728, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "1bad07471b7974df4ecc1d1c2ca207e6")
!1352 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdio", directory: "")
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1352, line: 99)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1355, line: 84, baseType: !1356)
!1355 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "f31eefcc3f15835fc5a4023a625cf609")
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1357, line: 14, baseType: !1358)
!1357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "", checksumkind: CSK_MD5, checksum: "32de8bdaf3551a6c0a9394f9af4389ce")
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1357, line: 10, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1352, line: 101)
!1360 = !DISubprogram(name: "clearerr", scope: !1355, file: !1355, line: 786, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1352, line: 102)
!1365 = !DISubprogram(name: "fclose", scope: !1355, file: !1355, line: 178, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!45, !1363}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1352, line: 103)
!1369 = !DISubprogram(name: "feof", scope: !1355, file: !1355, line: 788, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1352, line: 104)
!1371 = !DISubprogram(name: "ferror", scope: !1355, file: !1355, line: 790, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1352, line: 105)
!1373 = !DISubprogram(name: "fflush", scope: !1355, file: !1355, line: 230, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1352, line: 106)
!1375 = !DISubprogram(name: "fgetc", scope: !1355, file: !1355, line: 513, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1352, line: 107)
!1377 = !DISubprogram(name: "fgetpos", scope: !1355, file: !1355, line: 760, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!45, !1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1352, line: 108)
!1384 = !DISubprogram(name: "fgets", scope: !1355, file: !1355, line: 592, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!803, !870, !45, !1380}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1352, line: 109)
!1388 = !DISubprogram(name: "fopen", scope: !1355, file: !1355, line: 258, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1363, !827, !827}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1352, line: 110)
!1392 = !DISubprogram(name: "fprintf", scope: !1355, file: !1355, line: 350, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!45, !1380, !827, null}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1352, line: 111)
!1396 = !DISubprogram(name: "fputc", scope: !1355, file: !1355, line: 549, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!45, !45, !1363}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1352, line: 112)
!1400 = !DISubprogram(name: "fputs", scope: !1355, file: !1355, line: 655, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!45, !827, !1380}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1352, line: 113)
!1404 = !DISubprogram(name: "fread", scope: !1355, file: !1355, line: 675, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!777, !1407, !777, !777, !1380}
!1407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1352, line: 114)
!1409 = !DISubprogram(name: "freopen", scope: !1355, file: !1355, line: 265, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1363, !827, !827, !1380}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1352, line: 115)
!1413 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1355, file: !1355, line: 434, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1352, line: 116)
!1415 = !DISubprogram(name: "fseek", scope: !1355, file: !1355, line: 713, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!45, !1363, !429, !45}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1352, line: 117)
!1419 = !DISubprogram(name: "fsetpos", scope: !1355, file: !1355, line: 765, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!45, !1363, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1352, line: 118)
!1425 = !DISubprogram(name: "ftell", scope: !1355, file: !1355, line: 718, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!429, !1363}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1352, line: 119)
!1429 = !DISubprogram(name: "fwrite", scope: !1355, file: !1355, line: 681, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!777, !1432, !777, !777, !1380}
!1432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1352, line: 120)
!1434 = !DISubprogram(name: "getc", scope: !1355, file: !1355, line: 514, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1352, line: 121)
!1436 = !DISubprogram(name: "getchar", scope: !1355, file: !1355, line: 520, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1352, line: 126)
!1438 = !DISubprogram(name: "perror", scope: !1355, file: !1355, line: 804, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !611}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1352, line: 127)
!1442 = !DISubprogram(name: "printf", scope: !1355, file: !1355, line: 356, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!45, !827, null}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1352, line: 128)
!1446 = !DISubprogram(name: "putc", scope: !1355, file: !1355, line: 550, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1352, line: 129)
!1448 = !DISubprogram(name: "putchar", scope: !1355, file: !1355, line: 556, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1352, line: 130)
!1450 = !DISubprogram(name: "puts", scope: !1355, file: !1355, line: 661, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1352, line: 131)
!1452 = !DISubprogram(name: "remove", scope: !1355, file: !1355, line: 152, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1352, line: 132)
!1454 = !DISubprogram(name: "rename", scope: !1355, file: !1355, line: 154, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!45, !611, !611}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1352, line: 133)
!1458 = !DISubprogram(name: "rewind", scope: !1355, file: !1355, line: 723, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1352, line: 134)
!1460 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1355, file: !1355, line: 437, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1352, line: 135)
!1462 = !DISubprogram(name: "setbuf", scope: !1355, file: !1355, line: 328, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1380, !870}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1352, line: 136)
!1466 = !DISubprogram(name: "setvbuf", scope: !1355, file: !1355, line: 332, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!45, !1380, !870, !45, !777}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1352, line: 137)
!1470 = !DISubprogram(name: "sprintf", scope: !1355, file: !1355, line: 358, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!45, !870, !827, null}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1352, line: 138)
!1474 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1355, file: !1355, line: 439, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!45, !827, !827, null}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1352, line: 139)
!1478 = !DISubprogram(name: "tmpfile", scope: !1355, file: !1355, line: 188, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1363}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1352, line: 141)
!1482 = !DISubprogram(name: "tmpnam", scope: !1355, file: !1355, line: 205, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!803, !803}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1352, line: 143)
!1486 = !DISubprogram(name: "ungetc", scope: !1355, file: !1355, line: 668, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1352, line: 144)
!1488 = !DISubprogram(name: "vfprintf", scope: !1355, file: !1355, line: 365, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!45, !1380, !827, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1352, line: 145)
!1493 = !DISubprogram(name: "vprintf", scope: !1355, file: !1355, line: 371, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!45, !827, !1491}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1352, line: 146)
!1497 = !DISubprogram(name: "vsprintf", scope: !1355, file: !1355, line: 373, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!45, !870, !827, !1491}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1501, file: !1352, line: 175)
!1501 = !DISubprogram(name: "snprintf", scope: !1355, file: !1355, line: 378, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!45, !870, !777, !827, null}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1505, file: !1352, line: 176)
!1505 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1355, file: !1355, line: 479, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1507, file: !1352, line: 177)
!1507 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1355, file: !1355, line: 484, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1509, file: !1352, line: 178)
!1509 = !DISubprogram(name: "vsnprintf", scope: !1355, file: !1355, line: 382, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!45, !870, !777, !827, !1491}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1513, file: !1352, line: 179)
!1513 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1355, file: !1355, line: 487, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!45, !827, !827, !1491}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1352, line: 185)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1352, line: 186)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1352, line: 187)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1352, line: 188)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1352, line: 189)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1526, line: 77)
!1522 = !DISubprogram(name: "memchr", scope: !1523, file: !1523, line: 89, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "f443da8025a0b7c1498fb6c554ec788d")
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!89, !89, !45, !777}
!1526 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstring", directory: "")
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1526, line: 78)
!1528 = !DISubprogram(name: "memcmp", scope: !1523, file: !1523, line: 64, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!45, !89, !89, !777}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1526, line: 79)
!1532 = !DISubprogram(name: "memcpy", scope: !1523, file: !1523, line: 43, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!714, !1407, !1432, !777}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1526, line: 80)
!1536 = !DISubprogram(name: "memmove", scope: !1523, file: !1523, line: 47, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!714, !714, !89, !777}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1526, line: 81)
!1540 = !DISubprogram(name: "memset", scope: !1523, file: !1523, line: 61, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!714, !714, !45, !777}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1526, line: 82)
!1544 = !DISubprogram(name: "strcat", scope: !1523, file: !1523, line: 149, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!803, !870, !827}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1526, line: 83)
!1548 = !DISubprogram(name: "strcmp", scope: !1523, file: !1523, line: 156, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1526, line: 84)
!1550 = !DISubprogram(name: "strcoll", scope: !1523, file: !1523, line: 163, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1526, line: 85)
!1552 = !DISubprogram(name: "strcpy", scope: !1523, file: !1523, line: 141, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1526, line: 86)
!1554 = !DISubprogram(name: "strcspn", scope: !1523, file: !1523, line: 293, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!777, !611, !611}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1526, line: 87)
!1558 = !DISubprogram(name: "strerror", scope: !1523, file: !1523, line: 419, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!803, !45}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1526, line: 88)
!1562 = !DISubprogram(name: "strlen", scope: !1523, file: !1523, line: 407, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!777, !611}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1526, line: 89)
!1566 = !DISubprogram(name: "strncat", scope: !1523, file: !1523, line: 152, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!803, !870, !827, !777}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1526, line: 90)
!1570 = !DISubprogram(name: "strncmp", scope: !1523, file: !1523, line: 159, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!45, !611, !611, !777}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1526, line: 91)
!1574 = !DISubprogram(name: "strncpy", scope: !1523, file: !1523, line: 144, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1526, line: 92)
!1576 = !DISubprogram(name: "strspn", scope: !1523, file: !1523, line: 297, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1526, line: 93)
!1578 = !DISubprogram(name: "strtok", scope: !1523, file: !1523, line: 356, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1580, file: !1526, line: 94)
!1580 = !DISubprogram(name: "strxfrm", scope: !1523, file: !1523, line: 166, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!777, !870, !827, !777}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1584, file: !1526, line: 95)
!1584 = !DISubprogram(name: "strchr", scope: !1523, file: !1523, line: 228, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!611, !611, !45}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1526, line: 96)
!1588 = !DISubprogram(name: "strpbrk", scope: !1523, file: !1523, line: 305, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!611, !611, !611}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1526, line: 97)
!1592 = !DISubprogram(name: "strrchr", scope: !1523, file: !1523, line: 255, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1526, line: 98)
!1594 = !DISubprogram(name: "strstr", scope: !1523, file: !1523, line: 332, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1599, line: 60)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1597, line: 7, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1aade99fd778d1551600c7ca1410b9f1")
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1318, line: 156, baseType: !429)
!1599 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ctime", directory: "")
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1601, file: !1599, line: 61)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1602, line: 10, baseType: !1603)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1318, line: 160, baseType: !429)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1605, file: !1599, line: 62)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1606, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1607, identifier: "_ZTS2tm")
!1606 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "", checksumkind: CSK_MD5, checksum: "9e5545b565ef031c4cd0faf90b69386f")
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1605, file: !1606, line: 9, baseType: !45, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1605, file: !1606, line: 10, baseType: !45, size: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1605, file: !1606, line: 11, baseType: !45, size: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1605, file: !1606, line: 12, baseType: !45, size: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1605, file: !1606, line: 13, baseType: !45, size: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1605, file: !1606, line: 14, baseType: !45, size: 32, offset: 160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1605, file: !1606, line: 15, baseType: !45, size: 32, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1605, file: !1606, line: 16, baseType: !45, size: 32, offset: 224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1605, file: !1606, line: 17, baseType: !45, size: 32, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1605, file: !1606, line: 20, baseType: !429, size: 64, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1605, file: !1606, line: 21, baseType: !611, size: 64, offset: 384)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1620, file: !1599, line: 64)
!1620 = !DISubprogram(name: "clock", scope: !1621, file: !1621, line: 72, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "db37158473a25e1d89b19f8bc6892801")
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1596}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1599, line: 65)
!1625 = !DISubprogram(name: "difftime", scope: !1621, file: !1621, line: 79, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!764, !1601, !1601}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1599, line: 66)
!1629 = !DISubprogram(name: "mktime", scope: !1621, file: !1621, line: 83, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1601, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1599, line: 67)
!1634 = !DISubprogram(name: "time", scope: !1621, file: !1621, line: 76, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1601, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1639, file: !1599, line: 68)
!1639 = !DISubprogram(name: "asctime", scope: !1621, file: !1621, line: 179, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!803, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1599, line: 69)
!1645 = !DISubprogram(name: "ctime", scope: !1621, file: !1621, line: 183, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!803, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1651, file: !1599, line: 70)
!1651 = !DISubprogram(name: "gmtime", scope: !1621, file: !1621, line: 132, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1632, !1648}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1599, line: 71)
!1655 = !DISubprogram(name: "localtime", scope: !1621, file: !1621, line: 136, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1657, file: !1599, line: 72)
!1657 = !DISubprogram(name: "strftime", scope: !1621, file: !1621, line: 100, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!777, !870, !777, !827, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1642)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1662, file: !1677, line: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1663, line: 6, baseType: !1664)
!1663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1665, line: 21, baseType: !1666)
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1665, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1667, identifier: "_ZTS11__mbstate_t")
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1666, file: !1665, line: 15, baseType: !45, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1666, file: !1665, line: 20, baseType: !1670, size: 32, offset: 32)
!1670 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1666, file: !1665, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1671, identifier: "_ZTSN11__mbstate_tUt_E")
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1670, file: !1665, line: 18, baseType: !13, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1670, file: !1665, line: 19, baseType: !1674, size: 32)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 32, elements: !1675)
!1675 = !{!1676}
!1676 = !DISubrange(count: 4)
!1677 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwchar", directory: "")
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1679, file: !1677, line: 141)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1680, line: 20, baseType: !13)
!1680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1677, line: 143)
!1682 = !DISubprogram(name: "btowc", scope: !1683, file: !1683, line: 285, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "484b7adbbc849bb51cdbcb2d985b07a0")
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1679, !45}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1677, line: 144)
!1687 = !DISubprogram(name: "fgetwc", scope: !1683, file: !1683, line: 744, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1679, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1692, line: 5, baseType: !1350)
!1692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "72a8fe90981f484acae7c6f3dfc5c2b7")
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1694, file: !1677, line: 145)
!1694 = !DISubprogram(name: "fgetws", scope: !1683, file: !1683, line: 773, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!825, !824, !45, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1690)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1677, line: 146)
!1699 = !DISubprogram(name: "fputwc", scope: !1683, file: !1683, line: 758, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1679, !826, !1690}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1677, line: 147)
!1703 = !DISubprogram(name: "fputws", scope: !1683, file: !1683, line: 780, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!45, !871, !1697}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1707, file: !1677, line: 148)
!1707 = !DISubprogram(name: "fwide", scope: !1683, file: !1683, line: 588, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!45, !1690, !45}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1711, file: !1677, line: 149)
!1711 = !DISubprogram(name: "fwprintf", scope: !1683, file: !1683, line: 595, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!45, !1697, !871, null}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1715, file: !1677, line: 150)
!1715 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1683, file: !1683, line: 657, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1677, line: 151)
!1717 = !DISubprogram(name: "getwc", scope: !1683, file: !1683, line: 745, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1677, line: 152)
!1719 = !DISubprogram(name: "getwchar", scope: !1683, file: !1683, line: 751, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1679}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1723, file: !1677, line: 153)
!1723 = !DISubprogram(name: "mbrlen", scope: !1683, file: !1683, line: 308, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!777, !827, !777, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1729, file: !1677, line: 154)
!1729 = !DISubprogram(name: "mbrtowc", scope: !1683, file: !1683, line: 297, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!777, !824, !827, !777, !1726}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1677, line: 155)
!1733 = !DISubprogram(name: "mbsinit", scope: !1683, file: !1683, line: 293, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!45, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1739, file: !1677, line: 156)
!1739 = !DISubprogram(name: "mbsrtowcs", scope: !1683, file: !1683, line: 338, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!777, !824, !1742, !777, !1726}
!1742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1677, line: 157)
!1745 = !DISubprogram(name: "putwc", scope: !1683, file: !1683, line: 759, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1747, file: !1677, line: 158)
!1747 = !DISubprogram(name: "putwchar", scope: !1683, file: !1683, line: 765, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1679, !826}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1751, file: !1677, line: 160)
!1751 = !DISubprogram(name: "swprintf", scope: !1683, file: !1683, line: 605, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!45, !824, !777, !871, null}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1755, file: !1677, line: 162)
!1755 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1683, file: !1683, line: 664, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!45, !871, !871, null}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1759, file: !1677, line: 163)
!1759 = !DISubprogram(name: "ungetwc", scope: !1683, file: !1683, line: 788, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1679, !1679, !1690}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1763, file: !1677, line: 164)
!1763 = !DISubprogram(name: "vfwprintf", scope: !1683, file: !1683, line: 613, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!45, !1697, !871, !1491}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1767, file: !1677, line: 166)
!1767 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1683, file: !1683, line: 711, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1769, file: !1677, line: 169)
!1769 = !DISubprogram(name: "vswprintf", scope: !1683, file: !1683, line: 626, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!45, !824, !777, !871, !1491}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1773, file: !1677, line: 172)
!1773 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1683, file: !1683, line: 718, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!45, !871, !871, !1491}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1777, file: !1677, line: 174)
!1777 = !DISubprogram(name: "vwprintf", scope: !1683, file: !1683, line: 621, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!45, !871, !1491}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1781, file: !1677, line: 176)
!1781 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1683, file: !1683, line: 715, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1783, file: !1677, line: 178)
!1783 = !DISubprogram(name: "wcrtomb", scope: !1683, file: !1683, line: 302, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!777, !870, !826, !1726}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1787, file: !1677, line: 179)
!1787 = !DISubprogram(name: "wcscat", scope: !1683, file: !1683, line: 97, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!825, !824, !871}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1677, line: 180)
!1791 = !DISubprogram(name: "wcscmp", scope: !1683, file: !1683, line: 106, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!45, !872, !872}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1795, file: !1677, line: 181)
!1795 = !DISubprogram(name: "wcscoll", scope: !1683, file: !1683, line: 131, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1797, file: !1677, line: 182)
!1797 = !DISubprogram(name: "wcscpy", scope: !1683, file: !1683, line: 87, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1799, file: !1677, line: 183)
!1799 = !DISubprogram(name: "wcscspn", scope: !1683, file: !1683, line: 188, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!777, !872, !872}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1803, file: !1677, line: 184)
!1803 = !DISubprogram(name: "wcsftime", scope: !1683, file: !1683, line: 852, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!777, !824, !777, !871, !1660}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1807, file: !1677, line: 185)
!1807 = !DISubprogram(name: "wcslen", scope: !1683, file: !1683, line: 223, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!777, !872}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1811, file: !1677, line: 186)
!1811 = !DISubprogram(name: "wcsncat", scope: !1683, file: !1683, line: 101, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!825, !824, !871, !777}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !1677, line: 187)
!1815 = !DISubprogram(name: "wcsncmp", scope: !1683, file: !1683, line: 109, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!45, !872, !872, !777}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1677, line: 188)
!1819 = !DISubprogram(name: "wcsncpy", scope: !1683, file: !1683, line: 92, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1821, file: !1677, line: 189)
!1821 = !DISubprogram(name: "wcsrtombs", scope: !1683, file: !1683, line: 344, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!777, !870, !1824, !777, !1726}
!1824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1827, file: !1677, line: 190)
!1827 = !DISubprogram(name: "wcsspn", scope: !1683, file: !1683, line: 192, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1829, file: !1677, line: 191)
!1829 = !DISubprogram(name: "wcstod", scope: !1683, file: !1683, line: 378, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!764, !871, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1835, file: !1677, line: 193)
!1835 = !DISubprogram(name: "wcstof", scope: !1683, file: !1683, line: 383, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!912, !871, !1832}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1839, file: !1677, line: 195)
!1839 = !DISubprogram(name: "wcstok", scope: !1683, file: !1683, line: 218, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!825, !824, !871, !1832}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1843, file: !1677, line: 196)
!1843 = !DISubprogram(name: "wcstol", scope: !1683, file: !1683, line: 429, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!429, !871, !1832, !45}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1847, file: !1677, line: 197)
!1847 = !DISubprogram(name: "wcstoul", scope: !1683, file: !1683, line: 434, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!88, !871, !1832, !45}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1851, file: !1677, line: 198)
!1851 = !DISubprogram(name: "wcsxfrm", scope: !1683, file: !1683, line: 135, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!777, !824, !871, !777}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1855, file: !1677, line: 199)
!1855 = !DISubprogram(name: "wctob", scope: !1683, file: !1683, line: 289, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!45, !1679}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1859, file: !1677, line: 200)
!1859 = !DISubprogram(name: "wmemcmp", scope: !1683, file: !1683, line: 259, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !1677, line: 201)
!1861 = !DISubprogram(name: "wmemcpy", scope: !1683, file: !1683, line: 263, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1863, file: !1677, line: 202)
!1863 = !DISubprogram(name: "wmemmove", scope: !1683, file: !1683, line: 268, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!825, !825, !872, !777}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1867, file: !1677, line: 203)
!1867 = !DISubprogram(name: "wmemset", scope: !1683, file: !1683, line: 272, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!825, !825, !826, !777}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1871, file: !1677, line: 204)
!1871 = !DISubprogram(name: "wprintf", scope: !1683, file: !1683, line: 602, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!45, !871, null}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1875, file: !1677, line: 205)
!1875 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1683, file: !1683, line: 661, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1877, file: !1677, line: 206)
!1877 = !DISubprogram(name: "wcschr", scope: !1683, file: !1683, line: 165, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!825, !872, !826}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1881, file: !1677, line: 207)
!1881 = !DISubprogram(name: "wcspbrk", scope: !1683, file: !1683, line: 202, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!825, !872, !872}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !1677, line: 208)
!1885 = !DISubprogram(name: "wcsrchr", scope: !1683, file: !1683, line: 175, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1887, file: !1677, line: 209)
!1887 = !DISubprogram(name: "wcsstr", scope: !1683, file: !1683, line: 213, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1889, file: !1677, line: 210)
!1889 = !DISubprogram(name: "wmemchr", scope: !1683, file: !1683, line: 254, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!825, !872, !826, !777}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1893, file: !1677, line: 251)
!1893 = !DISubprogram(name: "wcstold", scope: !1683, file: !1683, line: 385, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!917, !871, !1832}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1897, file: !1677, line: 260)
!1897 = !DISubprogram(name: "wcstoll", scope: !1683, file: !1683, line: 442, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!883, !871, !1832, !45}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1901, file: !1677, line: 261)
!1901 = !DISubprogram(name: "wcstoull", scope: !1683, file: !1683, line: 449, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!907, !871, !1832, !45}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1893, file: !1677, line: 267)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1897, file: !1677, line: 268)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1901, file: !1677, line: 269)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1835, file: !1677, line: 283)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1767, file: !1677, line: 286)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1773, file: !1677, line: 289)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1781, file: !1677, line: 292)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1893, file: !1677, line: 296)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1897, file: !1677, line: 297)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1901, file: !1677, line: 298)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1915, file: !1920, line: 82)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1916, line: 48, baseType: !1917)
!1916 = !DIFile(filename: "/usr/include/wctype.h", directory: "", checksumkind: CSK_MD5, checksum: "9bcd8e8b8cd2078c8a6c42e262af7d7b")
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1318, line: 41, baseType: !45)
!1920 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwctype", directory: "")
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1920, line: 83)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1923, line: 38, baseType: !88)
!1923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "48fed714a84c77fca0455b433489fc47")
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1679, file: !1920, line: 84)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1926, file: !1920, line: 86)
!1926 = !DISubprogram(name: "iswalnum", scope: !1923, file: !1923, line: 95, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1928, file: !1920, line: 87)
!1928 = !DISubprogram(name: "iswalpha", scope: !1923, file: !1923, line: 101, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1930, file: !1920, line: 89)
!1930 = !DISubprogram(name: "iswblank", scope: !1923, file: !1923, line: 146, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1932, file: !1920, line: 91)
!1932 = !DISubprogram(name: "iswcntrl", scope: !1923, file: !1923, line: 104, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1934, file: !1920, line: 92)
!1934 = !DISubprogram(name: "iswctype", scope: !1923, file: !1923, line: 159, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!45, !1679, !1922}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1938, file: !1920, line: 93)
!1938 = !DISubprogram(name: "iswdigit", scope: !1923, file: !1923, line: 108, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1940, file: !1920, line: 94)
!1940 = !DISubprogram(name: "iswgraph", scope: !1923, file: !1923, line: 112, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1942, file: !1920, line: 95)
!1942 = !DISubprogram(name: "iswlower", scope: !1923, file: !1923, line: 117, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1944, file: !1920, line: 96)
!1944 = !DISubprogram(name: "iswprint", scope: !1923, file: !1923, line: 120, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1946, file: !1920, line: 97)
!1946 = !DISubprogram(name: "iswpunct", scope: !1923, file: !1923, line: 125, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1948, file: !1920, line: 98)
!1948 = !DISubprogram(name: "iswspace", scope: !1923, file: !1923, line: 130, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1950, file: !1920, line: 99)
!1950 = !DISubprogram(name: "iswupper", scope: !1923, file: !1923, line: 135, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1952, file: !1920, line: 100)
!1952 = !DISubprogram(name: "iswxdigit", scope: !1923, file: !1923, line: 140, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1954, file: !1920, line: 101)
!1954 = !DISubprogram(name: "towctrans", scope: !1916, file: !1916, line: 55, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1679, !1679, !1915}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1958, file: !1920, line: 102)
!1958 = !DISubprogram(name: "towlower", scope: !1923, file: !1923, line: 166, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1679, !1679}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1962, file: !1920, line: 103)
!1962 = !DISubprogram(name: "towupper", scope: !1923, file: !1923, line: 169, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1964, file: !1920, line: 104)
!1964 = !DISubprogram(name: "wctrans", scope: !1916, file: !1916, line: 52, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1915, !611}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1968, file: !1920, line: 105)
!1968 = !DISubprogram(name: "wctype", scope: !1923, file: !1923, line: 155, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1922, !611}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1972, file: !1973, line: 68)
!1972 = !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1974, file: !1973, line: 90, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1973 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception_ptr.h", directory: "", checksumkind: CSK_MD5, checksum: "ed433011c81450fc2dabd9aa8a29a038")
!1974 = !DINamespace(name: "__exception_ptr", scope: !2)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1976, file: !1973, line: 84)
!1976 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1973, line: 80, type: !1977, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1972}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1980, file: !1984, line: 47)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1981, line: 24, baseType: !1982)
!1981 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1318, line: 37, baseType: !1983)
!1983 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1984 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdint", directory: "")
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1986, file: !1984, line: 48)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1981, line: 25, baseType: !1987)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1318, line: 39, baseType: !1988)
!1988 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1990, file: !1984, line: 49)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1981, line: 26, baseType: !1919)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1992, file: !1984, line: 50)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1981, line: 27, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1318, line: 44, baseType: !429)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1995, file: !1984, line: 52)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1996, line: 58, baseType: !1983)
!1996 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "a48e64edacc5b19f56c99745232c963c")
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1998, file: !1984, line: 53)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1996, line: 60, baseType: !429)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2000, file: !1984, line: 54)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1996, line: 61, baseType: !429)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2002, file: !1984, line: 55)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1996, line: 62, baseType: !429)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2004, file: !1984, line: 57)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1996, line: 43, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1318, line: 52, baseType: !1982)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2007, file: !1984, line: 58)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1996, line: 44, baseType: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1318, line: 54, baseType: !1987)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2010, file: !1984, line: 59)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1996, line: 45, baseType: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1318, line: 56, baseType: !1919)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !1984, line: 60)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1996, line: 46, baseType: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1318, line: 58, baseType: !1993)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2016, file: !1984, line: 62)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1996, line: 101, baseType: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1318, line: 72, baseType: !429)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2019, file: !1984, line: 63)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2020, line: 267, baseType: !2021)
!2020 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "ed37c2e6f30ba31a8b41e4d70547c39c")
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !1318, line: 207, baseType: !429)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2023, file: !1984, line: 65)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2024, line: 24, baseType: !2025)
!2024 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1318, line: 38, baseType: !2026)
!2026 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2028, file: !1984, line: 66)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2024, line: 25, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1318, line: 40, baseType: !2030)
!2030 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2032, file: !1984, line: 67)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2024, line: 26, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1318, line: 42, baseType: !13)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !1984, line: 68)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2024, line: 27, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1318, line: 45, baseType: !88)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2038, file: !1984, line: 70)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1996, line: 71, baseType: !2026)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2040, file: !1984, line: 71)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1996, line: 73, baseType: !88)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2042, file: !1984, line: 72)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1996, line: 74, baseType: !88)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2044, file: !1984, line: 73)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1996, line: 75, baseType: !88)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2046, file: !1984, line: 75)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1996, line: 49, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1318, line: 53, baseType: !2025)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2049, file: !1984, line: 76)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1996, line: 50, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1318, line: 55, baseType: !2029)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2052, file: !1984, line: 77)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1996, line: 51, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1318, line: 57, baseType: !2033)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2055, file: !1984, line: 78)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1996, line: 52, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1318, line: 59, baseType: !2036)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2058, file: !1984, line: 80)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1996, line: 102, baseType: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1318, line: 73, baseType: !88)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2061, file: !1984, line: 81)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1996, line: 90, baseType: !88)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2063, file: !2066, line: 58)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "fenv_t", file: !2064, line: 94, baseType: !2065)
!2064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fenv.h", directory: "", checksumkind: CSK_MD5, checksum: "5e26c28e4b6de6f9df994d2b496df767")
!2065 = !DICompositeType(tag: DW_TAG_structure_type, file: !2064, line: 75, size: 256, flags: DIFlagFwdDecl, identifier: "_ZTS6fenv_t")
!2066 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/fenv.h", directory: "")
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !2066, line: 59)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "fexcept_t", file: !2064, line: 68, baseType: !2030)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2070, file: !2066, line: 62)
!2070 = !DISubprogram(name: "feclearexcept", scope: !2071, file: !2071, line: 71, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIFile(filename: "/usr/include/fenv.h", directory: "", checksumkind: CSK_MD5, checksum: "fae36b6374917fc80090e9d52892f94c")
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2073, file: !2066, line: 63)
!2073 = !DISubprogram(name: "fegetexceptflag", scope: !2071, file: !2071, line: 75, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!45, !2076, !45}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2078, file: !2066, line: 64)
!2078 = !DISubprogram(name: "feraiseexcept", scope: !2071, file: !2071, line: 78, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2080, file: !2066, line: 65)
!2080 = !DISubprogram(name: "fesetexceptflag", scope: !2071, file: !2071, line: 88, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!45, !2083, !45}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2086, file: !2066, line: 66)
!2086 = !DISubprogram(name: "fetestexcept", scope: !2071, file: !2071, line: 92, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2088, file: !2066, line: 68)
!2088 = !DISubprogram(name: "fegetround", scope: !2071, file: !2071, line: 104, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2090, file: !2066, line: 69)
!2090 = !DISubprogram(name: "fesetround", scope: !2071, file: !2071, line: 107, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2092, file: !2066, line: 71)
!2092 = !DISubprogram(name: "fegetenv", scope: !2071, file: !2071, line: 114, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!45, !2095}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !2066, line: 72)
!2097 = !DISubprogram(name: "feholdexcept", scope: !2071, file: !2071, line: 119, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !2066, line: 73)
!2099 = !DISubprogram(name: "fesetenv", scope: !2071, file: !2071, line: 123, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!45, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !2066, line: 74)
!2105 = !DISubprogram(name: "feupdateenv", scope: !2071, file: !2071, line: 128, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2063, file: !2107, line: 61)
!2107 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cfenv", directory: "")
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !2107, line: 62)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2070, file: !2107, line: 65)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2073, file: !2107, line: 66)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2078, file: !2107, line: 67)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2080, file: !2107, line: 68)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2086, file: !2107, line: 69)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2088, file: !2107, line: 71)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2090, file: !2107, line: 72)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2092, file: !2107, line: 74)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !2107, line: 75)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !2107, line: 76)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !2107, line: 77)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2121, file: !2124, line: 58)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "imaxdiv_t", file: !2122, line: 275, baseType: !2123)
!2122 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "e498a0d76716f3e3909f4b6f2cb2f20f")
!2123 = !DICompositeType(tag: DW_TAG_structure_type, file: !2122, line: 271, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9imaxdiv_t")
!2124 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cinttypes", directory: "")
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2126, file: !2124, line: 61)
!2126 = !DISubprogram(name: "imaxabs", scope: !2122, file: !2122, line: 290, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2016, !2016}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2130, file: !2124, line: 62)
!2130 = !DISubprogram(name: "imaxdiv", scope: !2122, file: !2122, line: 293, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2121, !2016, !2016}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2134, file: !2124, line: 68)
!2134 = !DISubprogram(name: "strtoimax", scope: !2122, file: !2122, line: 297, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2016, !827, !854, !45}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2138, file: !2124, line: 69)
!2138 = !DISubprogram(name: "strtoumax", scope: !2122, file: !2122, line: 301, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2058, !827, !854, !45}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2142, file: !2124, line: 72)
!2142 = !DISubprogram(name: "wcstoimax", scope: !2122, file: !2122, line: 305, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2016, !871, !1832, !45}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2146, file: !2124, line: 73)
!2146 = !DISubprogram(name: "wcstoumax", scope: !2122, file: !2122, line: 310, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2058, !871, !1832, !45}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2150, file: !2157, line: 65)
!2150 = !DISubprogram(name: "mbrtoc16", scope: !2151, file: !2151, line: 45, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "c926815959f9cfc6276e7d81605ae4e1")
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!777, !2154, !827, !777, !1726}
!2154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIBasicType(name: "char16_t", size: 16, encoding: DW_ATE_UTF)
!2157 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cuchar", directory: "")
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2159, file: !2157, line: 66)
!2159 = !DISubprogram(name: "c16rtomb", scope: !2151, file: !2151, line: 50, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!777, !870, !2156, !1726}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2163, file: !2157, line: 67)
!2163 = !DISubprogram(name: "mbrtoc32", scope: !2151, file: !2151, line: 57, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!777, !2166, !827, !777, !1726}
!2166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIBasicType(name: "char32_t", size: 32, encoding: DW_ATE_UTF)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2170, file: !2157, line: 68)
!2170 = !DISubprogram(name: "c32rtomb", scope: !2151, file: !2151, line: 62, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!777, !870, !2168, !1726}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !10, file: !2174, line: 95)
!2174 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/shared_ptr_base.h", directory: "", checksumkind: CSK_MD5, checksum: "8d23d9a03c9ca5773e092d05679e2362")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !2174, line: 96)
!2176 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !12, file: !11, line: 53, type: !2177, isLocal: true, isDefinition: false)
!2177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2179, entity: !2180, file: !2182, line: 3305)
!2179 = !DINamespace(name: "chrono", scope: !2)
!2180 = !DINamespace(name: "chrono_literals", scope: !2181, exportSymbols: true)
!2181 = !DINamespace(name: "literals", scope: !2, exportSymbols: true)
!2182 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/chrono", directory: "")
!2183 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !2, file: !8, line: 4)
!2184 = !{i32 7, !"Dwarf Version", i32 5}
!2185 = !{i32 2, !"Debug Info Version", i32 3}
!2186 = !{i32 1, !"wchar_size", i32 4}
!2187 = !{i32 7, !"PIC Level", i32 2}
!2188 = !{i32 7, !"PIE Level", i32 2}
!2189 = !{i32 7, !"uwtable", i32 1}
!2190 = !{i32 7, !"frame-pointer", i32 2}
!2191 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!2192 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !1333, file: !1333, type: !751, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2193 = !DILocation(line: 74, column: 25, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2192, file: !3, discriminator: 0)
!2195 = !DILocation(line: 0, scope: !2192)
!2196 = distinct !DISubprogram(name: "nextPermutation", linkageName: "_Z15nextPermutationRSt6vectorIiSaIiEEi", scope: !8, file: !8, line: 6, type: !2197, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!21, !368, !45}
!2199 = !DILocalVariable(name: "permutation", arg: 1, scope: !2196, file: !8, line: 6, type: !368)
!2200 = !DILocation(line: 6, column: 42, scope: !2196)
!2201 = !DILocalVariable(name: "n", arg: 2, scope: !2196, file: !8, line: 6, type: !45)
!2202 = !DILocation(line: 6, column: 59, scope: !2196)
!2203 = !DILocalVariable(name: "it", scope: !2196, file: !8, line: 8, type: !637)
!2204 = !DILocation(line: 8, column: 10, scope: !2196)
!2205 = !DILocation(line: 8, column: 31, scope: !2196)
!2206 = !DILocation(line: 8, column: 43, scope: !2196)
!2207 = !DILocation(line: 8, column: 53, scope: !2196)
!2208 = !DILocation(line: 8, column: 65, scope: !2196)
!2209 = !DILocation(line: 8, column: 15, scope: !2196)
!2210 = !DILocation(line: 9, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2196, file: !8, line: 9, column: 9)
!2212 = !DILocation(line: 9, column: 21, scope: !2211)
!2213 = !DILocation(line: 9, column: 28, scope: !2211)
!2214 = !DILocation(line: 9, column: 9, scope: !2196)
!2215 = !DILocation(line: 10, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !8, line: 9, column: 35)
!2217 = !DILocation(line: 10, column: 29, scope: !2216)
!2218 = !DILocation(line: 10, column: 39, scope: !2216)
!2219 = !DILocation(line: 10, column: 51, scope: !2216)
!2220 = !DILocation(line: 10, column: 9, scope: !2216)
!2221 = !DILocation(line: 11, column: 5, scope: !2216)
!2222 = !DILocalVariable(name: "next", scope: !2223, file: !8, line: 12, type: !637)
!2223 = distinct !DILexicalBlock(scope: !2211, file: !8, line: 11, column: 12)
!2224 = !DILocation(line: 12, column: 14, scope: !2223)
!2225 = !DILocation(line: 12, column: 33, scope: !2223)
!2226 = !DILocation(line: 12, column: 45, scope: !2223)
!2227 = !DILocation(line: 12, column: 55, scope: !2223)
!2228 = !DILocation(line: 12, column: 59, scope: !2223)
!2229 = !DILocation(line: 12, column: 21, scope: !2223)
!2230 = !DILocation(line: 13, column: 14, scope: !2223)
!2231 = !DILocation(line: 13, column: 19, scope: !2223)
!2232 = !DILocation(line: 13, column: 9, scope: !2223)
!2233 = !DILocation(line: 14, column: 17, scope: !2223)
!2234 = !DILocation(line: 14, column: 29, scope: !2223)
!2235 = !DILocation(line: 14, column: 39, scope: !2223)
!2236 = !DILocation(line: 14, column: 9, scope: !2223)
!2237 = !DILocation(line: 16, column: 12, scope: !2196)
!2238 = !DILocation(line: 16, column: 5, scope: !2196)
!2239 = distinct !DISubprogram(name: "is_sorted_until<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt15is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S9_S9_", scope: !2, file: !2240, line: 3250, type: !2241, scopeLine: 3251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2243, retainedNodes: !149)
!2240 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_algo.h", directory: "", checksumkind: CSK_MD5, checksum: "c661d981a881e8628863fac1295c261c")
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!637, !637, !637}
!2243 = !{!2244}
!2244 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !637)
!2245 = !DILocalVariable(name: "__first", arg: 1, scope: !2239, file: !2240, line: 3250, type: !637)
!2246 = !DILocation(line: 3250, column: 38, scope: !2239)
!2247 = !DILocalVariable(name: "__last", arg: 2, scope: !2239, file: !2240, line: 3250, type: !637)
!2248 = !DILocation(line: 3250, column: 64, scope: !2239)
!2249 = !DILocation(line: 3259, column: 37, scope: !2239)
!2250 = !DILocation(line: 3259, column: 46, scope: !2239)
!2251 = !DILocation(line: 3260, column: 9, scope: !2239)
!2252 = !DILocation(line: 3259, column: 14, scope: !2239)
!2253 = !DILocation(line: 3259, column: 7, scope: !2239)
!2254 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIiSaIiEE6rbeginEv", scope: !21, file: !20, line: 847, type: !504, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !503, retainedNodes: !149)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2257 = !DILocation(line: 0, scope: !2254)
!2258 = !DILocation(line: 848, column: 33, scope: !2254)
!2259 = !DILocation(line: 848, column: 16, scope: !2254)
!2260 = !DILocation(line: 848, column: 9, scope: !2254)
!2261 = distinct !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIiSaIiEE4rendEv", scope: !21, file: !20, line: 865, type: !504, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !511, retainedNodes: !149)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 866, column: 33, scope: !2261)
!2265 = !DILocation(line: 866, column: 16, scope: !2261)
!2266 = !DILocation(line: 866, column: 9, scope: !2261)
!2267 = distinct !DISubprogram(name: "operator==<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_", scope: !2, file: !386, line: 420, type: !2268, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !713, retainedNodes: !149)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!142, !668, !668}
!2270 = !DILocalVariable(name: "__x", arg: 1, scope: !2267, file: !386, line: 420, type: !668)
!2271 = !DILocation(line: 420, column: 51, scope: !2267)
!2272 = !DILocalVariable(name: "__y", arg: 2, scope: !2267, file: !386, line: 421, type: !668)
!2273 = !DILocation(line: 421, column: 44, scope: !2267)
!2274 = !DILocation(line: 422, column: 14, scope: !2267)
!2275 = !DILocation(line: 422, column: 18, scope: !2267)
!2276 = !DILocation(line: 422, column: 28, scope: !2267)
!2277 = !DILocation(line: 422, column: 32, scope: !2267)
!2278 = !DILocation(line: 422, column: 25, scope: !2267)
!2279 = !DILocation(line: 422, column: 7, scope: !2267)
!2280 = distinct !DISubprogram(name: "reverse<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt7reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_", scope: !2, file: !2240, line: 1145, type: !2281, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2283, retainedNodes: !149)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !637, !637}
!2283 = !{!2284}
!2284 = !DITemplateTypeParameter(name: "_BidirectionalIterator", type: !637)
!2285 = !DILocalVariable(name: "__first", arg: 1, scope: !2280, file: !2240, line: 1145, type: !637)
!2286 = !DILocation(line: 1145, column: 36, scope: !2280)
!2287 = !DILocalVariable(name: "__last", arg: 2, scope: !2280, file: !2240, line: 1145, type: !637)
!2288 = !DILocation(line: 1145, column: 68, scope: !2280)
!2289 = !DILocation(line: 1151, column: 22, scope: !2280)
!2290 = !DILocation(line: 1151, column: 31, scope: !2280)
!2291 = !DILocation(line: 1151, column: 39, scope: !2280)
!2292 = !DILocation(line: 1151, column: 7, scope: !2280)
!2293 = !DILocation(line: 1152, column: 5, scope: !2280)
!2294 = distinct !DISubprogram(name: "upper_bound<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, int>", linkageName: "_ZSt11upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_", scope: !2, file: !2240, line: 2067, type: !2295, scopeLine: 2069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2297, retainedNodes: !149)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!637, !637, !637, !81}
!2297 = !{!2244, !99}
!2298 = !DILocalVariable(name: "__first", arg: 1, scope: !2294, file: !2240, line: 2067, type: !637)
!2299 = !DILocation(line: 2067, column: 34, scope: !2294)
!2300 = !DILocalVariable(name: "__last", arg: 2, scope: !2294, file: !2240, line: 2067, type: !637)
!2301 = !DILocation(line: 2067, column: 60, scope: !2294)
!2302 = !DILocalVariable(name: "__val", arg: 3, scope: !2294, file: !2240, line: 2068, type: !81)
!2303 = !DILocation(line: 2068, column: 14, scope: !2294)
!2304 = !DILocation(line: 2076, column: 33, scope: !2294)
!2305 = !DILocation(line: 2076, column: 42, scope: !2294)
!2306 = !DILocation(line: 2076, column: 50, scope: !2294)
!2307 = !DILocation(line: 2077, column: 5, scope: !2294)
!2308 = !DILocation(line: 2076, column: 14, scope: !2294)
!2309 = !DILocation(line: 2076, column: 7, scope: !2294)
!2310 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ERKS7_", scope: !637, file: !386, line: 190, type: !666, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !665, retainedNodes: !149)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!2313 = !DILocation(line: 0, scope: !2310)
!2314 = !DILocalVariable(name: "__x", arg: 2, scope: !2310, file: !386, line: 190, type: !668)
!2315 = !DILocation(line: 190, column: 48, scope: !2310)
!2316 = !DILocation(line: 191, column: 30, scope: !2310)
!2317 = !DILocation(line: 191, column: 9, scope: !2310)
!2318 = !DILocation(line: 191, column: 17, scope: !2310)
!2319 = !DILocation(line: 191, column: 21, scope: !2310)
!2320 = !DILocation(line: 191, column: 32, scope: !2310)
!2321 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv", scope: !637, file: !386, line: 242, type: !679, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !678, retainedNodes: !149)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!2324 = !DILocation(line: 0, scope: !2321)
!2325 = !DILocalVariable(name: "__tmp", scope: !2321, file: !386, line: 244, type: !385)
!2326 = !DILocation(line: 244, column: 12, scope: !2321)
!2327 = !DILocation(line: 244, column: 20, scope: !2321)
!2328 = !DILocation(line: 245, column: 10, scope: !2321)
!2329 = !DILocation(line: 245, column: 9, scope: !2321)
!2330 = !DILocation(line: 245, column: 2, scope: !2321)
!2331 = distinct !DISubprogram(name: "swap<int>", linkageName: "_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !2, file: !2332, line: 196, type: !2333, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !98, retainedNodes: !149)
!2332 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/move.h", directory: "", checksumkind: CSK_MD5, checksum: "156ce13c58f77c44098165fa0e6b5efc")
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !73, !73}
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2336, file: !250, line: 2199, baseType: null)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !2, file: !250, line: 2198, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !2337, identifier: "_ZTSSt9enable_ifILb1EvE")
!2337 = !{!2338, !2339}
!2338 = !DITemplateValueParameter(type: !142, value: i8 1)
!2339 = !DITemplateTypeParameter(name: "_Tp", type: null, defaulted: true)
!2340 = !DILocalVariable(name: "__a", arg: 1, scope: !2331, file: !2332, line: 196, type: !73)
!2341 = !DILocation(line: 196, column: 15, scope: !2331)
!2342 = !DILocalVariable(name: "__b", arg: 2, scope: !2331, file: !2332, line: 196, type: !73)
!2343 = !DILocation(line: 196, column: 25, scope: !2331)
!2344 = !DILocalVariable(name: "__tmp", scope: !2331, file: !2332, line: 204, type: !45)
!2345 = !DILocation(line: 204, column: 11, scope: !2331)
!2346 = !DILocation(line: 204, column: 19, scope: !2331)
!2347 = !DILocation(line: 205, column: 13, scope: !2331)
!2348 = !DILocation(line: 205, column: 7, scope: !2331)
!2349 = !DILocation(line: 205, column: 11, scope: !2331)
!2350 = !DILocation(line: 206, column: 13, scope: !2331)
!2351 = !DILocation(line: 206, column: 7, scope: !2331)
!2352 = !DILocation(line: 206, column: 11, scope: !2331)
!2353 = !DILocation(line: 207, column: 5, scope: !2331)
!2354 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIiSaIiEEC2ERKS1_", scope: !21, file: !20, line: 553, type: !315, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !314, retainedNodes: !149)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocalVariable(name: "__x", arg: 2, scope: !2354, file: !20, line: 553, type: !317)
!2358 = !DILocation(line: 553, column: 28, scope: !2354)
!2359 = !DILocation(line: 556, column: 7, scope: !2354)
!2360 = !DILocation(line: 554, column: 15, scope: !2354)
!2361 = !DILocation(line: 554, column: 19, scope: !2354)
!2362 = !DILocation(line: 555, column: 35, scope: !2354)
!2363 = !DILocation(line: 555, column: 39, scope: !2354)
!2364 = !DILocation(line: 555, column: 2, scope: !2354)
!2365 = !DILocation(line: 554, column: 9, scope: !2354)
!2366 = !DILocation(line: 558, column: 32, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !20, line: 556, column: 7)
!2368 = !DILocation(line: 558, column: 36, scope: !2367)
!2369 = !DILocation(line: 558, column: 45, scope: !2367)
!2370 = !DILocation(line: 558, column: 49, scope: !2367)
!2371 = !DILocation(line: 559, column: 17, scope: !2367)
!2372 = !DILocation(line: 559, column: 11, scope: !2367)
!2373 = !DILocation(line: 559, column: 25, scope: !2367)
!2374 = !DILocation(line: 560, column: 11, scope: !2367)
!2375 = !DILocation(line: 558, column: 4, scope: !2367)
!2376 = !DILocation(line: 557, column: 8, scope: !2367)
!2377 = !DILocation(line: 557, column: 2, scope: !2367)
!2378 = !DILocation(line: 557, column: 16, scope: !2367)
!2379 = !DILocation(line: 557, column: 26, scope: !2367)
!2380 = !DILocation(line: 561, column: 7, scope: !2354)
!2381 = !DILocation(line: 561, column: 7, scope: !2367)
!2382 = distinct !DISubprogram(name: "testcase", linkageName: "_Z8testcasev", scope: !8, file: !8, line: 19, type: !751, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2383 = !DILocalVariable(name: "n", scope: !2382, file: !8, line: 20, type: !45)
!2384 = !DILocation(line: 20, column: 9, scope: !2382)
!2385 = !DILocation(line: 21, column: 9, scope: !2382)
!2386 = !DILocalVariable(name: "arr", scope: !2382, file: !8, line: 22, type: !21)
!2387 = !DILocation(line: 22, column: 17, scope: !2382)
!2388 = !DILocation(line: 22, column: 21, scope: !2382)
!2389 = !DILocalVariable(name: "i", scope: !2390, file: !8, line: 23, type: !45)
!2390 = distinct !DILexicalBlock(scope: !2382, file: !8, line: 23, column: 5)
!2391 = !DILocation(line: 23, column: 14, scope: !2390)
!2392 = !DILocation(line: 23, column: 10, scope: !2390)
!2393 = !DILocation(line: 23, column: 21, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !8, line: 23, column: 5)
!2395 = !DILocation(line: 23, column: 25, scope: !2394)
!2396 = !DILocation(line: 23, column: 23, scope: !2394)
!2397 = !DILocation(line: 23, column: 5, scope: !2390)
!2398 = !DILocation(line: 24, column: 20, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !8, line: 23, column: 33)
!2400 = !DILocation(line: 24, column: 16, scope: !2399)
!2401 = !DILocation(line: 24, column: 13, scope: !2399)
!2402 = !DILocation(line: 25, column: 5, scope: !2399)
!2403 = !DILocation(line: 23, column: 29, scope: !2394)
!2404 = !DILocation(line: 23, column: 5, scope: !2394)
!2405 = distinct !{!2405, !2397, !2406, !2407}
!2406 = !DILocation(line: 25, column: 5, scope: !2390)
!2407 = !{!"llvm.loop.mustprogress"}
!2408 = !DILocation(line: 31, column: 1, scope: !2382)
!2409 = !DILocation(line: 31, column: 1, scope: !2399)
!2410 = !DILocalVariable(name: "res", scope: !2382, file: !8, line: 26, type: !21)
!2411 = !DILocation(line: 26, column: 17, scope: !2382)
!2412 = !DILocation(line: 26, column: 44, scope: !2382)
!2413 = !DILocation(line: 26, column: 23, scope: !2382)
!2414 = !DILocalVariable(name: "__range1", scope: !2415, type: !368, flags: DIFlagArtificial)
!2415 = distinct !DILexicalBlock(scope: !2382, file: !8, line: 27, column: 5)
!2416 = !DILocation(line: 0, scope: !2415)
!2417 = !DILocation(line: 27, column: 18, scope: !2415)
!2418 = !DILocalVariable(name: "__begin1", scope: !2415, type: !384, flags: DIFlagArtificial)
!2419 = !DILocation(line: 27, column: 16, scope: !2415)
!2420 = !DILocalVariable(name: "__end1", scope: !2415, type: !384, flags: DIFlagArtificial)
!2421 = !DILocalVariable(name: "x", scope: !2422, file: !8, line: 27, type: !45)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !8, line: 27, column: 5)
!2423 = !DILocation(line: 27, column: 14, scope: !2422)
!2424 = !DILocation(line: 27, column: 16, scope: !2422)
!2425 = !DILocation(line: 28, column: 17, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !8, line: 27, column: 23)
!2427 = !DILocation(line: 28, column: 14, scope: !2426)
!2428 = !DILocation(line: 28, column: 19, scope: !2426)
!2429 = !DILocation(line: 27, column: 5, scope: !2415)
!2430 = distinct !{!2430, !2429, !2431}
!2431 = !DILocation(line: 29, column: 5, scope: !2415)
!2432 = !DILocation(line: 31, column: 1, scope: !2426)
!2433 = !DILocation(line: 30, column: 10, scope: !2382)
!2434 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIiEC2Ev", scope: !48, file: !49, line: 156, type: !101, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !100, retainedNodes: !149)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2437 = !DILocation(line: 0, scope: !2434)
!2438 = !DILocation(line: 156, column: 36, scope: !2434)
!2439 = !DILocation(line: 156, column: 7, scope: !2434)
!2440 = !DILocation(line: 156, column: 38, scope: !2434)
!2441 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIiSaIiEEC2EmRKS0_", scope: !21, file: !20, line: 510, type: !305, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !304, retainedNodes: !149)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocalVariable(name: "__n", arg: 2, scope: !2441, file: !20, line: 510, type: !307)
!2445 = !DILocation(line: 510, column: 24, scope: !2441)
!2446 = !DILocalVariable(name: "__a", arg: 3, scope: !2441, file: !20, line: 510, type: !301)
!2447 = !DILocation(line: 510, column: 51, scope: !2441)
!2448 = !DILocation(line: 512, column: 7, scope: !2441)
!2449 = !DILocation(line: 511, column: 33, scope: !2441)
!2450 = !DILocation(line: 511, column: 38, scope: !2441)
!2451 = !DILocation(line: 511, column: 15, scope: !2441)
!2452 = !DILocation(line: 511, column: 44, scope: !2441)
!2453 = !DILocation(line: 511, column: 9, scope: !2441)
!2454 = !DILocation(line: 512, column: 31, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2441, file: !20, line: 512, column: 7)
!2456 = !DILocation(line: 512, column: 9, scope: !2455)
!2457 = !DILocation(line: 512, column: 37, scope: !2441)
!2458 = !DILocation(line: 512, column: 37, scope: !2455)
!2459 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIiED2Ev", scope: !48, file: !49, line: 174, type: !101, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !113, retainedNodes: !149)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 174, column: 39, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !49, line: 174, column: 37)
!2464 = !DILocation(line: 174, column: 39, scope: !2459)
!2465 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIiSaIiEEixEm", scope: !21, file: !20, line: 1043, type: !532, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !531, retainedNodes: !149)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocalVariable(name: "__n", arg: 2, scope: !2465, file: !20, line: 1043, type: !307)
!2469 = !DILocation(line: 1043, column: 28, scope: !2465)
!2470 = !DILocation(line: 1046, column: 17, scope: !2465)
!2471 = !DILocation(line: 1046, column: 11, scope: !2465)
!2472 = !DILocation(line: 1046, column: 25, scope: !2465)
!2473 = !DILocation(line: 1046, column: 36, scope: !2465)
!2474 = !DILocation(line: 1046, column: 34, scope: !2465)
!2475 = !DILocation(line: 1046, column: 2, scope: !2465)
!2476 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIiSaIiEE5beginEv", scope: !21, file: !20, line: 811, type: !382, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !381, retainedNodes: !149)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 812, column: 31, scope: !2476)
!2480 = !DILocation(line: 812, column: 25, scope: !2476)
!2481 = !DILocation(line: 812, column: 39, scope: !2476)
!2482 = !DILocation(line: 812, column: 16, scope: !2476)
!2483 = !DILocation(line: 812, column: 9, scope: !2476)
!2484 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIiSaIiEE3endEv", scope: !21, file: !20, line: 829, type: !382, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !501, retainedNodes: !149)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2484)
!2487 = !DILocation(line: 830, column: 31, scope: !2484)
!2488 = !DILocation(line: 830, column: 25, scope: !2484)
!2489 = !DILocation(line: 830, column: 39, scope: !2484)
!2490 = !DILocation(line: 830, column: 16, scope: !2484)
!2491 = !DILocation(line: 830, column: 9, scope: !2484)
!2492 = distinct !DISubprogram(name: "operator!=<int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_", scope: !12, file: !386, line: 1179, type: !2493, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !441, retainedNodes: !149)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!142, !2495, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!2496 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2492, file: !386, line: 1179, type: !2495)
!2497 = !DILocation(line: 1179, column: 64, scope: !2492)
!2498 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2492, file: !386, line: 1180, type: !2495)
!2499 = !DILocation(line: 1180, column: 57, scope: !2492)
!2500 = !DILocation(line: 1182, column: 14, scope: !2492)
!2501 = !DILocation(line: 1182, column: 20, scope: !2492)
!2502 = !DILocation(line: 1182, column: 30, scope: !2492)
!2503 = !DILocation(line: 1182, column: 36, scope: !2492)
!2504 = !DILocation(line: 1182, column: 27, scope: !2492)
!2505 = !DILocation(line: 1182, column: 7, scope: !2492)
!2506 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv", scope: !385, file: !386, line: 1042, type: !399, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !398, retainedNodes: !149)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2508, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2509 = !DILocation(line: 0, scope: !2506)
!2510 = !DILocation(line: 1043, column: 17, scope: !2506)
!2511 = !DILocation(line: 1043, column: 9, scope: !2506)
!2512 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv", scope: !385, file: !386, line: 1052, type: !415, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !414, retainedNodes: !149)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2515 = !DILocation(line: 0, scope: !2512)
!2516 = !DILocation(line: 1054, column: 4, scope: !2512)
!2517 = !DILocation(line: 1054, column: 2, scope: !2512)
!2518 = !DILocation(line: 1055, column: 2, scope: !2512)
!2519 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIiSaIiEED2Ev", scope: !21, file: !20, line: 678, type: !295, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !364, retainedNodes: !149)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocation(line: 680, column: 22, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !20, line: 679, column: 7)
!2524 = !DILocation(line: 680, column: 16, scope: !2523)
!2525 = !DILocation(line: 680, column: 30, scope: !2523)
!2526 = !DILocation(line: 680, column: 46, scope: !2523)
!2527 = !DILocation(line: 680, column: 40, scope: !2523)
!2528 = !DILocation(line: 680, column: 54, scope: !2523)
!2529 = !DILocation(line: 681, column: 9, scope: !2523)
!2530 = !DILocation(line: 680, column: 2, scope: !2523)
!2531 = !DILocation(line: 683, column: 7, scope: !2523)
!2532 = !DILocation(line: 683, column: 7, scope: !2519)
!2533 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 33, type: !2534, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!45, !45, !855}
!2536 = !DILocalVariable(name: "argc", arg: 1, scope: !2533, file: !8, line: 33, type: !45)
!2537 = !DILocation(line: 33, column: 14, scope: !2533)
!2538 = !DILocalVariable(name: "argv", arg: 2, scope: !2533, file: !8, line: 33, type: !855)
!2539 = !DILocation(line: 33, column: 26, scope: !2533)
!2540 = !DILocalVariable(name: "t", scope: !2533, file: !8, line: 34, type: !45)
!2541 = !DILocation(line: 34, column: 9, scope: !2533)
!2542 = !DILocation(line: 35, column: 9, scope: !2533)
!2543 = !DILocation(line: 36, column: 5, scope: !2533)
!2544 = !DILocation(line: 36, column: 13, scope: !2533)
!2545 = !DILocation(line: 36, column: 12, scope: !2533)
!2546 = !DILocation(line: 37, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2533, file: !8, line: 36, column: 17)
!2548 = distinct !{!2548, !2543, !2549, !2407}
!2549 = !DILocation(line: 38, column: 5, scope: !2533)
!2550 = !DILocation(line: 40, column: 5, scope: !2533)
!2551 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiEC2Ev", scope: !54, file: !55, line: 79, type: !58, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !57, retainedNodes: !149)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2554 = !DILocation(line: 0, scope: !2551)
!2555 = !DILocation(line: 79, column: 47, scope: !2551)
!2556 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiED2Ev", scope: !54, file: !55, line: 89, type: !58, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !66, retainedNodes: !149)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 89, column: 48, scope: !2556)
!2560 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_", scope: !637, file: !386, line: 184, type: !662, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !661, retainedNodes: !149)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "__x", arg: 2, scope: !2560, file: !386, line: 184, type: !664)
!2564 = !DILocation(line: 184, column: 38, scope: !2560)
!2565 = !DILocation(line: 184, column: 58, scope: !2560)
!2566 = !DILocation(line: 184, column: 45, scope: !2560)
!2567 = !DILocation(line: 184, column: 60, scope: !2560)
!2568 = distinct !DISubprogram(name: "__is_sorted_until<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, __gnu_cxx::__ops::_Iter_less_iter>", linkageName: "_ZSt17__is_sorted_untilISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_", scope: !2, file: !2240, line: 3226, type: !2569, scopeLine: 3228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2571, retainedNodes: !149)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!637, !637, !637, !726}
!2571 = !{!2244, !2572}
!2572 = !DITemplateTypeParameter(name: "_Compare", type: !726)
!2573 = !DILocalVariable(name: "__first", arg: 1, scope: !2568, file: !2240, line: 3226, type: !637)
!2574 = !DILocation(line: 3226, column: 40, scope: !2568)
!2575 = !DILocalVariable(name: "__last", arg: 2, scope: !2568, file: !2240, line: 3226, type: !637)
!2576 = !DILocation(line: 3226, column: 66, scope: !2568)
!2577 = !DILocalVariable(name: "__comp", arg: 3, scope: !2568, file: !2240, line: 3227, type: !726)
!2578 = !DILocation(line: 3227, column: 18, scope: !2568)
!2579 = !DILocation(line: 3229, column: 19, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2568, file: !2240, line: 3229, column: 11)
!2581 = !DILocation(line: 3229, column: 11, scope: !2568)
!2582 = !DILocation(line: 3230, column: 9, scope: !2580)
!2583 = !DILocation(line: 3230, column: 2, scope: !2580)
!2584 = !DILocalVariable(name: "__next", scope: !2568, file: !2240, line: 3232, type: !637)
!2585 = !DILocation(line: 3232, column: 24, scope: !2568)
!2586 = !DILocation(line: 3232, column: 33, scope: !2568)
!2587 = !DILocation(line: 3233, column: 12, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2568, file: !2240, line: 3233, column: 7)
!2589 = !DILocation(line: 3233, column: 29, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2588, file: !2240, line: 3233, column: 7)
!2591 = !DILocation(line: 3233, column: 7, scope: !2588)
!2592 = !DILocation(line: 3234, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !2240, line: 3234, column: 6)
!2594 = !DILocation(line: 3234, column: 21, scope: !2593)
!2595 = !DILocation(line: 3234, column: 6, scope: !2593)
!2596 = !DILocation(line: 3234, column: 6, scope: !2590)
!2597 = !DILocation(line: 3235, column: 11, scope: !2593)
!2598 = !DILocation(line: 3235, column: 4, scope: !2593)
!2599 = !DILocation(line: 3234, column: 28, scope: !2593)
!2600 = !DILocation(line: 3233, column: 48, scope: !2590)
!2601 = !DILocation(line: 3233, column: 64, scope: !2590)
!2602 = !DILocation(line: 3233, column: 7, scope: !2590)
!2603 = distinct !{!2603, !2591, !2604, !2407}
!2604 = !DILocation(line: 3235, column: 11, scope: !2588)
!2605 = !DILocation(line: 3236, column: 14, scope: !2568)
!2606 = !DILocation(line: 3236, column: 7, scope: !2568)
!2607 = !DILocation(line: 3237, column: 5, scope: !2568)
!2608 = distinct !DISubprogram(name: "__iter_less_iter", linkageName: "_ZN9__gnu_cxx5__ops16__iter_less_iterEv", scope: !717, file: !716, line: 50, type: !2609, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!726}
!2611 = !DILocation(line: 51, column: 5, scope: !2608)
!2612 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv", scope: !637, file: !386, line: 273, type: !693, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !692, retainedNodes: !149)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2612)
!2615 = !DILocation(line: 275, column: 4, scope: !2612)
!2616 = !DILocation(line: 275, column: 2, scope: !2612)
!2617 = !DILocation(line: 276, column: 2, scope: !2612)
!2618 = distinct !DISubprogram(name: "operator!=<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_", scope: !2, file: !386, line: 432, type: !2268, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !713, retainedNodes: !149)
!2619 = !DILocalVariable(name: "__x", arg: 1, scope: !2618, file: !386, line: 432, type: !668)
!2620 = !DILocation(line: 432, column: 51, scope: !2618)
!2621 = !DILocalVariable(name: "__y", arg: 2, scope: !2618, file: !386, line: 433, type: !668)
!2622 = !DILocation(line: 433, column: 44, scope: !2618)
!2623 = !DILocation(line: 434, column: 16, scope: !2618)
!2624 = !DILocation(line: 434, column: 23, scope: !2618)
!2625 = !DILocation(line: 434, column: 20, scope: !2618)
!2626 = !DILocation(line: 434, column: 14, scope: !2618)
!2627 = !DILocation(line: 434, column: 7, scope: !2618)
!2628 = distinct !DISubprogram(name: "operator()<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEESA_EEbT_T0_", scope: !726, file: !716, line: 44, type: !2629, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2634, declaration: !2633, retainedNodes: !149)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!142, !2631, !637, !637}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!2633 = !DISubprogram(name: "operator()<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEESA_EEbT_T0_", scope: !726, file: !716, line: 44, type: !2629, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2634)
!2634 = !{!2635, !2636}
!2635 = !DITemplateTypeParameter(name: "_Iterator1", type: !637)
!2636 = !DITemplateTypeParameter(name: "_Iterator2", type: !637)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2639 = !DILocation(line: 0, scope: !2628)
!2640 = !DILocalVariable(name: "__it1", arg: 2, scope: !2628, file: !716, line: 44, type: !637)
!2641 = !DILocation(line: 44, column: 29, scope: !2628)
!2642 = !DILocalVariable(name: "__it2", arg: 3, scope: !2628, file: !716, line: 44, type: !637)
!2643 = !DILocation(line: 44, column: 47, scope: !2628)
!2644 = !DILocation(line: 45, column: 16, scope: !2628)
!2645 = !DILocation(line: 45, column: 25, scope: !2628)
!2646 = !DILocation(line: 45, column: 23, scope: !2628)
!2647 = !DILocation(line: 45, column: 9, scope: !2628)
!2648 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv", scope: !385, file: !386, line: 1066, type: !415, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !421, retainedNodes: !149)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DILocation(line: 0, scope: !2648)
!2651 = !DILocation(line: 1068, column: 4, scope: !2648)
!2652 = !DILocation(line: 1068, column: 2, scope: !2648)
!2653 = !DILocation(line: 1069, column: 2, scope: !2648)
!2654 = distinct !DISubprogram(name: "operator==<int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_", scope: !12, file: !386, line: 1163, type: !2493, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !441, retainedNodes: !149)
!2655 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2654, file: !386, line: 1163, type: !2495)
!2656 = !DILocation(line: 1163, column: 64, scope: !2654)
!2657 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2654, file: !386, line: 1164, type: !2495)
!2658 = !DILocation(line: 1164, column: 57, scope: !2654)
!2659 = !DILocation(line: 1166, column: 14, scope: !2654)
!2660 = !DILocation(line: 1166, column: 20, scope: !2654)
!2661 = !DILocation(line: 1166, column: 30, scope: !2654)
!2662 = !DILocation(line: 1166, column: 36, scope: !2654)
!2663 = !DILocation(line: 1166, column: 27, scope: !2654)
!2664 = !DILocation(line: 1166, column: 7, scope: !2654)
!2665 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv", scope: !637, file: !386, line: 228, type: !675, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !674, retainedNodes: !149)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocation(line: 229, column: 16, scope: !2665)
!2669 = !DILocation(line: 229, column: 9, scope: !2665)
!2670 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv", scope: !385, file: !386, line: 1105, type: !439, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !438, retainedNodes: !149)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2508, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2670)
!2673 = !DILocation(line: 1106, column: 16, scope: !2670)
!2674 = !DILocation(line: 1106, column: 9, scope: !2670)
!2675 = distinct !DISubprogram(name: "__reverse<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt9__reverseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_St26random_access_iterator_tag", scope: !2, file: !2240, line: 1116, type: !2676, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2678, retainedNodes: !149)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !637, !637, !643}
!2678 = !{!2679}
!2679 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !637)
!2680 = !DILocalVariable(name: "__first", arg: 1, scope: !2675, file: !2240, line: 1116, type: !637)
!2681 = !DILocation(line: 1116, column: 37, scope: !2675)
!2682 = !DILocalVariable(name: "__last", arg: 2, scope: !2675, file: !2240, line: 1116, type: !637)
!2683 = !DILocation(line: 1116, column: 68, scope: !2675)
!2684 = !DILocalVariable(arg: 3, scope: !2675, file: !2240, line: 1117, type: !643)
!2685 = !DILocation(line: 1117, column: 34, scope: !2675)
!2686 = !DILocation(line: 1119, column: 19, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2675, file: !2240, line: 1119, column: 11)
!2688 = !DILocation(line: 1119, column: 11, scope: !2675)
!2689 = !DILocation(line: 1120, column: 2, scope: !2687)
!2690 = !DILocation(line: 1121, column: 7, scope: !2675)
!2691 = !DILocation(line: 1122, column: 7, scope: !2675)
!2692 = !DILocation(line: 1122, column: 22, scope: !2675)
!2693 = !DILocation(line: 1124, column: 19, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2675, file: !2240, line: 1123, column: 2)
!2695 = !DILocation(line: 1124, column: 28, scope: !2694)
!2696 = !DILocation(line: 1124, column: 4, scope: !2694)
!2697 = !DILocation(line: 1125, column: 4, scope: !2694)
!2698 = !DILocation(line: 1126, column: 4, scope: !2694)
!2699 = distinct !{!2699, !2691, !2700, !2407}
!2700 = !DILocation(line: 1127, column: 2, scope: !2675)
!2701 = !DILocation(line: 1128, column: 5, scope: !2675)
!2702 = distinct !DISubprogram(name: "__iterator_category<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_", scope: !2, file: !403, line: 238, type: !2703, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2710, retainedNodes: !149)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!2705, !668}
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !2706, file: !403, line: 168, baseType: !2709)
!2706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, void>", scope: !2, file: !403, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !2707, identifier: "_ZTSSt17__iterator_traitsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvE")
!2707 = !{!2708, !686}
!2708 = !DITemplateTypeParameter(name: "_Iterator", type: !637)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !640, file: !403, line: 130, baseType: !643)
!2710 = !{!2711}
!2711 = !DITemplateTypeParameter(name: "_Iter", type: !637)
!2712 = !DILocalVariable(arg: 1, scope: !2702, file: !403, line: 238, type: !668)
!2713 = !DILocation(line: 238, column: 37, scope: !2702)
!2714 = !DILocation(line: 239, column: 7, scope: !2702)
!2715 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmmEv", scope: !637, file: !386, line: 298, type: !693, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !698, retainedNodes: !149)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2715)
!2718 = !DILocation(line: 300, column: 4, scope: !2715)
!2719 = !DILocation(line: 300, column: 2, scope: !2715)
!2720 = !DILocation(line: 301, column: 2, scope: !2715)
!2721 = distinct !DISubprogram(name: "operator<<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZStltIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_", scope: !2, file: !386, line: 426, type: !2268, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !713, retainedNodes: !149)
!2722 = !DILocalVariable(name: "__x", arg: 1, scope: !2721, file: !386, line: 426, type: !668)
!2723 = !DILocation(line: 426, column: 50, scope: !2721)
!2724 = !DILocalVariable(name: "__y", arg: 2, scope: !2721, file: !386, line: 427, type: !668)
!2725 = !DILocation(line: 427, column: 43, scope: !2721)
!2726 = !DILocation(line: 428, column: 14, scope: !2721)
!2727 = !DILocation(line: 428, column: 18, scope: !2721)
!2728 = !DILocation(line: 428, column: 27, scope: !2721)
!2729 = !DILocation(line: 428, column: 31, scope: !2721)
!2730 = !DILocation(line: 428, column: 25, scope: !2721)
!2731 = !DILocation(line: 428, column: 7, scope: !2721)
!2732 = distinct !DISubprogram(name: "iter_swap<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_EvT_T0_", scope: !2, file: !2733, line: 152, type: !2281, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2734, retainedNodes: !149)
!2733 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_algobase.h", directory: "", checksumkind: CSK_MD5, checksum: "906433670cd4a8daf96f73a1b6f6012b")
!2734 = !{!2735, !2736}
!2735 = !DITemplateTypeParameter(name: "_FIter1", type: !637)
!2736 = !DITemplateTypeParameter(name: "_FIter2", type: !637)
!2737 = !DILocalVariable(name: "__a", arg: 1, scope: !2732, file: !2738, line: 382, type: !637)
!2738 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/algorithmfwd.h", directory: "")
!2739 = !DILocation(line: 382, column: 22, scope: !2732)
!2740 = !DILocalVariable(name: "__b", arg: 2, scope: !2732, file: !2738, line: 382, type: !637)
!2741 = !DILocation(line: 382, column: 31, scope: !2732)
!2742 = !DILocation(line: 182, column: 12, scope: !2732)
!2743 = !DILocation(line: 182, column: 18, scope: !2732)
!2744 = !DILocation(line: 182, column: 7, scope: !2732)
!2745 = !DILocation(line: 184, column: 5, scope: !2732)
!2746 = distinct !DISubprogram(name: "operator<<int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_", scope: !12, file: !386, line: 1195, type: !2493, scopeLine: 1198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !441, retainedNodes: !149)
!2747 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2746, file: !386, line: 1195, type: !2495)
!2748 = !DILocation(line: 1195, column: 63, scope: !2746)
!2749 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2746, file: !386, line: 1196, type: !2495)
!2750 = !DILocation(line: 1196, column: 56, scope: !2746)
!2751 = !DILocation(line: 1198, column: 14, scope: !2746)
!2752 = !DILocation(line: 1198, column: 20, scope: !2746)
!2753 = !DILocation(line: 1198, column: 29, scope: !2746)
!2754 = !DILocation(line: 1198, column: 35, scope: !2746)
!2755 = !DILocation(line: 1198, column: 27, scope: !2746)
!2756 = !DILocation(line: 1198, column: 7, scope: !2746)
!2757 = distinct !DISubprogram(name: "__upper_bound<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, int, __gnu_cxx::__ops::_Val_less_iter>", linkageName: "_ZSt13__upper_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiNS1_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_", scope: !2, file: !2240, line: 2028, type: !2758, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2760, retainedNodes: !149)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!637, !637, !637, !81, !715}
!2760 = !{!2244, !99, !2761}
!2761 = !DITemplateTypeParameter(name: "_Compare", type: !715)
!2762 = !DILocalVariable(name: "__first", arg: 1, scope: !2757, file: !2240, line: 2028, type: !637)
!2763 = !DILocation(line: 2028, column: 36, scope: !2757)
!2764 = !DILocalVariable(name: "__last", arg: 2, scope: !2757, file: !2240, line: 2028, type: !637)
!2765 = !DILocation(line: 2028, column: 62, scope: !2757)
!2766 = !DILocalVariable(name: "__val", arg: 3, scope: !2757, file: !2240, line: 2029, type: !81)
!2767 = !DILocation(line: 2029, column: 16, scope: !2757)
!2768 = !DILocalVariable(name: "__comp", arg: 4, scope: !2757, file: !2240, line: 2029, type: !715)
!2769 = !DILocation(line: 2029, column: 32, scope: !2757)
!2770 = !DILocalVariable(name: "__len", scope: !2757, file: !2240, line: 2034, type: !2771)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !2757, file: !2240, line: 2032, baseType: !2772)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2706, file: !403, line: 170, baseType: !703)
!2773 = !DILocation(line: 2034, column: 21, scope: !2757)
!2774 = !DILocation(line: 2034, column: 43, scope: !2757)
!2775 = !DILocation(line: 2034, column: 52, scope: !2757)
!2776 = !DILocation(line: 2034, column: 29, scope: !2757)
!2777 = !DILocation(line: 2036, column: 7, scope: !2757)
!2778 = !DILocation(line: 2036, column: 14, scope: !2757)
!2779 = !DILocation(line: 2036, column: 20, scope: !2757)
!2780 = !DILocalVariable(name: "__half", scope: !2781, file: !2240, line: 2038, type: !2771)
!2781 = distinct !DILexicalBlock(scope: !2757, file: !2240, line: 2037, column: 2)
!2782 = !DILocation(line: 2038, column: 18, scope: !2781)
!2783 = !DILocation(line: 2038, column: 27, scope: !2781)
!2784 = !DILocation(line: 2038, column: 33, scope: !2781)
!2785 = !DILocalVariable(name: "__middle", scope: !2781, file: !2240, line: 2039, type: !637)
!2786 = !DILocation(line: 2039, column: 21, scope: !2781)
!2787 = !DILocation(line: 2039, column: 32, scope: !2781)
!2788 = !DILocation(line: 2040, column: 27, scope: !2781)
!2789 = !DILocation(line: 2040, column: 4, scope: !2781)
!2790 = !DILocation(line: 2041, column: 15, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2781, file: !2240, line: 2041, column: 8)
!2792 = !DILocation(line: 2041, column: 22, scope: !2791)
!2793 = !DILocation(line: 2041, column: 8, scope: !2791)
!2794 = !DILocation(line: 2041, column: 8, scope: !2781)
!2795 = !DILocation(line: 2042, column: 14, scope: !2791)
!2796 = !DILocation(line: 2042, column: 12, scope: !2791)
!2797 = !DILocation(line: 2042, column: 6, scope: !2791)
!2798 = !DILocation(line: 2045, column: 16, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !2240, line: 2044, column: 6)
!2800 = !DILocation(line: 2046, column: 8, scope: !2799)
!2801 = !DILocation(line: 2047, column: 16, scope: !2799)
!2802 = !DILocation(line: 2047, column: 24, scope: !2799)
!2803 = !DILocation(line: 2047, column: 22, scope: !2799)
!2804 = !DILocation(line: 2047, column: 31, scope: !2799)
!2805 = !DILocation(line: 2047, column: 14, scope: !2799)
!2806 = distinct !{!2806, !2777, !2807, !2407}
!2807 = !DILocation(line: 2049, column: 2, scope: !2757)
!2808 = !DILocation(line: 2050, column: 14, scope: !2757)
!2809 = !DILocation(line: 2050, column: 7, scope: !2757)
!2810 = distinct !DISubprogram(name: "__val_less_iter", linkageName: "_ZN9__gnu_cxx5__ops15__val_less_iterEv", scope: !717, file: !716, line: 103, type: !2811, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!715}
!2813 = !DILocation(line: 104, column: 5, scope: !2810)
!2814 = distinct !DISubprogram(name: "distance<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_", scope: !2, file: !2815, line: 138, type: !2816, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2818, retainedNodes: !149)
!2815 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_iterator_base_funcs.h", directory: "")
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2772, !637, !637}
!2818 = !{!2819}
!2819 = !DITemplateTypeParameter(name: "_InputIterator", type: !637)
!2820 = !DILocalVariable(name: "__first", arg: 1, scope: !2814, file: !2815, line: 138, type: !637)
!2821 = !DILocation(line: 138, column: 29, scope: !2814)
!2822 = !DILocalVariable(name: "__last", arg: 2, scope: !2814, file: !2815, line: 138, type: !637)
!2823 = !DILocation(line: 138, column: 53, scope: !2814)
!2824 = !DILocation(line: 141, column: 30, scope: !2814)
!2825 = !DILocation(line: 141, column: 39, scope: !2814)
!2826 = !DILocation(line: 142, column: 9, scope: !2814)
!2827 = !DILocation(line: 141, column: 14, scope: !2814)
!2828 = !DILocation(line: 141, column: 7, scope: !2814)
!2829 = distinct !DISubprogram(name: "advance<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, long>", linkageName: "_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_", scope: !2, file: !2815, line: 202, type: !2830, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2832, retainedNodes: !149)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !673, !429}
!2832 = !{!2819, !653}
!2833 = !DILocalVariable(name: "__i", arg: 1, scope: !2829, file: !2815, line: 202, type: !673)
!2834 = !DILocation(line: 202, column: 29, scope: !2829)
!2835 = !DILocalVariable(name: "__n", arg: 2, scope: !2829, file: !2815, line: 202, type: !429)
!2836 = !DILocation(line: 202, column: 44, scope: !2829)
!2837 = !DILocalVariable(name: "__d", scope: !2829, file: !2815, line: 205, type: !2772)
!2838 = !DILocation(line: 205, column: 65, scope: !2829)
!2839 = !DILocation(line: 205, column: 71, scope: !2829)
!2840 = !DILocation(line: 206, column: 22, scope: !2829)
!2841 = !DILocation(line: 206, column: 27, scope: !2829)
!2842 = !DILocation(line: 206, column: 57, scope: !2829)
!2843 = !DILocation(line: 206, column: 32, scope: !2829)
!2844 = !DILocation(line: 206, column: 7, scope: !2829)
!2845 = !DILocation(line: 207, column: 5, scope: !2829)
!2846 = distinct !DISubprogram(name: "operator()<const int, std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiSt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEEbRT_T0_", scope: !715, file: !716, line: 97, type: !2847, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2852, declaration: !2851, retainedNodes: !149)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!142, !2849, !81, !637}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!2851 = !DISubprogram(name: "operator()<const int, std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiSt16reverse_iteratorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEEbRT_T0_", scope: !715, file: !716, line: 97, type: !2847, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2852)
!2852 = !{!2853, !2708}
!2853 = !DITemplateTypeParameter(name: "_Value", type: !79)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2856 = !DILocation(line: 0, scope: !2846)
!2857 = !DILocalVariable(name: "__val", arg: 2, scope: !2846, file: !716, line: 97, type: !81)
!2858 = !DILocation(line: 97, column: 26, scope: !2846)
!2859 = !DILocalVariable(name: "__it", arg: 3, scope: !2846, file: !716, line: 97, type: !637)
!2860 = !DILocation(line: 97, column: 43, scope: !2846)
!2861 = !DILocation(line: 98, column: 16, scope: !2846)
!2862 = !DILocation(line: 98, column: 24, scope: !2846)
!2863 = !DILocation(line: 98, column: 22, scope: !2846)
!2864 = !DILocation(line: 98, column: 9, scope: !2846)
!2865 = distinct !DISubprogram(name: "__distance<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > > >", linkageName: "_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag", scope: !2, file: !2815, line: 98, type: !2866, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2678, retainedNodes: !149)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2772, !637, !637, !643}
!2868 = !DILocalVariable(name: "__first", arg: 1, scope: !2865, file: !2815, line: 98, type: !637)
!2869 = !DILocation(line: 98, column: 38, scope: !2865)
!2870 = !DILocalVariable(name: "__last", arg: 2, scope: !2865, file: !2815, line: 98, type: !637)
!2871 = !DILocation(line: 98, column: 69, scope: !2865)
!2872 = !DILocalVariable(arg: 3, scope: !2865, file: !2815, line: 99, type: !643)
!2873 = !DILocation(line: 99, column: 42, scope: !2865)
!2874 = !DILocation(line: 104, column: 21, scope: !2865)
!2875 = !DILocation(line: 104, column: 7, scope: !2865)
!2876 = distinct !DISubprogram(name: "operator-<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZStmiIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS8_IT0_E", scope: !2, file: !386, line: 577, type: !2877, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2879, retainedNodes: !149)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!426, !668, !668}
!2879 = !{!2880, !2881}
!2880 = !DITemplateTypeParameter(name: "_IteratorL", type: !385)
!2881 = !DITemplateTypeParameter(name: "_IteratorR", type: !385)
!2882 = !DILocalVariable(name: "__x", arg: 1, scope: !2876, file: !386, line: 577, type: !668)
!2883 = !DILocation(line: 577, column: 51, scope: !2876)
!2884 = !DILocalVariable(name: "__y", arg: 2, scope: !2876, file: !386, line: 578, type: !668)
!2885 = !DILocation(line: 578, column: 44, scope: !2876)
!2886 = !DILocation(line: 580, column: 14, scope: !2876)
!2887 = !DILocation(line: 580, column: 18, scope: !2876)
!2888 = !DILocation(line: 580, column: 27, scope: !2876)
!2889 = !DILocation(line: 580, column: 31, scope: !2876)
!2890 = !DILocation(line: 580, column: 25, scope: !2876)
!2891 = !DILocation(line: 580, column: 7, scope: !2876)
!2892 = distinct !DISubprogram(name: "operator-<int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_", scope: !12, file: !386, line: 1268, type: !2893, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !441, retainedNodes: !149)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!426, !2495, !2495}
!2895 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2892, file: !386, line: 1268, type: !2495)
!2896 = !DILocation(line: 1268, column: 63, scope: !2892)
!2897 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2892, file: !386, line: 1269, type: !2495)
!2898 = !DILocation(line: 1269, column: 56, scope: !2892)
!2899 = !DILocation(line: 1271, column: 14, scope: !2892)
!2900 = !DILocation(line: 1271, column: 20, scope: !2892)
!2901 = !DILocation(line: 1271, column: 29, scope: !2892)
!2902 = !DILocation(line: 1271, column: 35, scope: !2892)
!2903 = !DILocation(line: 1271, column: 27, scope: !2892)
!2904 = !DILocation(line: 1271, column: 7, scope: !2892)
!2905 = distinct !DISubprogram(name: "__advance<std::reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >, long>", linkageName: "_ZSt9__advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElEvRT_T0_St26random_access_iterator_tag", scope: !2, file: !2815, line: 174, type: !2906, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2908, retainedNodes: !149)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !673, !429, !643}
!2908 = !{!2679, !653}
!2909 = !DILocalVariable(name: "__i", arg: 1, scope: !2905, file: !2815, line: 174, type: !673)
!2910 = !DILocation(line: 174, column: 38, scope: !2905)
!2911 = !DILocalVariable(name: "__n", arg: 2, scope: !2905, file: !2815, line: 174, type: !429)
!2912 = !DILocation(line: 174, column: 53, scope: !2905)
!2913 = !DILocalVariable(arg: 3, scope: !2905, file: !2815, line: 175, type: !643)
!2914 = !DILocation(line: 175, column: 41, scope: !2905)
!2915 = !DILocation(line: 180, column: 32, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2905, file: !2815, line: 180, column: 11)
!2917 = !DILocation(line: 180, column: 11, scope: !2916)
!2918 = !DILocation(line: 180, column: 37, scope: !2916)
!2919 = !DILocation(line: 180, column: 40, scope: !2916)
!2920 = !DILocation(line: 180, column: 44, scope: !2916)
!2921 = !DILocation(line: 180, column: 11, scope: !2905)
!2922 = !DILocation(line: 181, column: 4, scope: !2916)
!2923 = !DILocation(line: 181, column: 2, scope: !2916)
!2924 = !DILocation(line: 182, column: 37, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !2815, line: 182, column: 16)
!2926 = !DILocation(line: 182, column: 16, scope: !2925)
!2927 = !DILocation(line: 182, column: 42, scope: !2925)
!2928 = !DILocation(line: 182, column: 45, scope: !2925)
!2929 = !DILocation(line: 182, column: 49, scope: !2925)
!2930 = !DILocation(line: 182, column: 16, scope: !2916)
!2931 = !DILocation(line: 183, column: 4, scope: !2925)
!2932 = !DILocation(line: 183, column: 2, scope: !2925)
!2933 = !DILocation(line: 185, column: 9, scope: !2925)
!2934 = !DILocation(line: 185, column: 2, scope: !2925)
!2935 = !DILocation(line: 185, column: 6, scope: !2925)
!2936 = !DILocation(line: 186, column: 5, scope: !2905)
!2937 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEpLEl", scope: !637, file: !386, line: 333, type: !706, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !705, retainedNodes: !149)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocalVariable(name: "__n", arg: 2, scope: !2937, file: !386, line: 333, type: !703)
!2941 = !DILocation(line: 333, column: 34, scope: !2937)
!2942 = !DILocation(line: 335, column: 13, scope: !2937)
!2943 = !DILocation(line: 335, column: 2, scope: !2937)
!2944 = !DILocation(line: 335, column: 10, scope: !2937)
!2945 = !DILocation(line: 336, column: 2, scope: !2937)
!2946 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmIEl", scope: !385, file: !386, line: 1095, type: !431, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !436, retainedNodes: !149)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = !DILocation(line: 0, scope: !2946)
!2949 = !DILocalVariable(name: "__n", arg: 2, scope: !2946, file: !386, line: 1095, type: !426)
!2950 = !DILocation(line: 1095, column: 34, scope: !2946)
!2951 = !DILocation(line: 1096, column: 23, scope: !2946)
!2952 = !DILocation(line: 1096, column: 9, scope: !2946)
!2953 = !DILocation(line: 1096, column: 20, scope: !2946)
!2954 = !DILocation(line: 1096, column: 28, scope: !2946)
!2955 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2332, line: 104, type: !2956, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !2961, retainedNodes: !149)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2958, !73}
!2958 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2960, file: !250, line: 1602, baseType: !45)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !250, line: 1601, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !2961, identifier: "_ZTSSt16remove_referenceIRiE")
!2961 = !{!2962}
!2962 = !DITemplateTypeParameter(name: "_Tp", type: !73)
!2963 = !DILocalVariable(name: "__t", arg: 1, scope: !2955, file: !2332, line: 104, type: !73)
!2964 = !DILocation(line: 104, column: 16, scope: !2955)
!2965 = !DILocation(line: 105, column: 71, scope: !2955)
!2966 = !DILocation(line: 105, column: 7, scope: !2955)
!2967 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !21, file: !20, line: 918, type: !518, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !517, retainedNodes: !149)
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2967, type: !2969, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2970 = !DILocation(line: 0, scope: !2967)
!2971 = !DILocation(line: 919, column: 32, scope: !2967)
!2972 = !DILocation(line: 919, column: 26, scope: !2967)
!2973 = !DILocation(line: 919, column: 40, scope: !2967)
!2974 = !DILocation(line: 919, column: 58, scope: !2967)
!2975 = !DILocation(line: 919, column: 52, scope: !2967)
!2976 = !DILocation(line: 919, column: 66, scope: !2967)
!2977 = !DILocation(line: 919, column: 50, scope: !2967)
!2978 = !DILocation(line: 919, column: 9, scope: !2967)
!2979 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !34, file: !32, line: 97, type: !134, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !133, retainedNodes: !149)
!2980 = !DILocalVariable(name: "__a", arg: 1, scope: !2979, file: !32, line: 97, type: !107)
!2981 = !DILocation(line: 97, column: 61, scope: !2979)
!2982 = !DILocation(line: 98, column: 64, scope: !2979)
!2983 = !DILocation(line: 98, column: 14, scope: !2979)
!2984 = !DILocation(line: 98, column: 7, scope: !2979)
!2985 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !24, file: !20, line: 280, type: !202, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !201, retainedNodes: !149)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 281, column: 22, scope: !2985)
!2990 = !DILocation(line: 281, column: 16, scope: !2985)
!2991 = !DILocation(line: 281, column: 9, scope: !2985)
!2992 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_", scope: !24, file: !20, line: 303, type: !222, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !221, retainedNodes: !149)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2995 = !DILocation(line: 0, scope: !2992)
!2996 = !DILocalVariable(name: "__n", arg: 2, scope: !2992, file: !20, line: 303, type: !86)
!2997 = !DILocation(line: 303, column: 27, scope: !2992)
!2998 = !DILocalVariable(name: "__a", arg: 3, scope: !2992, file: !20, line: 303, type: !216)
!2999 = !DILocation(line: 303, column: 54, scope: !2992)
!3000 = !DILocation(line: 304, column: 9, scope: !2992)
!3001 = !DILocation(line: 304, column: 17, scope: !2992)
!3002 = !DILocation(line: 305, column: 27, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2992, file: !20, line: 305, column: 7)
!3004 = !DILocation(line: 305, column: 9, scope: !3003)
!3005 = !DILocation(line: 305, column: 33, scope: !2992)
!3006 = !DILocation(line: 305, column: 33, scope: !3003)
!3007 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *, int>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E", scope: !2, file: !3008, line: 331, type: !3009, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3011, retainedNodes: !149)
!3008 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_uninitialized.h", directory: "", checksumkind: CSK_MD5, checksum: "e5b2dfda2795d428e8e4a9ac15177146")
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!44, !447, !447, !44, !112}
!3011 = !{!3012, !3013, !99}
!3012 = !DITemplateTypeParameter(name: "_InputIterator", type: !447)
!3013 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !44)
!3014 = !DILocalVariable(name: "__first", arg: 1, scope: !3007, file: !3008, line: 331, type: !447)
!3015 = !DILocation(line: 331, column: 43, scope: !3007)
!3016 = !DILocalVariable(name: "__last", arg: 2, scope: !3007, file: !3008, line: 331, type: !447)
!3017 = !DILocation(line: 331, column: 67, scope: !3007)
!3018 = !DILocalVariable(name: "__result", arg: 3, scope: !3007, file: !3008, line: 332, type: !44)
!3019 = !DILocation(line: 332, column: 24, scope: !3007)
!3020 = !DILocalVariable(arg: 4, scope: !3007, file: !3008, line: 332, type: !112)
!3021 = !DILocation(line: 332, column: 49, scope: !3007)
!3022 = !DILocation(line: 333, column: 38, scope: !3007)
!3023 = !DILocation(line: 333, column: 47, scope: !3007)
!3024 = !DILocation(line: 333, column: 55, scope: !3007)
!3025 = !DILocation(line: 333, column: 14, scope: !3007)
!3026 = !DILocation(line: 333, column: 7, scope: !3007)
!3027 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !21, file: !20, line: 820, type: !444, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !443, retainedNodes: !149)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !2969, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DILocation(line: 0, scope: !3027)
!3030 = !DILocation(line: 821, column: 37, scope: !3027)
!3031 = !DILocation(line: 821, column: 31, scope: !3027)
!3032 = !DILocation(line: 821, column: 45, scope: !3027)
!3033 = !DILocation(line: 821, column: 16, scope: !3027)
!3034 = !DILocation(line: 821, column: 9, scope: !3027)
!3035 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !21, file: !20, line: 838, type: !444, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !502, retainedNodes: !149)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !2969, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3035)
!3038 = !DILocation(line: 839, column: 37, scope: !3035)
!3039 = !DILocation(line: 839, column: 31, scope: !3035)
!3040 = !DILocation(line: 839, column: 45, scope: !3035)
!3041 = !DILocation(line: 839, column: 16, scope: !3035)
!3042 = !DILocation(line: 839, column: 9, scope: !3035)
!3043 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !24, file: !20, line: 276, type: !197, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !196, retainedNodes: !149)
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DILocation(line: 0, scope: !3043)
!3046 = !DILocation(line: 277, column: 22, scope: !3043)
!3047 = !DILocation(line: 277, column: 16, scope: !3043)
!3048 = !DILocation(line: 277, column: 9, scope: !3043)
!3049 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEED2Ev", scope: !24, file: !20, line: 333, type: !211, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !237, retainedNodes: !149)
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3049, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3049)
!3052 = !DILocation(line: 335, column: 16, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !20, line: 334, column: 7)
!3054 = !DILocation(line: 335, column: 24, scope: !3053)
!3055 = !DILocation(line: 336, column: 9, scope: !3053)
!3056 = !DILocation(line: 336, column: 17, scope: !3053)
!3057 = !DILocation(line: 336, column: 37, scope: !3053)
!3058 = !DILocation(line: 336, column: 45, scope: !3053)
!3059 = !DILocation(line: 336, column: 35, scope: !3053)
!3060 = !DILocation(line: 335, column: 2, scope: !3053)
!3061 = !DILocation(line: 337, column: 7, scope: !3053)
!3062 = !DILocation(line: 337, column: 7, scope: !3049)
!3063 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !37, file: !38, line: 562, type: !129, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !128, retainedNodes: !149)
!3064 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3063, file: !38, line: 562, type: !126)
!3065 = !DILocation(line: 562, column: 67, scope: !3063)
!3066 = !DILocation(line: 563, column: 16, scope: !3063)
!3067 = !DILocation(line: 563, column: 9, scope: !3063)
!3068 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIiEC2ERKS_", scope: !48, file: !49, line: 159, type: !105, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !104, retainedNodes: !149)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocation(line: 0, scope: !3068)
!3071 = !DILocalVariable(name: "__a", arg: 2, scope: !3068, file: !49, line: 159, type: !107)
!3072 = !DILocation(line: 159, column: 34, scope: !3068)
!3073 = !DILocation(line: 160, column: 36, scope: !3068)
!3074 = !DILocation(line: 160, column: 31, scope: !3068)
!3075 = !DILocation(line: 160, column: 9, scope: !3068)
!3076 = !DILocation(line: 160, column: 38, scope: !3068)
!3077 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_", scope: !54, file: !55, line: 82, type: !62, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !61, retainedNodes: !149)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DILocation(line: 0, scope: !3077)
!3080 = !DILocalVariable(arg: 2, scope: !3077, file: !55, line: 82, type: !64)
!3081 = !DILocation(line: 82, column: 41, scope: !3077)
!3082 = !DILocation(line: 82, column: 67, scope: !3077)
!3083 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_", scope: !27, file: !20, line: 136, type: !181, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !180, retainedNodes: !149)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !3085, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3086 = !DILocation(line: 0, scope: !3083)
!3087 = !DILocalVariable(name: "__a", arg: 2, scope: !3083, file: !20, line: 136, type: !183)
!3088 = !DILocation(line: 136, column: 37, scope: !3083)
!3089 = !DILocation(line: 138, column: 2, scope: !3083)
!3090 = !DILocation(line: 137, column: 19, scope: !3083)
!3091 = !DILocation(line: 137, column: 4, scope: !3083)
!3092 = !DILocation(line: 136, column: 2, scope: !3083)
!3093 = !DILocation(line: 138, column: 4, scope: !3083)
!3094 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !24, file: !20, line: 359, type: !219, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !244, retainedNodes: !149)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3094)
!3097 = !DILocalVariable(name: "__n", arg: 2, scope: !3094, file: !20, line: 359, type: !86)
!3098 = !DILocation(line: 359, column: 32, scope: !3094)
!3099 = !DILocation(line: 361, column: 45, scope: !3094)
!3100 = !DILocation(line: 361, column: 33, scope: !3094)
!3101 = !DILocation(line: 361, column: 8, scope: !3094)
!3102 = !DILocation(line: 361, column: 2, scope: !3094)
!3103 = !DILocation(line: 361, column: 16, scope: !3094)
!3104 = !DILocation(line: 361, column: 25, scope: !3094)
!3105 = !DILocation(line: 362, column: 34, scope: !3094)
!3106 = !DILocation(line: 362, column: 28, scope: !3094)
!3107 = !DILocation(line: 362, column: 42, scope: !3094)
!3108 = !DILocation(line: 362, column: 8, scope: !3094)
!3109 = !DILocation(line: 362, column: 2, scope: !3094)
!3110 = !DILocation(line: 362, column: 16, scope: !3094)
!3111 = !DILocation(line: 362, column: 26, scope: !3094)
!3112 = !DILocation(line: 363, column: 42, scope: !3094)
!3113 = !DILocation(line: 363, column: 36, scope: !3094)
!3114 = !DILocation(line: 363, column: 50, scope: !3094)
!3115 = !DILocation(line: 363, column: 61, scope: !3094)
!3116 = !DILocation(line: 363, column: 59, scope: !3094)
!3117 = !DILocation(line: 363, column: 8, scope: !3094)
!3118 = !DILocation(line: 363, column: 2, scope: !3094)
!3119 = !DILocation(line: 363, column: 16, scope: !3094)
!3120 = !DILocation(line: 363, column: 34, scope: !3094)
!3121 = !DILocation(line: 364, column: 7, scope: !3094)
!3122 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev", scope: !27, file: !20, line: 128, type: !177, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !3123, retainedNodes: !149)
!3123 = !DISubprogram(name: "~_Vector_impl", scope: !27, type: !177, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !3085, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3122)
!3126 = !DILocation(line: 128, column: 14, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !20, line: 128, column: 14)
!3128 = !DILocation(line: 128, column: 14, scope: !3122)
!3129 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev", scope: !152, file: !20, line: 97, type: !160, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !159, retainedNodes: !149)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !3131, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!3132 = !DILocation(line: 0, scope: !3129)
!3133 = !DILocation(line: 98, column: 4, scope: !3129)
!3134 = !DILocation(line: 98, column: 16, scope: !3129)
!3135 = !DILocation(line: 98, column: 29, scope: !3129)
!3136 = !DILocation(line: 99, column: 4, scope: !3129)
!3137 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !24, file: !20, line: 343, type: !239, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !238, retainedNodes: !149)
!3138 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DILocation(line: 0, scope: !3137)
!3140 = !DILocalVariable(name: "__n", arg: 2, scope: !3137, file: !20, line: 343, type: !86)
!3141 = !DILocation(line: 343, column: 26, scope: !3137)
!3142 = !DILocation(line: 346, column: 9, scope: !3137)
!3143 = !DILocation(line: 346, column: 13, scope: !3137)
!3144 = !DILocation(line: 346, column: 34, scope: !3137)
!3145 = !DILocation(line: 346, column: 43, scope: !3137)
!3146 = !DILocation(line: 346, column: 20, scope: !3137)
!3147 = !DILocation(line: 346, column: 2, scope: !3137)
!3148 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !37, file: !38, line: 463, type: !41, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !40, retainedNodes: !149)
!3149 = !DILocalVariable(name: "__a", arg: 1, scope: !3148, file: !38, line: 463, type: !46)
!3150 = !DILocation(line: 463, column: 32, scope: !3148)
!3151 = !DILocalVariable(name: "__n", arg: 2, scope: !3148, file: !38, line: 463, type: !114)
!3152 = !DILocation(line: 463, column: 47, scope: !3148)
!3153 = !DILocation(line: 464, column: 16, scope: !3148)
!3154 = !DILocation(line: 464, column: 29, scope: !3148)
!3155 = !DILocation(line: 464, column: 20, scope: !3148)
!3156 = !DILocation(line: 464, column: 9, scope: !3148)
!3157 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !54, file: !55, line: 103, type: !83, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !82, retainedNodes: !149)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocalVariable(name: "__n", arg: 2, scope: !3157, file: !55, line: 103, type: !85)
!3161 = !DILocation(line: 103, column: 26, scope: !3157)
!3162 = !DILocalVariable(arg: 3, scope: !3157, file: !55, line: 103, type: !89)
!3163 = !DILocation(line: 103, column: 43, scope: !3157)
!3164 = !DILocation(line: 111, column: 23, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3157, file: !55, line: 111, column: 6)
!3166 = !DILocation(line: 111, column: 35, scope: !3165)
!3167 = !DILocation(line: 111, column: 27, scope: !3165)
!3168 = !DILocation(line: 111, column: 6, scope: !3157)
!3169 = !DILocation(line: 115, column: 10, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !55, line: 115, column: 10)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !55, line: 112, column: 4)
!3172 = !DILocation(line: 115, column: 14, scope: !3170)
!3173 = !DILocation(line: 115, column: 10, scope: !3171)
!3174 = !DILocation(line: 116, column: 8, scope: !3170)
!3175 = !DILocation(line: 117, column: 6, scope: !3171)
!3176 = !DILocation(line: 127, column: 42, scope: !3157)
!3177 = !DILocation(line: 127, column: 46, scope: !3157)
!3178 = !DILocation(line: 127, column: 27, scope: !3157)
!3179 = !DILocation(line: 127, column: 9, scope: !3157)
!3180 = !DILocation(line: 127, column: 2, scope: !3157)
!3181 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !54, file: !55, line: 197, type: !95, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !97, retainedNodes: !149)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!3184 = !DILocation(line: 0, scope: !3181)
!3185 = !DILocation(line: 200, column: 2, scope: !3181)
!3186 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !2, file: !3008, line: 126, type: !3187, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3189, retainedNodes: !149)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!44, !447, !447, !44}
!3189 = !{!3012, !3013}
!3190 = !DILocalVariable(name: "__first", arg: 1, scope: !3186, file: !3008, line: 126, type: !447)
!3191 = !DILocation(line: 126, column: 39, scope: !3186)
!3192 = !DILocalVariable(name: "__last", arg: 2, scope: !3186, file: !3008, line: 126, type: !447)
!3193 = !DILocation(line: 126, column: 63, scope: !3186)
!3194 = !DILocalVariable(name: "__result", arg: 3, scope: !3186, file: !3008, line: 127, type: !44)
!3195 = !DILocation(line: 127, column: 27, scope: !3186)
!3196 = !DILocalVariable(name: "__assignable", scope: !3186, file: !3008, line: 145, type: !254)
!3197 = !DILocation(line: 145, column: 18, scope: !3186)
!3198 = !DILocation(line: 151, column: 16, scope: !3186)
!3199 = !DILocation(line: 151, column: 25, scope: !3186)
!3200 = !DILocation(line: 151, column: 33, scope: !3186)
!3201 = !DILocation(line: 148, column: 14, scope: !3186)
!3202 = !DILocation(line: 148, column: 7, scope: !3186)
!3203 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !3204, file: !3008, line: 108, type: !3187, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3189, declaration: !3207, retainedNodes: !149)
!3204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !2, file: !3008, line: 104, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !3205, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!3205 = !{!3206}
!3206 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !142, value: i8 1)
!3207 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !3204, file: !3008, line: 108, type: !3187, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3189)
!3208 = !DILocalVariable(name: "__first", arg: 1, scope: !3203, file: !3008, line: 108, type: !447)
!3209 = !DILocation(line: 108, column: 38, scope: !3203)
!3210 = !DILocalVariable(name: "__last", arg: 2, scope: !3203, file: !3008, line: 108, type: !447)
!3211 = !DILocation(line: 108, column: 62, scope: !3203)
!3212 = !DILocalVariable(name: "__result", arg: 3, scope: !3203, file: !3008, line: 109, type: !44)
!3213 = !DILocation(line: 109, column: 26, scope: !3203)
!3214 = !DILocation(line: 110, column: 28, scope: !3203)
!3215 = !DILocation(line: 110, column: 37, scope: !3203)
!3216 = !DILocation(line: 110, column: 45, scope: !3203)
!3217 = !DILocation(line: 110, column: 18, scope: !3203)
!3218 = !DILocation(line: 110, column: 11, scope: !3203)
!3219 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !2, file: !2733, line: 611, type: !3187, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3220, retainedNodes: !149)
!3220 = !{!3221, !3222}
!3221 = !DITemplateTypeParameter(name: "_IIter", type: !447)
!3222 = !DITemplateTypeParameter(name: "_OIter", type: !44)
!3223 = !DILocalVariable(name: "__first", arg: 1, scope: !3219, file: !2738, line: 235, type: !447)
!3224 = !DILocation(line: 235, column: 16, scope: !3219)
!3225 = !DILocalVariable(name: "__last", arg: 2, scope: !3219, file: !2738, line: 235, type: !447)
!3226 = !DILocation(line: 235, column: 24, scope: !3219)
!3227 = !DILocalVariable(name: "__result", arg: 3, scope: !3219, file: !2738, line: 235, type: !44)
!3228 = !DILocation(line: 235, column: 32, scope: !3219)
!3229 = !DILocation(line: 620, column: 26, scope: !3219)
!3230 = !DILocation(line: 620, column: 8, scope: !3219)
!3231 = !DILocation(line: 620, column: 54, scope: !3219)
!3232 = !DILocation(line: 620, column: 36, scope: !3219)
!3233 = !DILocation(line: 620, column: 63, scope: !3219)
!3234 = !DILocation(line: 619, column: 14, scope: !3219)
!3235 = !DILocation(line: 619, column: 7, scope: !3219)
!3236 = distinct !DISubprogram(name: "__copy_move_a<false, __gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_", scope: !2, file: !2733, line: 527, type: !3187, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3237, retainedNodes: !149)
!3237 = !{!3238, !3239, !3240}
!3238 = !DITemplateValueParameter(name: "_IsMove", type: !142, value: i8 0)
!3239 = !DITemplateTypeParameter(name: "_II", type: !447)
!3240 = !DITemplateTypeParameter(name: "_OI", type: !44)
!3241 = !DILocalVariable(name: "__first", arg: 1, scope: !3236, file: !2733, line: 527, type: !447)
!3242 = !DILocation(line: 527, column: 23, scope: !3236)
!3243 = !DILocalVariable(name: "__last", arg: 2, scope: !3236, file: !2733, line: 527, type: !447)
!3244 = !DILocation(line: 527, column: 36, scope: !3236)
!3245 = !DILocalVariable(name: "__result", arg: 3, scope: !3236, file: !2733, line: 527, type: !44)
!3246 = !DILocation(line: 527, column: 48, scope: !3236)
!3247 = !DILocation(line: 530, column: 50, scope: !3236)
!3248 = !DILocation(line: 530, column: 32, scope: !3236)
!3249 = !DILocation(line: 531, column: 29, scope: !3236)
!3250 = !DILocation(line: 531, column: 11, scope: !3236)
!3251 = !DILocation(line: 532, column: 29, scope: !3236)
!3252 = !DILocation(line: 532, column: 11, scope: !3236)
!3253 = !DILocation(line: 530, column: 3, scope: !3236)
!3254 = !DILocation(line: 529, column: 14, scope: !3236)
!3255 = !DILocation(line: 529, column: 7, scope: !3236)
!3256 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_", scope: !2, file: !3257, line: 560, type: !3258, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3260, retainedNodes: !149)
!3257 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/cpp_type_traits.h", directory: "")
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!447, !447}
!3260 = !{!3261}
!3261 = !DITemplateTypeParameter(name: "_Iterator", type: !447)
!3262 = !DILocalVariable(name: "__it", arg: 1, scope: !3256, file: !3257, line: 560, type: !447)
!3263 = !DILocation(line: 560, column: 28, scope: !3256)
!3264 = !DILocation(line: 561, column: 14, scope: !3256)
!3265 = !DILocation(line: 561, column: 7, scope: !3256)
!3266 = distinct !DISubprogram(name: "__niter_wrap<int *>", linkageName: "_ZSt12__niter_wrapIPiET_RKS1_S1_", scope: !2, file: !2733, line: 335, type: !3267, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !405, retainedNodes: !149)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!44, !396, !44}
!3269 = !DILocalVariable(arg: 1, scope: !3266, file: !2733, line: 335, type: !396)
!3270 = !DILocation(line: 335, column: 34, scope: !3266)
!3271 = !DILocalVariable(name: "__res", arg: 2, scope: !3266, file: !2733, line: 335, type: !44)
!3272 = !DILocation(line: 335, column: 46, scope: !3266)
!3273 = !DILocation(line: 336, column: 14, scope: !3266)
!3274 = !DILocation(line: 336, column: 7, scope: !3266)
!3275 = distinct !DISubprogram(name: "__copy_move_a1<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_", scope: !2, file: !2733, line: 521, type: !3276, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3278, retainedNodes: !149)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!44, !78, !78, !44}
!3278 = !{!3238, !3279, !3240}
!3279 = !DITemplateTypeParameter(name: "_II", type: !78)
!3280 = !DILocalVariable(name: "__first", arg: 1, scope: !3275, file: !2733, line: 521, type: !78)
!3281 = !DILocation(line: 521, column: 24, scope: !3275)
!3282 = !DILocalVariable(name: "__last", arg: 2, scope: !3275, file: !2733, line: 521, type: !78)
!3283 = !DILocation(line: 521, column: 37, scope: !3275)
!3284 = !DILocalVariable(name: "__result", arg: 3, scope: !3275, file: !2733, line: 521, type: !44)
!3285 = !DILocation(line: 521, column: 49, scope: !3275)
!3286 = !DILocation(line: 522, column: 43, scope: !3275)
!3287 = !DILocation(line: 522, column: 52, scope: !3275)
!3288 = !DILocation(line: 522, column: 60, scope: !3275)
!3289 = !DILocation(line: 522, column: 14, scope: !3275)
!3290 = !DILocation(line: 522, column: 7, scope: !3275)
!3291 = distinct !DISubprogram(name: "__niter_base<const int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE", scope: !2, file: !386, line: 1291, type: !3292, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !499, retainedNodes: !149)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!78, !447}
!3294 = !DILocalVariable(name: "__it", arg: 1, scope: !3291, file: !386, line: 1291, type: !447)
!3295 = !DILocation(line: 1291, column: 70, scope: !3291)
!3296 = !DILocation(line: 1293, column: 19, scope: !3291)
!3297 = !DILocation(line: 1293, column: 7, scope: !3291)
!3298 = distinct !DISubprogram(name: "__niter_base<int *>", linkageName: "_ZSt12__niter_baseIPiET_S1_", scope: !2, file: !2733, line: 313, type: !3299, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !405, retainedNodes: !149)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!44, !44}
!3301 = !DILocalVariable(name: "__it", arg: 1, scope: !3298, file: !2733, line: 313, type: !44)
!3302 = !DILocation(line: 313, column: 28, scope: !3298)
!3303 = !DILocation(line: 315, column: 14, scope: !3298)
!3304 = !DILocation(line: 315, column: 7, scope: !3298)
!3305 = distinct !DISubprogram(name: "__copy_move_a2<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_", scope: !2, file: !2733, line: 486, type: !3276, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3278, retainedNodes: !149)
!3306 = !DILocalVariable(name: "__first", arg: 1, scope: !3305, file: !2733, line: 486, type: !78)
!3307 = !DILocation(line: 486, column: 24, scope: !3305)
!3308 = !DILocalVariable(name: "__last", arg: 2, scope: !3305, file: !2733, line: 486, type: !78)
!3309 = !DILocation(line: 486, column: 37, scope: !3305)
!3310 = !DILocalVariable(name: "__result", arg: 3, scope: !3305, file: !2733, line: 486, type: !44)
!3311 = !DILocation(line: 486, column: 49, scope: !3305)
!3312 = !DILocation(line: 495, column: 31, scope: !3305)
!3313 = !DILocation(line: 495, column: 40, scope: !3305)
!3314 = !DILocation(line: 495, column: 48, scope: !3305)
!3315 = !DILocation(line: 494, column: 14, scope: !3305)
!3316 = !DILocation(line: 494, column: 7, scope: !3305)
!3317 = distinct !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !3318, file: !2733, line: 420, type: !3276, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !98, declaration: !3321, retainedNodes: !149)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !2, file: !2733, line: 415, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !3319, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3319 = !{!3238, !3320, !642}
!3320 = !DITemplateValueParameter(name: "_IsSimple", type: !142, value: i8 1)
!3321 = !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !3318, file: !2733, line: 420, type: !3276, scopeLine: 420, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !98)
!3322 = !DILocalVariable(name: "__first", arg: 1, scope: !3317, file: !2733, line: 420, type: !78)
!3323 = !DILocation(line: 420, column: 22, scope: !3317)
!3324 = !DILocalVariable(name: "__last", arg: 2, scope: !3317, file: !2733, line: 420, type: !78)
!3325 = !DILocation(line: 420, column: 42, scope: !3317)
!3326 = !DILocalVariable(name: "__result", arg: 3, scope: !3317, file: !2733, line: 420, type: !44)
!3327 = !DILocation(line: 420, column: 55, scope: !3317)
!3328 = !DILocalVariable(name: "_Num", scope: !3317, file: !2733, line: 429, type: !3329)
!3329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!3330 = !DILocation(line: 429, column: 20, scope: !3317)
!3331 = !DILocation(line: 429, column: 27, scope: !3317)
!3332 = !DILocation(line: 429, column: 36, scope: !3317)
!3333 = !DILocation(line: 429, column: 34, scope: !3317)
!3334 = !DILocation(line: 430, column: 8, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3317, file: !2733, line: 430, column: 8)
!3336 = !DILocation(line: 430, column: 8, scope: !3317)
!3337 = !DILocation(line: 431, column: 24, scope: !3335)
!3338 = !DILocation(line: 431, column: 6, scope: !3335)
!3339 = !DILocation(line: 431, column: 34, scope: !3335)
!3340 = !DILocation(line: 431, column: 57, scope: !3335)
!3341 = !DILocation(line: 431, column: 55, scope: !3335)
!3342 = !DILocation(line: 432, column: 11, scope: !3317)
!3343 = !DILocation(line: 432, column: 22, scope: !3317)
!3344 = !DILocation(line: 432, column: 20, scope: !3317)
!3345 = !DILocation(line: 432, column: 4, scope: !3317)
!3346 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !447, file: !386, line: 1105, type: !497, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !496, retainedNodes: !149)
!3347 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !3348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!3349 = !DILocation(line: 0, scope: !3346)
!3350 = !DILocation(line: 1106, column: 16, scope: !3346)
!3351 = !DILocation(line: 1106, column: 9, scope: !3346)
!3352 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_", scope: !447, file: !386, line: 1027, type: !455, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !454, retainedNodes: !149)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3354, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!3355 = !DILocation(line: 0, scope: !3352)
!3356 = !DILocalVariable(name: "__i", arg: 2, scope: !3352, file: !386, line: 1027, type: !457)
!3357 = !DILocation(line: 1027, column: 42, scope: !3352)
!3358 = !DILocation(line: 1028, column: 9, scope: !3352)
!3359 = !DILocation(line: 1028, column: 20, scope: !3352)
!3360 = !DILocation(line: 1028, column: 27, scope: !3352)
!3361 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !24, file: !20, line: 350, type: !242, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !241, retainedNodes: !149)
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !2994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = !DILocation(line: 0, scope: !3361)
!3364 = !DILocalVariable(name: "__p", arg: 2, scope: !3361, file: !20, line: 350, type: !155)
!3365 = !DILocation(line: 350, column: 29, scope: !3361)
!3366 = !DILocalVariable(name: "__n", arg: 3, scope: !3361, file: !20, line: 350, type: !86)
!3367 = !DILocation(line: 350, column: 41, scope: !3361)
!3368 = !DILocation(line: 353, column: 6, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3361, file: !20, line: 353, column: 6)
!3370 = !DILocation(line: 353, column: 6, scope: !3361)
!3371 = !DILocation(line: 354, column: 20, scope: !3369)
!3372 = !DILocation(line: 354, column: 29, scope: !3369)
!3373 = !DILocation(line: 354, column: 34, scope: !3369)
!3374 = !DILocation(line: 354, column: 4, scope: !3369)
!3375 = !DILocation(line: 355, column: 7, scope: !3361)
!3376 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !37, file: !38, line: 495, type: !120, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !119, retainedNodes: !149)
!3377 = !DILocalVariable(name: "__a", arg: 1, scope: !3376, file: !38, line: 495, type: !46)
!3378 = !DILocation(line: 495, column: 34, scope: !3376)
!3379 = !DILocalVariable(name: "__p", arg: 2, scope: !3376, file: !38, line: 495, type: !43)
!3380 = !DILocation(line: 495, column: 47, scope: !3376)
!3381 = !DILocalVariable(name: "__n", arg: 3, scope: !3376, file: !38, line: 495, type: !114)
!3382 = !DILocation(line: 495, column: 62, scope: !3376)
!3383 = !DILocation(line: 496, column: 9, scope: !3376)
!3384 = !DILocation(line: 496, column: 24, scope: !3376)
!3385 = !DILocation(line: 496, column: 29, scope: !3376)
!3386 = !DILocation(line: 496, column: 13, scope: !3376)
!3387 = !DILocation(line: 496, column: 35, scope: !3376)
!3388 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !54, file: !55, line: 132, type: !92, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !91, retainedNodes: !149)
!3389 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DILocation(line: 0, scope: !3388)
!3391 = !DILocalVariable(name: "__p", arg: 2, scope: !3388, file: !55, line: 132, type: !44)
!3392 = !DILocation(line: 132, column: 23, scope: !3388)
!3393 = !DILocalVariable(name: "__t", arg: 3, scope: !3388, file: !55, line: 132, type: !85)
!3394 = !DILocation(line: 132, column: 38, scope: !3388)
!3395 = !DILocation(line: 145, column: 20, scope: !3388)
!3396 = !DILocation(line: 145, column: 2, scope: !3388)
!3397 = !DILocation(line: 150, column: 7, scope: !3388)
!3398 = distinct !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_", scope: !21, file: !20, line: 1767, type: !615, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !614, retainedNodes: !149)
!3399 = !DILocalVariable(name: "__n", arg: 1, scope: !3398, file: !20, line: 1767, type: !307)
!3400 = !DILocation(line: 1767, column: 35, scope: !3398)
!3401 = !DILocalVariable(name: "__a", arg: 2, scope: !3398, file: !20, line: 1767, type: !301)
!3402 = !DILocation(line: 1767, column: 62, scope: !3398)
!3403 = !DILocation(line: 1769, column: 6, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !20, line: 1769, column: 6)
!3405 = !DILocation(line: 1769, column: 39, scope: !3404)
!3406 = !DILocation(line: 1769, column: 24, scope: !3404)
!3407 = !DILocation(line: 1769, column: 12, scope: !3404)
!3408 = !DILocation(line: 1769, column: 10, scope: !3404)
!3409 = !DILocation(line: 1769, column: 6, scope: !3398)
!3410 = !DILocation(line: 1770, column: 4, scope: !3404)
!3411 = !DILocation(line: 1772, column: 9, scope: !3398)
!3412 = !DILocation(line: 1772, column: 2, scope: !3398)
!3413 = distinct !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIiSaIiEE21_M_default_initializeEm", scope: !21, file: !20, line: 1603, type: !522, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !596, retainedNodes: !149)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !2256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocalVariable(name: "__n", arg: 2, scope: !3413, file: !20, line: 1603, type: !307)
!3417 = !DILocation(line: 1603, column: 39, scope: !3413)
!3418 = !DILocation(line: 1606, column: 43, scope: !3413)
!3419 = !DILocation(line: 1606, column: 37, scope: !3413)
!3420 = !DILocation(line: 1606, column: 51, scope: !3413)
!3421 = !DILocation(line: 1606, column: 61, scope: !3413)
!3422 = !DILocation(line: 1607, column: 9, scope: !3413)
!3423 = !DILocation(line: 1606, column: 4, scope: !3413)
!3424 = !DILocation(line: 1605, column: 8, scope: !3413)
!3425 = !DILocation(line: 1605, column: 2, scope: !3413)
!3426 = !DILocation(line: 1605, column: 16, scope: !3413)
!3427 = !DILocation(line: 1605, column: 26, scope: !3413)
!3428 = !DILocation(line: 1608, column: 7, scope: !3413)
!3429 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_", scope: !21, file: !20, line: 1776, type: !618, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !617, retainedNodes: !149)
!3430 = !DILocalVariable(name: "__a", arg: 1, scope: !3429, file: !20, line: 1776, type: !620)
!3431 = !DILocation(line: 1776, column: 41, scope: !3429)
!3432 = !DILocalVariable(name: "__diffmax", scope: !3429, file: !20, line: 1781, type: !3433)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!3434 = !DILocation(line: 1781, column: 15, scope: !3429)
!3435 = !DILocalVariable(name: "__allocmax", scope: !3429, file: !20, line: 1783, type: !3433)
!3436 = !DILocation(line: 1783, column: 15, scope: !3429)
!3437 = !DILocation(line: 1783, column: 52, scope: !3429)
!3438 = !DILocation(line: 1783, column: 28, scope: !3429)
!3439 = !DILocation(line: 1784, column: 9, scope: !3429)
!3440 = !DILocation(line: 1784, column: 2, scope: !3429)
!3441 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_", scope: !37, file: !38, line: 547, type: !123, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !122, retainedNodes: !149)
!3442 = !DILocalVariable(name: "__a", arg: 1, scope: !3441, file: !38, line: 547, type: !126)
!3443 = !DILocation(line: 547, column: 38, scope: !3441)
!3444 = !DILocation(line: 550, column: 9, scope: !3441)
!3445 = !DILocation(line: 550, column: 13, scope: !3441)
!3446 = !DILocation(line: 550, column: 2, scope: !3441)
!3447 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !2, file: !2733, line: 230, type: !3448, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3452, retainedNodes: !149)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!3450, !3450, !3450}
!3450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!3452 = !{!3453}
!3453 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!3454 = !DILocalVariable(name: "__a", arg: 1, scope: !3447, file: !2733, line: 230, type: !3450)
!3455 = !DILocation(line: 230, column: 20, scope: !3447)
!3456 = !DILocalVariable(name: "__b", arg: 2, scope: !3447, file: !2733, line: 230, type: !3450)
!3457 = !DILocation(line: 230, column: 36, scope: !3447)
!3458 = !DILocation(line: 235, column: 11, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3447, file: !2733, line: 235, column: 11)
!3460 = !DILocation(line: 235, column: 17, scope: !3459)
!3461 = !DILocation(line: 235, column: 15, scope: !3459)
!3462 = !DILocation(line: 235, column: 11, scope: !3447)
!3463 = !DILocation(line: 236, column: 9, scope: !3459)
!3464 = !DILocation(line: 236, column: 2, scope: !3459)
!3465 = !DILocation(line: 237, column: 14, scope: !3447)
!3466 = !DILocation(line: 237, column: 7, scope: !3447)
!3467 = !DILocation(line: 238, column: 5, scope: !3447)
!3468 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !54, file: !55, line: 154, type: !95, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !94, retainedNodes: !149)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocation(line: 0, scope: !3468)
!3471 = !DILocation(line: 155, column: 16, scope: !3468)
!3472 = !DILocation(line: 155, column: 9, scope: !3468)
!3473 = distinct !DISubprogram(name: "__uninitialized_default_n_a<int *, unsigned long, int>", linkageName: "_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E", scope: !2, file: !3008, line: 702, type: !3474, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3476, retainedNodes: !149)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!44, !44, !88, !112}
!3476 = !{!3013, !3477, !99}
!3477 = !DITemplateTypeParameter(name: "_Size", type: !88)
!3478 = !DILocalVariable(name: "__first", arg: 1, scope: !3473, file: !3008, line: 702, type: !44)
!3479 = !DILocation(line: 702, column: 50, scope: !3473)
!3480 = !DILocalVariable(name: "__n", arg: 2, scope: !3473, file: !3008, line: 702, type: !88)
!3481 = !DILocation(line: 702, column: 65, scope: !3473)
!3482 = !DILocalVariable(arg: 3, scope: !3473, file: !3008, line: 703, type: !112)
!3483 = !DILocation(line: 703, column: 20, scope: !3473)
!3484 = !DILocation(line: 704, column: 45, scope: !3473)
!3485 = !DILocation(line: 704, column: 54, scope: !3473)
!3486 = !DILocation(line: 704, column: 14, scope: !3473)
!3487 = !DILocation(line: 704, column: 7, scope: !3473)
!3488 = distinct !DISubprogram(name: "__uninitialized_default_n<int *, unsigned long>", linkageName: "_ZSt25__uninitialized_default_nIPimET_S1_T0_", scope: !2, file: !3008, line: 630, type: !3489, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3491, retainedNodes: !149)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!44, !44, !88}
!3491 = !{!3013, !3477}
!3492 = !DILocalVariable(name: "__first", arg: 1, scope: !3488, file: !3008, line: 630, type: !44)
!3493 = !DILocation(line: 630, column: 48, scope: !3488)
!3494 = !DILocalVariable(name: "__n", arg: 2, scope: !3488, file: !3008, line: 630, type: !88)
!3495 = !DILocation(line: 630, column: 63, scope: !3488)
!3496 = !DILocalVariable(name: "__can_fill", scope: !3488, file: !3008, line: 635, type: !254)
!3497 = !DILocation(line: 635, column: 22, scope: !3488)
!3498 = !DILocation(line: 640, column: 21, scope: !3488)
!3499 = !DILocation(line: 640, column: 30, scope: !3488)
!3500 = !DILocation(line: 638, column: 14, scope: !3488)
!3501 = !DILocation(line: 638, column: 7, scope: !3488)
!3502 = distinct !DISubprogram(name: "__uninit_default_n<int *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_", scope: !3503, file: !3008, line: 595, type: !3489, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3491, declaration: !3506, retainedNodes: !149)
!3503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_default_n_1<true>", scope: !2, file: !3008, line: 591, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !3504, identifier: "_ZTSSt27__uninitialized_default_n_1ILb1EE")
!3504 = !{!3505}
!3505 = !DITemplateValueParameter(name: "_TrivialValueType", type: !142, value: i8 1)
!3506 = !DISubprogram(name: "__uninit_default_n<int *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_", scope: !3503, file: !3008, line: 595, type: !3489, scopeLine: 595, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3491)
!3507 = !DILocalVariable(name: "__first", arg: 1, scope: !3502, file: !3008, line: 595, type: !44)
!3508 = !DILocation(line: 595, column: 45, scope: !3502)
!3509 = !DILocalVariable(name: "__n", arg: 2, scope: !3502, file: !3008, line: 595, type: !88)
!3510 = !DILocation(line: 595, column: 60, scope: !3502)
!3511 = !DILocation(line: 597, column: 8, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3502, file: !3008, line: 597, column: 8)
!3513 = !DILocation(line: 597, column: 12, scope: !3512)
!3514 = !DILocation(line: 597, column: 8, scope: !3502)
!3515 = !DILocalVariable(name: "__val", scope: !3516, file: !3008, line: 599, type: !3517)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !3008, line: 598, column: 6)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !404, file: !403, line: 213, baseType: !45)
!3519 = !DILocation(line: 599, column: 64, scope: !3516)
!3520 = !DILocation(line: 600, column: 23, scope: !3516)
!3521 = !DILocation(line: 600, column: 5, scope: !3516)
!3522 = !DILocation(line: 601, column: 24, scope: !3516)
!3523 = !DILocation(line: 601, column: 8, scope: !3516)
!3524 = !DILocation(line: 602, column: 8, scope: !3516)
!3525 = !DILocation(line: 603, column: 30, scope: !3516)
!3526 = !DILocation(line: 603, column: 39, scope: !3516)
!3527 = !DILocation(line: 603, column: 43, scope: !3516)
!3528 = !DILocation(line: 603, column: 49, scope: !3516)
!3529 = !DILocation(line: 603, column: 18, scope: !3516)
!3530 = !DILocation(line: 603, column: 16, scope: !3516)
!3531 = !DILocation(line: 604, column: 6, scope: !3516)
!3532 = !DILocation(line: 605, column: 11, scope: !3502)
!3533 = !DILocation(line: 605, column: 4, scope: !3502)
!3534 = distinct !DISubprogram(name: "__addressof<int>", linkageName: "_ZSt11__addressofIiEPT_RS0_", scope: !2, file: !2332, line: 49, type: !3535, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !98, retainedNodes: !149)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!44, !73}
!3537 = !DILocalVariable(name: "__r", arg: 1, scope: !3534, file: !2332, line: 49, type: !73)
!3538 = !DILocation(line: 49, column: 22, scope: !3534)
!3539 = !DILocation(line: 50, column: 34, scope: !3534)
!3540 = !DILocation(line: 50, column: 7, scope: !3534)
!3541 = distinct !DISubprogram(name: "_Construct<int>", linkageName: "_ZSt10_ConstructIiJEEvPT_DpOT0_", scope: !2, file: !3542, line: 109, type: !3543, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3545, retainedNodes: !149)
!3542 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/stl_construct.h", directory: "", checksumkind: CSK_MD5, checksum: "d13395651729d9a26632373217b7daf3")
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !44}
!3545 = !{!99, !3546}
!3546 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !149)
!3547 = !DILocalVariable(name: "__p", arg: 1, scope: !3541, file: !3542, line: 109, type: !44)
!3548 = !DILocation(line: 109, column: 21, scope: !3541)
!3549 = !DILocation(line: 119, column: 20, scope: !3541)
!3550 = !DILocation(line: 119, column: 7, scope: !3541)
!3551 = !DILocation(line: 120, column: 5, scope: !3541)
!3552 = distinct !DISubprogram(name: "fill_n<int *, unsigned long, int>", linkageName: "_ZSt6fill_nIPimiET_S1_T0_RKT1_", scope: !2, file: !2733, line: 1144, type: !3553, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3555, retainedNodes: !149)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!44, !44, !88, !81}
!3555 = !{!3222, !3477, !99}
!3556 = !DILocalVariable(name: "__first", arg: 1, scope: !3552, file: !2738, line: 275, type: !44)
!3557 = !DILocation(line: 275, column: 18, scope: !3552)
!3558 = !DILocalVariable(name: "__n", arg: 2, scope: !3552, file: !2738, line: 275, type: !88)
!3559 = !DILocation(line: 275, column: 25, scope: !3552)
!3560 = !DILocalVariable(name: "__value", arg: 3, scope: !3552, file: !2738, line: 275, type: !81)
!3561 = !DILocation(line: 275, column: 37, scope: !3552)
!3562 = !DILocation(line: 1149, column: 30, scope: !3552)
!3563 = !DILocation(line: 1149, column: 62, scope: !3552)
!3564 = !DILocation(line: 1149, column: 39, scope: !3552)
!3565 = !DILocation(line: 1149, column: 68, scope: !3552)
!3566 = !DILocation(line: 1150, column: 11, scope: !3552)
!3567 = !DILocation(line: 1149, column: 14, scope: !3552)
!3568 = !DILocation(line: 1149, column: 7, scope: !3552)
!3569 = distinct !DISubprogram(name: "__fill_n_a<int *, unsigned long, int>", linkageName: "_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag", scope: !2, file: !2733, line: 1109, type: !3570, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3572, retainedNodes: !149)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!44, !44, !88, !81, !643}
!3572 = !{!3573, !3477, !99}
!3573 = !DITemplateTypeParameter(name: "_OutputIterator", type: !44)
!3574 = !DILocalVariable(name: "__first", arg: 1, scope: !3569, file: !2733, line: 1109, type: !44)
!3575 = !DILocation(line: 1109, column: 32, scope: !3569)
!3576 = !DILocalVariable(name: "__n", arg: 2, scope: !3569, file: !2733, line: 1109, type: !88)
!3577 = !DILocation(line: 1109, column: 47, scope: !3569)
!3578 = !DILocalVariable(name: "__value", arg: 3, scope: !3569, file: !2733, line: 1109, type: !81)
!3579 = !DILocation(line: 1109, column: 63, scope: !3569)
!3580 = !DILocalVariable(arg: 4, scope: !3569, file: !2733, line: 1110, type: !643)
!3581 = !DILocation(line: 1110, column: 40, scope: !3569)
!3582 = !DILocation(line: 1115, column: 11, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3569, file: !2733, line: 1115, column: 11)
!3584 = !DILocation(line: 1115, column: 15, scope: !3583)
!3585 = !DILocation(line: 1115, column: 11, scope: !3569)
!3586 = !DILocation(line: 1116, column: 9, scope: !3583)
!3587 = !DILocation(line: 1116, column: 2, scope: !3583)
!3588 = !DILocation(line: 1120, column: 21, scope: !3569)
!3589 = !DILocation(line: 1120, column: 30, scope: !3569)
!3590 = !DILocation(line: 1120, column: 40, scope: !3569)
!3591 = !DILocation(line: 1120, column: 38, scope: !3569)
!3592 = !DILocation(line: 1120, column: 45, scope: !3569)
!3593 = !DILocation(line: 1120, column: 7, scope: !3569)
!3594 = !DILocation(line: 1121, column: 14, scope: !3569)
!3595 = !DILocation(line: 1121, column: 24, scope: !3569)
!3596 = !DILocation(line: 1121, column: 22, scope: !3569)
!3597 = !DILocation(line: 1121, column: 7, scope: !3569)
!3598 = !DILocation(line: 1122, column: 5, scope: !3569)
!3599 = distinct !DISubprogram(name: "__size_to_integer", linkageName: "_ZSt17__size_to_integerm", scope: !2, file: !2733, line: 1010, type: !3600, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !149)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!88, !88}
!3602 = !DILocalVariable(name: "__n", arg: 1, scope: !3599, file: !2733, line: 1010, type: !88)
!3603 = !DILocation(line: 1010, column: 35, scope: !3599)
!3604 = !DILocation(line: 1010, column: 49, scope: !3599)
!3605 = !DILocation(line: 1010, column: 42, scope: !3599)
!3606 = distinct !DISubprogram(name: "__iterator_category<int *>", linkageName: "_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_", scope: !2, file: !403, line: 238, type: !3607, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3610, retainedNodes: !149)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3609, !396}
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !404, file: !403, line: 212, baseType: !643)
!3610 = !{!3611}
!3611 = !DITemplateTypeParameter(name: "_Iter", type: !44)
!3612 = !DILocalVariable(arg: 1, scope: !3606, file: !403, line: 238, type: !396)
!3613 = !DILocation(line: 238, column: 37, scope: !3606)
!3614 = !DILocation(line: 239, column: 7, scope: !3606)
!3615 = distinct !DISubprogram(name: "__fill_a<int *, int>", linkageName: "_ZSt8__fill_aIPiiEvT_S1_RKT0_", scope: !2, file: !2733, line: 968, type: !3616, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3618, retainedNodes: !149)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{null, !44, !44, !81}
!3618 = !{!3619, !99}
!3619 = !DITemplateTypeParameter(name: "_FIte", type: !44)
!3620 = !DILocalVariable(name: "__first", arg: 1, scope: !3615, file: !2733, line: 968, type: !44)
!3621 = !DILocation(line: 968, column: 20, scope: !3615)
!3622 = !DILocalVariable(name: "__last", arg: 2, scope: !3615, file: !2733, line: 968, type: !44)
!3623 = !DILocation(line: 968, column: 35, scope: !3615)
!3624 = !DILocalVariable(name: "__value", arg: 3, scope: !3615, file: !2733, line: 968, type: !81)
!3625 = !DILocation(line: 968, column: 54, scope: !3615)
!3626 = !DILocation(line: 969, column: 22, scope: !3615)
!3627 = !DILocation(line: 969, column: 31, scope: !3615)
!3628 = !DILocation(line: 969, column: 39, scope: !3615)
!3629 = !DILocation(line: 969, column: 7, scope: !3615)
!3630 = !DILocation(line: 969, column: 49, scope: !3615)
!3631 = distinct !DISubprogram(name: "__fill_a1<int *, int>", linkageName: "_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_", scope: !2, file: !2733, line: 919, type: !3632, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3638, retainedNodes: !149)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!3634, !44, !44, !81}
!3634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3636, file: !3635, line: 50, baseType: null)
!3635 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ext/type_traits.h", directory: "")
!3636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !12, file: !3635, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !3637, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!3637 = !{!2338, !686}
!3638 = !{!3013, !99}
!3639 = !DILocalVariable(name: "__first", arg: 1, scope: !3631, file: !2733, line: 919, type: !44)
!3640 = !DILocation(line: 919, column: 32, scope: !3631)
!3641 = !DILocalVariable(name: "__last", arg: 2, scope: !3631, file: !2733, line: 919, type: !44)
!3642 = !DILocation(line: 919, column: 58, scope: !3631)
!3643 = !DILocalVariable(name: "__value", arg: 3, scope: !3631, file: !2733, line: 920, type: !81)
!3644 = !DILocation(line: 920, column: 19, scope: !3631)
!3645 = !DILocalVariable(name: "__tmp", scope: !3631, file: !2733, line: 922, type: !79)
!3646 = !DILocation(line: 922, column: 17, scope: !3631)
!3647 = !DILocation(line: 922, column: 25, scope: !3631)
!3648 = !DILocation(line: 923, column: 7, scope: !3631)
!3649 = !DILocation(line: 923, column: 14, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !2733, line: 923, column: 7)
!3651 = distinct !DILexicalBlock(scope: !3631, file: !2733, line: 923, column: 7)
!3652 = !DILocation(line: 923, column: 25, scope: !3650)
!3653 = !DILocation(line: 923, column: 22, scope: !3650)
!3654 = !DILocation(line: 923, column: 7, scope: !3651)
!3655 = !DILocation(line: 924, column: 13, scope: !3650)
!3656 = !DILocation(line: 924, column: 3, scope: !3650)
!3657 = !DILocation(line: 924, column: 11, scope: !3650)
!3658 = !DILocation(line: 924, column: 2, scope: !3650)
!3659 = !DILocation(line: 923, column: 33, scope: !3650)
!3660 = !DILocation(line: 923, column: 7, scope: !3650)
!3661 = distinct !{!3661, !3654, !3662, !2407}
!3662 = !DILocation(line: 924, column: 13, scope: !3651)
!3663 = !DILocation(line: 925, column: 5, scope: !3631)
!3664 = distinct !DISubprogram(name: "_Destroy<int *, int>", linkageName: "_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E", scope: !2, file: !38, line: 845, type: !3665, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3638, retainedNodes: !149)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !44, !44, !112}
!3667 = !DILocalVariable(name: "__first", arg: 1, scope: !3664, file: !38, line: 845, type: !44)
!3668 = !DILocation(line: 845, column: 31, scope: !3664)
!3669 = !DILocalVariable(name: "__last", arg: 2, scope: !3664, file: !38, line: 845, type: !44)
!3670 = !DILocation(line: 845, column: 57, scope: !3664)
!3671 = !DILocalVariable(arg: 3, scope: !3664, file: !38, line: 846, type: !112)
!3672 = !DILocation(line: 846, column: 22, scope: !3664)
!3673 = !DILocation(line: 848, column: 16, scope: !3664)
!3674 = !DILocation(line: 848, column: 25, scope: !3664)
!3675 = !DILocation(line: 848, column: 7, scope: !3664)
!3676 = !DILocation(line: 849, column: 5, scope: !3664)
!3677 = distinct !DISubprogram(name: "_Destroy<int *>", linkageName: "_ZSt8_DestroyIPiEvT_S1_", scope: !2, file: !3542, line: 182, type: !3678, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3680, retainedNodes: !149)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{null, !44, !44}
!3680 = !{!3013}
!3681 = !DILocalVariable(name: "__first", arg: 1, scope: !3677, file: !3542, line: 182, type: !44)
!3682 = !DILocation(line: 182, column: 31, scope: !3677)
!3683 = !DILocalVariable(name: "__last", arg: 2, scope: !3677, file: !3542, line: 182, type: !44)
!3684 = !DILocation(line: 182, column: 57, scope: !3677)
!3685 = !DILocation(line: 196, column: 12, scope: !3677)
!3686 = !DILocation(line: 196, column: 21, scope: !3677)
!3687 = !DILocation(line: 195, column: 7, scope: !3677)
!3688 = !DILocation(line: 197, column: 5, scope: !3677)
!3689 = distinct !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !3690, file: !3542, line: 172, type: !3678, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !3680, declaration: !3692, retainedNodes: !149)
!3690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !2, file: !3542, line: 168, size: 8, flags: DIFlagTypePassByValue, elements: !149, templateParams: !3691, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!3691 = !{!2338}
!3692 = !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !3690, file: !3542, line: 172, type: !3678, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3680)
!3693 = !DILocalVariable(arg: 1, scope: !3689, file: !3542, line: 172, type: !44)
!3694 = !DILocation(line: 172, column: 35, scope: !3689)
!3695 = !DILocalVariable(arg: 2, scope: !3689, file: !3542, line: 172, type: !44)
!3696 = !DILocation(line: 172, column: 53, scope: !3689)
!3697 = !DILocation(line: 172, column: 57, scope: !3689)
!3698 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_", scope: !385, file: !386, line: 1027, type: !394, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, declaration: !393, retainedNodes: !149)
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DILocation(line: 0, scope: !3698)
!3701 = !DILocalVariable(name: "__i", arg: 2, scope: !3698, file: !386, line: 1027, type: !396)
!3702 = !DILocation(line: 1027, column: 42, scope: !3698)
!3703 = !DILocation(line: 1028, column: 9, scope: !3698)
!3704 = !DILocation(line: 1028, column: 20, scope: !3698)
!3705 = !DILocation(line: 1028, column: 27, scope: !3698)
!3706 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_permute.cpp", scope: !1333, file: !1333, type: !3707, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !149)
!3707 = !DISubroutineType(types: !149)
!3708 = !DILocation(line: 0, scope: !3706)
