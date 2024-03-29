// SPDX-License-Identifier: MPL-2.0
// (c) Hare authors <https://harelang.org>

// DWARF constant definitions
// Updated as of DWARF 5

export def DW_TAG_array_type: u32 = 0x01;
export def DW_TAG_class_type: u32 = 0x02;
export def DW_TAG_entry_point: u32 = 0x03;
export def DW_TAG_enumeration_type: u32 = 0x04;
export def DW_TAG_formal_parameter: u32 = 0x05;
// 0x06, 0x07: reserved
export def DW_TAG_imported_declaration: u32 = 0x08A;
// 0x09: reserved
export def DW_TAG_label: u32 = 0x0a;
export def DW_TAG_lexical_block: u32 = 0x0b;
// 0x0c: reserved
export def DW_TAG_member: u32 = 0x0d;
// 0x0e: reserved
export def DW_TAG_pointer_type: u32 = 0x0f;
export def DW_TAG_reference_type: u32 = 0x10;
export def DW_TAG_compile_unit: u32 = 0x11;
export def DW_TAG_string_type: u32 = 0x12;
export def DW_TAG_structure_type: u32 = 0x13;
// 0x14: reserved
export def DW_TAG_subroutine_type: u32 = 0x15;
export def DW_TAG_typedef: u32 = 0x16;
export def DW_TAG_union_type: u32 = 0x17;
export def DW_TAG_unspecified_paramters: u32 = 0x18;
export def DW_TAG_variant: u32 = 0x19;
export def DW_TAG_common_block: u32 = 0x1a;
export def DW_TAG_common_inclusion: u32 = 0x1b;
export def DW_TAG_inheritance: u32 = 0x1c;
export def DW_TAG_inlined_subroutine: u32 = 0x1d;
export def DW_TAG_module: u32 = 0x1e;
export def DW_TAG_ptr_to_member_type: u32 = 0x1f;
export def DW_TAG_set_type: u32 = 0x20;
export def DW_TAG_subrange_type: u32 = 0x21;
export def DW_TAG_with_stmt: u32 = 0x22;
export def DW_TAG_access_declaration: u32 = 0x23;
export def DW_TAG_base_type: u32 = 0x24;
export def DW_TAG_catch_block: u32 = 0x25;
export def DW_TAG_const_type: u32 = 0x26;
export def DW_TAG_constant: u32 = 0x27;
export def DW_TAG_enumerator: u32 = 0x28;
export def DW_TAG_file_type: u32 = 0x29;
export def DW_TAG_friend: u32 = 0x2a;
export def DW_TAG_namelist: u32 = 0x2b;
export def DW_TAG_namelist_item: u32 = 0x2c;
export def DW_TAG_packed_type: u32 = 0x2d;
export def DW_TAG_subprogram: u32 = 0x2e;
export def DW_TAG_template_type_parameter: u32 = 0x2f;
export def DW_TAG_template_value_parameter: u32 = 0x30;
export def DW_TAG_thrown_type: u32 = 0x31;
export def DW_TAG_try_block: u32 = 0x32;
export def DW_TAG_variant_part: u32 = 0x33;
export def DW_TAG_variable: u32 = 0x34;
export def DW_TAG_volatile_type: u32 = 0x35;
export def DW_TAG_dwarf_procedure: u32 = 0x36;
export def DW_TAG_restrict_type: u32 = 0x37;
export def DW_TAG_interface_type: u32 = 0x38;
export def DW_TAG_namespace: u32 = 0x39;
export def DW_TAG_imported_module: u32 = 0x3a;
export def DW_TAG_unspecified_type: u32 = 0x3b;
export def DW_TAG_partial_unit: u32 = 0x3c;
export def DW_TAG_imported_unit: u32 = 0x3d;
// 0x3e: reserved
export def DW_TAG_condition: u32 = 0x3f;
export def DW_TAG_shared_type: u32 = 0x40;
export def DW_TAG_type_unit: u32 = 0x41;
export def DW_TAG_rvalue_reference_type: u32 = 0x42;
export def DW_TAG_template_alias: u32 = 0x43;
export def DW_TAG_coarray_type: u32 = 0x44;
export def DW_TAG_generic_subrange: u32 = 0x45;
export def DW_TAG_dynamic_type: u32 = 0x46;
export def DW_TAG_atomic_type: u32 = 0x47;
export def DW_TAG_call_site: u32 = 0x48;
export def DW_TAG_call_site_parameter: u32 = 0x49;
export def DW_TAG_skeleton_unit: u32 = 0x4a;
export def DW_TAG_immutable_type: u32 = 0x4b;
export def DW_TAG_lo_user: u32 = 0x4080;
export def DW_TAG_hi_user: u32 = 0xffff;

export def DW_CHILDREN_no: uint = 0x00;
export def DW_CHILDREN_yes: uint = 0x01;

export def DW_AT_sibling: u32 = 0x01;
export def DW_AT_location: u32 = 0x02;
export def DW_AT_name: u32 = 0x03;
// 0x04-0x08: reserved
export def DW_AT_ordering: u32 = 0x09;
// 0x0a: reserved
export def DW_AT_byte_size: u32 = 0x0b;
// 0x0c: reserved
export def DW_AT_bit_size: u32 = 0x0d;
// 0x0e, 0x0f: reserved
export def DW_AT_stmt_list: u32 = 0x10;
export def DW_AT_low_pc: u32 = 0x11;
export def DW_AT_high_pc: u32 = 0x12;
export def DW_AT_language: u32 = 0x13;
// 0x14: reserved
export def DW_AT_discr: u32 = 0x15;
export def DW_AT_discr_value: u32 = 0x16;
export def DW_AT_visibility: u32 = 0x17;
export def DW_AT_import: u32 = 0x18;
export def DW_AT_string_length: u32 = 0x19;
export def DW_AT_common_reference: u32 = 0x1a;
export def DW_AT_comp_dir: u32 = 0x1b;
export def DW_AT_const_value: u32 = 0x1c;
export def DW_AT_containing_type: u32 = 0x1d;
export def DW_AT_default_value: u32 = 0x1e;
// 0x1f: reserved
export def DW_AT_inline: u32 = 0x20;
export def DW_AT_is_optional: u32 = 0x21;
export def DW_AT_is_lower_bound: u32 = 0x22;
// 0x23, 0x24: reserved
export def DW_AT_producer: u32 = 0x25;
// 0x26: reserved
export def DW_AT_prototyped: u32 = 0x27;
// 0x28, 0x29: reserved
export def DW_AT_return_addr: u32 = 0x2a;
// 0x2b: reserved
export def DW_AT_start_scope: u32 = 0x2c;
// 0x2d: reserved
export def DW_AT_bit_stride: u32 = 0x2e;
export def DW_AT_upper_bound: u32 = 0x2f;
// 0x30: reserved
export def DW_AT_abstract_origin: u32 = 0x31;
export def DW_AT_accessibility: u32 = 0x32;
export def DW_AT_address_class: u32 = 0x33;
export def DW_AT_artificial: u32 = 0x34;
export def DW_AT_base_types: u32 = 0x35;
export def DW_AT_calling_convention: u32 = 0x36;
export def DW_AT_count: u32 = 0x37;
export def DW_AT_data_member_location: u32 = 0x38;
export def DW_AT_decl_column: u32 = 0x39;
export def DW_AT_decl_file: u32 = 0x3a;
export def DW_AT_decl_line: u32 = 0x3b;
export def DW_AT_declaration: u32 = 0x3c;
export def DW_AT_discr_list: u32 = 0x3d;
export def DW_AT_encoding: u32 = 0x3e;
export def DW_AT_external: u32 = 0x3f;
export def DW_AT_frame_base: u32 = 0x40;
export def DW_AT_friend: u32 = 0x41;
export def DW_AT_identifier_case: u32 = 0x42;
// 0x43: reserved
export def DW_AT_namelist_item: u32 = 0x44;
export def DW_AT_priority: u32 = 0x45;
export def DW_AT_segment: u32 = 0x46;
export def DW_AT_specification: u32 = 0x47;
export def DW_AT_static_link: u32 = 0x48;
export def DW_AT_type: u32 = 0x49;
export def DW_AT_use_location: u32 = 0x4a;
export def DW_AT_variable_parameter: u32 = 0x4b;
export def DW_AT_virtuality: u32 = 0x4c;
export def DW_AT_vtable_elem_location: u32 = 0x4d;
export def DW_AT_allocated: u32 = 0x4e;
export def DW_AT_associated: u32 = 0x4f;
export def DW_AT_data_location: u32 = 0x50;
export def DW_AT_byte_stride: u32 = 0x51;
export def DW_AT_entry_pc: u32 = 0x52;
export def DW_AT_use_UTF8: u32 = 0x53;
export def DW_AT_extension: u32 = 0x54;
export def DW_AT_ranges: u32 = 0x55;
export def DW_AT_trampoline: u32 = 0x56;
export def DW_AT_call_column: u32 = 0x57;
export def DW_AT_call_file: u32 = 0x58;
export def DW_AT_call_line: u32 = 0x59;
export def DW_AT_description: u32 = 0x5a;
export def DW_AT_binary_scale: u32 = 0x5b;
export def DW_AT_decimal_scale: u32 = 0x5c;
export def DW_AT_small: u32 = 0x5d;
export def DW_AT_decimal_sign: u32 = 0x5e;
export def DW_AT_digit_count: u32 = 0x5f;
export def DW_AT_picture_string: u32 = 0x60;
export def DW_AT_mutable: u32 = 0x61;
export def DW_AT_threads_scaled: u32 = 0x62;
export def DW_AT_explicit: u32 = 0x63;
export def DW_AT_object_pointer: u32 = 0x64;
export def DW_AT_endianity: u32 = 0x65;
export def DW_AT_elemental: u32 = 0x66;
export def DW_AT_pure: u32 = 0x67;
export def DW_AT_recursive: u32 = 0x68;
export def DW_AT_signature: u32 = 0x69;
export def DW_AT_main_subprogram: u32 = 0x6a;
export def DW_AT_data_bit_offset: u32 = 0x6b;
export def DW_AT_const_expr: u32 = 0x6c;
export def DW_AT_enum_class: u32 = 0x6d;
export def DW_AT_linkage_name: u32 = 0x6e;
export def DW_AT_string_length_bit_size: u32 = 0x6f;
export def DW_AT_string_length_byte_size: u32 = 0x70;
export def DW_AT_rank: u32 = 0x71;
export def DW_AT_str_offsets_base: u32 = 0x72;
export def DW_AT_addr_base: u32 = 0x73;
export def DW_AT_rnglists_base: u32 = 0x74;
// 0x75: reserved
export def DW_AT_dwo_name: u32 = 0x76;
export def DW_AT_reference: u32 = 0x77;
export def DW_AT_rvalue_reference: u32 = 0x78;
export def DW_AT_macros: u32 = 0x79;
export def DW_AT_call_all_calls: u32 = 0x7a;
export def DW_AT_call_all_source_calls: u32 = 0x7b;
export def DW_AT_call_all_tail_calls: u32 = 0x7c;
export def DW_AT_call_return_pc: u32 = 0x7d;
export def DW_AT_call_value: u32 = 0x7e;
export def DW_AT_call_origin: u32 = 0x7f;
export def DW_AT_call_parameter: u32 = 0x80;
export def DW_AT_call_pc: u32 = 0x81;
export def DW_AT_call_tail_call: u32 = 0x82;
export def DW_AT_call_target: u32 = 0x83;
export def DW_AT_call_target_clobbered: u32 = 0x84;
export def DW_AT_call_data_location: u32 = 0x85;
export def DW_AT_call_data_value: u32 = 0x86;
export def DW_AT_noreturn: u32 = 0x87;
export def DW_AT_alignment: u32 = 0x88;
export def DW_AT_export_symbols: u32 = 0x89;
export def DW_AT_deleted: u32 = 0x8a;
export def DW_AT_defaulted: u32 = 0x8b;
export def DW_AT_loclists_base: u32 = 0x8c;
export def DW_AT_lo_user: u32 = 0x2000;
export def DW_AT_hi_user: u32 = 0x3fff;

export def DW_FORM_addr: u32 = 0x01;
// 0x02: reserved
export def DW_FORM_block2: u32 = 0x03;
export def DW_FORM_block4: u32 = 0x04;
export def DW_FORM_data2: u32 = 0x05;
export def DW_FORM_data4: u32 = 0x06;
export def DW_FORM_data8: u32 = 0x07;
export def DW_FORM_string: u32 = 0x08;
export def DW_FORM_block: u32 = 0x09;
export def DW_FORM_block1: u32 = 0x0a;
export def DW_FORM_data1: u32 = 0x0b;
export def DW_FORM_flag: u32 = 0x0c;
export def DW_FORM_sdata: u32 = 0x0d;
export def DW_FORM_strp: u32 = 0x0e;
export def DW_FORM_udata: u32 = 0x0f;
export def DW_FORM_ref_addr: u32 = 0x10;
export def DW_FORM_ref1: u32 = 0x11;
export def DW_FORM_ref2: u32 = 0x12;
export def DW_FORM_ref4: u32 = 0x13;
export def DW_FORM_ref8: u32 = 0x14;
export def DW_FORM_ref_udata: u32 = 0x15;
export def DW_FORM_indirect: u32 = 0x16;
export def DW_FORM_sec_offset: u32 = 0x17;
export def DW_FORM_exprloc: u32 = 0x18;
export def DW_FORM_flag_present: u32 = 0x19;
export def DW_FORM_strx: u32 = 0x1a;
export def DW_FORM_addrx: u32 = 0x1b;
export def DW_FORM_ref_sup4: u32 = 0x1c;
export def DW_FORM_strp_sup: u32 = 0x1d;
export def DW_FORM_data16: u32 = 0x1e;
export def DW_FORM_line_strp: u32 = 0x1f;
export def DW_FORM_ref_sig8: u32 = 0x20;
export def DW_FORM_implicit_const: u32 = 0x21;
export def DW_FORM_loclistx: u32 = 0x22;
export def DW_FORM_rnglistx: u32 = 0x23;
export def DW_FORM_ref_sup8: u32 = 0x24;
export def DW_FORM_strx1: u32 = 0x25;
export def DW_FORM_strx2: u32 = 0x26;
export def DW_FORM_strx3: u32 = 0x27;
export def DW_FORM_strx4: u32 = 0x28;
export def DW_FORM_addrx1: u32 = 0x29;
export def DW_FORM_addrx2: u32 = 0x2a;
export def DW_FORM_addrx3: u32 = 0x2b;
export def DW_FORM_addrx4: u32 = 0x2c;

// 0x01, 0x02: reserved
export def DW_OP_addr: u8 = 0x03;
// 0x04, 0x05: reserved
export def DW_OP_deref: u8 = 0x06;
// 0x07: reserved
export def DW_OP_const1u: u8 = 0x08;
export def DW_OP_const1s: u8 = 0x09;
export def DW_OP_const2u: u8 = 0x0a;
export def DW_OP_const2s: u8 = 0x0b;
export def DW_OP_const4u: u8 = 0x0c;
export def DW_OP_const4s: u8 = 0x0d;
export def DW_OP_const8u: u8 = 0x0e;
export def DW_OP_const8s: u8 = 0x0f;
export def DW_OP_constu: u8 = 0x10;
export def DW_OP_consts: u8 = 0x11;
export def DW_OP_dup: u8 = 0x12;
export def DW_OP_drop: u8 = 0x13;
export def DW_OP_over: u8 = 0x14;
export def DW_OP_pick: u8 = 0x15;
export def DW_OP_swap: u8 = 0x16;
export def DW_OP_rot: u8 = 0x17;
export def DW_OP_xdref: u8 = 0x18;
export def DW_OP_abs: u8 = 0x19;
export def DW_OP_and: u8 = 0x1a;
export def DW_OP_div: u8 = 0x1b;
export def DW_OP_minus: u8 = 0x1c;
export def DW_OP_mod: u8 = 0x1d;
export def DW_OP_mul: u8 = 0x1e;
export def DW_OP_neg: u8 = 0x1f;
export def DW_OP_not: u8 = 0x20;
export def DW_OP_or: u8 = 0x21;
export def DW_OP_plus: u8 = 0x22;
export def DW_OP_plus_uconst: u8 = 0x23;
export def DW_OP_shl: u8 = 0x24;
export def DW_OP_shr: u8 = 0x25;
export def DW_OP_shra: u8 = 0x26;
export def DW_OP_xor: u8 = 0x27;
export def DW_OP_bra: u8 = 0x28;
export def DW_OP_eq: u8 = 0x29;
export def DW_OP_ge: u8 = 0x2a;
export def DW_OP_gt: u8 = 0x2b;
export def DW_OP_le: u8 = 0x2c;
export def DW_OP_lt: u8 = 0x2d;
export def DW_OP_ne: u8 = 0x2e;
export def DW_OP_skip: u8 = 0x2f;
export def DW_OP_lit0: u8 = 0x30;
export def DW_OP_lit1: u8 = 0x31;
export def DW_OP_lit2: u8 = 0x32;
export def DW_OP_lit3: u8 = 0x33;
export def DW_OP_lit4: u8 = 0x34;
export def DW_OP_lit5: u8 = 0x35;
export def DW_OP_lit6: u8 = 0x36;
export def DW_OP_lit7: u8 = 0x37;
export def DW_OP_lit8: u8 = 0x38;
export def DW_OP_lit9: u8 = 0x39;
export def DW_OP_lit10: u8 = 0x3a;
export def DW_OP_lit11: u8 = 0x3b;
export def DW_OP_lit12: u8 = 0x3c;
export def DW_OP_lit13: u8 = 0x3d;
export def DW_OP_lit14: u8 = 0x3e;
export def DW_OP_lit15: u8 = 0x3f;
export def DW_OP_lit16: u8 = 0x40;
export def DW_OP_lit17: u8 = 0x41;
export def DW_OP_lit18: u8 = 0x42;
export def DW_OP_lit19: u8 = 0x43;
export def DW_OP_lit20: u8 = 0x44;
export def DW_OP_lit21: u8 = 0x45;
export def DW_OP_lit22: u8 = 0x46;
export def DW_OP_lit23: u8 = 0x47;
export def DW_OP_lit24: u8 = 0x48;
export def DW_OP_lit25: u8 = 0x49;
export def DW_OP_lit26: u8 = 0x4a;
export def DW_OP_lit27: u8 = 0x4b;
export def DW_OP_lit28: u8 = 0x4c;
export def DW_OP_lit29: u8 = 0x4d;
export def DW_OP_lit30: u8 = 0x4e;
export def DW_OP_lit31: u8 = 0x4f;
export def DW_OP_reg0: u8 = 0x50;
export def DW_OP_reg1: u8 = 0x51;
export def DW_OP_reg2: u8 = 0x52;
export def DW_OP_reg3: u8 = 0x53;
export def DW_OP_reg4: u8 = 0x54;
export def DW_OP_reg5: u8 = 0x55;
export def DW_OP_reg6: u8 = 0x56;
export def DW_OP_reg7: u8 = 0x57;
export def DW_OP_reg8: u8 = 0x58;
export def DW_OP_reg9: u8 = 0x59;
export def DW_OP_reg10: u8 = 0x5a;
export def DW_OP_reg11: u8 = 0x5b;
export def DW_OP_reg12: u8 = 0x5c;
export def DW_OP_reg13: u8 = 0x5d;
export def DW_OP_reg14: u8 = 0x5e;
export def DW_OP_reg15: u8 = 0x5f;
export def DW_OP_reg16: u8 = 0x60;
export def DW_OP_reg17: u8 = 0x61;
export def DW_OP_reg18: u8 = 0x62;
export def DW_OP_reg19: u8 = 0x63;
export def DW_OP_reg20: u8 = 0x64;
export def DW_OP_reg21: u8 = 0x65;
export def DW_OP_reg22: u8 = 0x66;
export def DW_OP_reg23: u8 = 0x67;
export def DW_OP_reg24: u8 = 0x68;
export def DW_OP_reg25: u8 = 0x69;
export def DW_OP_reg26: u8 = 0x6a;
export def DW_OP_reg27: u8 = 0x6b;
export def DW_OP_reg28: u8 = 0x6c;
export def DW_OP_reg29: u8 = 0x6d;
export def DW_OP_reg30: u8 = 0x6e;
export def DW_OP_reg31: u8 = 0x6f;
export def DW_OP_breg0: u8 = 0x70;
export def DW_OP_breg1: u8 = 0x71;
export def DW_OP_breg2: u8 = 0x72;
export def DW_OP_breg3: u8 = 0x73;
export def DW_OP_breg4: u8 = 0x74;
export def DW_OP_breg5: u8 = 0x75;
export def DW_OP_breg6: u8 = 0x76;
export def DW_OP_breg7: u8 = 0x77;
export def DW_OP_breg8: u8 = 0x78;
export def DW_OP_breg9: u8 = 0x79;
export def DW_OP_breg10: u8 = 0x7a;
export def DW_OP_breg11: u8 = 0x7b;
export def DW_OP_breg12: u8 = 0x7c;
export def DW_OP_breg13: u8 = 0x7d;
export def DW_OP_breg14: u8 = 0x7e;
export def DW_OP_breg15: u8 = 0x7f;
export def DW_OP_breg16: u8 = 0x80;
export def DW_OP_breg17: u8 = 0x81;
export def DW_OP_breg18: u8 = 0x82;
export def DW_OP_breg19: u8 = 0x83;
export def DW_OP_breg20: u8 = 0x84;
export def DW_OP_breg21: u8 = 0x85;
export def DW_OP_breg22: u8 = 0x86;
export def DW_OP_breg23: u8 = 0x87;
export def DW_OP_breg24: u8 = 0x88;
export def DW_OP_breg25: u8 = 0x89;
export def DW_OP_breg26: u8 = 0x8a;
export def DW_OP_breg27: u8 = 0x8b;
export def DW_OP_breg28: u8 = 0x8c;
export def DW_OP_breg29: u8 = 0x8d;
export def DW_OP_breg30: u8 = 0x8e;
export def DW_OP_breg31: u8 = 0x8f;
export def DW_OP_regx: u8 = 0x90;
export def DW_OP_fbreg: u8 = 0x91;
export def DW_OP_bregx: u8 = 0x92;
export def DW_OP_piece: u8 = 0x93;
export def DW_OP_dref_size: u8 = 0x94;
export def DW_OP_xdref_size: u8 = 0x95;
export def DW_OP_nop: u8 = 0x96;
export def DW_OP_push_object_address: u8 = 0x97;
export def DW_OP_call2: u8 = 0x98;
export def DW_OP_call4: u8 = 0x99;
export def DW_OP_call_ref: u8 = 0x9a;
export def DW_OP_form_tls_address: u8 = 0x9b;
export def DW_OP_call_frame_cfa: u8 = 0x9c;
export def DW_OP_bit_piece: u8 = 0x9d;
export def DW_OP_implicit_value: u8 = 0x9e;
export def DW_OP_stack_value: u8 = 0x9f;
export def DW_OP_implicit_pointer: u8 = 0xa0;
export def DW_OP_addrx: u8 = 0xa1;
export def DW_OP_constx: u8 = 0xa2;
export def DW_OP_entry_value: u8 = 0xa3;
export def DW_OP_const_type: u8 = 0xa4;
export def DW_OP_regval_type: u8 = 0xa5;
export def DW_OP_deref_type: u8 = 0xa6;
export def DW_OP_xdref_type: u8 = 0xa7;
export def DW_OP_convert: u8 = 0xa8;
export def DW_OP_reinterpret: u8 = 0xa9;
export def DW_OP_lo_user: u8 = 0xe0;
export def DW_OP_hi_user: u8 = 0xff;

export def DW_LLE_end_of_list: u8 = 0x00;
export def DW_LLE_base_addressx: u8 = 0x01;
export def DW_LLE_startx_endx: u8 = 0x02;
export def DW_LLE_startx_length: u8 = 0x03;
export def DW_LLE_offset_pair: u8 = 0x04;
export def DW_LLE_default_location: u8 = 0x05;
export def DW_LLE_base_address: u8 = 0x06;
export def DW_LLE_start_end: u8 = 0x07;
export def DW_LLE_start_length: u8 = 0x08;

export def DW_ATE_address: u8 = 0x01;
export def DW_ATE_boolean: u8 = 0x02;
export def DW_ATE_complex_float: u8 = 0x03;
export def DW_ATE_float: u8 = 0x04;
export def DW_ATE_signed: u8 = 0x05;
export def DW_ATE_signed_char: u8 = 0x06;
export def DW_ATE_unsigned: u8 = 0x07;
export def DW_ATE_unsigned_char: u8 = 0x08;
export def DW_ATE_imaginary_float: u8 = 0x09;
export def DW_ATE_packed_decimal: u8 = 0x0a;
export def DW_ATE_numeric_string: u8 = 0x0b;
export def DW_ATE_edited: u8 = 0x0c;
export def DW_ATE_signed_fixed: u8 = 0x0d;
export def DW_ATE_unsigned_fixed: u8 = 0x0e;
export def DW_ATE_decimal_float: u8 = 0x0f;
export def DW_ATE_UTF: u8 = 0x10;
export def DW_ATE_UCS: u8 = 0x11;
export def DW_ATE_ASCII: u8 = 0x12;
export def DW_ATE_lo_user: u8 = 0x80;
export def DW_ATE_hi_user: u8 = 0xff;

export def DW_DS_unsigned: u8 = 0x01;
export def DW_DS_leading_overpunch: u8 = 0x02;
export def DW_DS_trailing_overpunch: u8 = 0x03;
export def DW_DS_leading_separate: u8 = 0x04;
export def DW_DS_trailing_separate: u8 = 0x05;

export def DW_END_default: u8 = 0x00;
export def DW_END_big: u8 = 0x01;
export def DW_END_little: u8 = 0x02;
export def DW_END_lo_user: u8 = 0x40;
export def DW_END_hi_user: u8 = 0xff;

export def DW_ACCESS_public: u8 = 0x01;
export def DW_ACCESS_protected: u8 = 0x02;
export def DW_ACCESS_private: u8 = 0x03;

export def DW_VIS_local: u8 = 0x01;
export def DW_VIS_exported: u8 = 0x02;
export def DW_VIS_qualified: u8 = 0x03;

export def DW_VIRTUALITY_none: u8 = 0x00;
export def DW_VIRTUALITY_virtual: u8 = 0x01;
export def DW_VIRTUALITY_pure_virtual: u8 = 0x02;

export def DW_LANG_C89: u16 = 0x0001;
export def DW_LANG_C: u16 = 0x0002;
export def DW_LANG_Ada83: u16 = 0x0003;
export def DW_LANG_C_plus_plus: u16 = 0x0004;
export def DW_LANG_Cobol74: u16 = 0x0005;
export def DW_LANG_Cobol85: u16 = 0x0006;
export def DW_LANG_Fortran77: u16 = 0x0007;
export def DW_LANG_Fortran90: u16 = 0x0008;
export def DW_LANG_Pascal83: u16 = 0x0009;
export def DW_LANG_Modula2: u16 = 0x000a;
export def DW_LANG_Java: u16 = 0x000b;
export def DW_LANG_C99: u16 = 0x000c;
export def DW_LANG_Ada95: u16 = 0x000d;
export def DW_LANG_Fortran95: u16 = 0x000e;
export def DW_LANG_PLI: u16 = 0x000f;
export def DW_LANG_ObjC: u16 = 0x0010;
export def DW_LANG_ObjC_plus_plus: u16 = 0x0011;
export def DW_LANG_UPC: u16 = 0x0012;
export def DW_LANG_D: u16 = 0x0013;
export def DW_LANG_Python: u16 = 0x0014;
export def DW_LANG_OpenCL: u16 = 0x0015;
export def DW_LANG_Go: u16 = 0x0016;
export def DW_LANG_Modula3: u16 = 0x0017;
export def DW_LANG_Haskell: u16 = 0x0018;
export def DW_LANG_C_plus_plus_03: u16 = 0x0019;
export def DW_LANG_C_plus_plus_11: u16 = 0x001a;
export def DW_LANG_OCaml: u16 = 0x001b;
export def DW_LANG_Rust: u16 = 0x001c;
export def DW_LANG_c11: u16 = 0x001d;
export def DW_LANG_Swift: u16 = 0x001e;
export def DW_LANG_Julia: u16 = 0x001f;
export def DW_LANG_Dylan: u16 = 0x0020;
export def DW_LANG_C_plus_plus_14: u16 = 0x0021;
export def DW_LANG_Fortran03: u16 = 0x0022;
export def DW_LANG_Fortran08: u16 = 0x0023;
export def DW_LANG_RenderScript: u16 = 0x0024;
export def DW_LANG_BLISS: u16 = 0x0025;
export def DW_LANG_lo_user: u16 = 0x8000;
export def DW_LANG_hi_user: u16 = 0xffff;

export def DW_ADDR_none: uint = 0;

export def DW_ID_case_sensitive: u8 = 0x00;
export def DW_ID_up_case: u8 = 0x01;
export def DW_ID_down_case: u8 = 0x02;
export def DW_ID_case_insensitive: u8 = 0x03;

export def DW_CC_normal: u8 = 0x01;
export def DW_CC_program: u8 = 0x02;
export def DW_CC_nocall: u8 = 0x03;
export def DW_CC_pass_by_reference: u8 = 0x04;
export def DW_CC_pass_by_value: u8 = 0x05;
export def DW_CC_lo_user: u8 = 0x40;
export def DW_CC_hi_user: u8 = 0xff;

export def DW_INL_not_inlined: u8 = 0x00;
export def DW_INL_inlined: u8 = 0x01;
export def DW_INL_declared_not_inlined: u8 = 0x02;
export def DW_INL_declared_inlined: u8 = 0x03;

export def DW_ORD_row_major: u8 = 0x00;
export def DW_ORD_col_major: u8 = 0x01;

export def DW_DSC_label: u8 = 0x00;
export def DW_DSC_range: u8 = 0x01;

export def DW_IDX_compile_unit: u16 = 0x01;
export def DW_IDX_type_unit: u16 = 0x02;
export def DW_IDX_die_offset: u16 = 0x03;
export def DW_IDX_parent: u16 = 0x04;
export def DW_IDX_type_hash: u16 = 0x05;
export def DW_IDX_lo_user: u16 = 0x2000;
export def DW_IDX_hi_user: u16 = 0x3fff;

export def DW_DEFAULTED_no: u8 = 0x00;
export def DW_DEFAULTED_in_class: u8 = 0x01;
export def DW_DEFAULTED_out_of_class: u8 = 0x02;

export def DW_LNS_copy: u8 = 0x01;
export def DW_LNS_advance_pc: u8 = 0x02;
export def DW_LNS_advance_line: u8 = 0x03;
export def DW_LNS_set_file: u8 = 0x04;
export def DW_LNS_set_column: u8 = 0x05;
export def DW_LNS_negate_stmt: u8 = 0x06;
export def DW_LNS_set_basic_block: u8 = 0x07;
export def DW_LNS_const_add_pc: u8 = 0x08;
export def DW_LNS_fixed_advance_pc: u8 = 0x09;
export def DW_LNS_set_prologue_end: u8 = 0x0a;
export def DW_LNS_set_epilogue_begin: u8 = 0x0b;
export def DW_LNS_isa: u8 = 0x0c;

export def DW_LNE_end_sequence: u8 = 0x01;
export def DW_LNE_set_address: u8 = 0x02;
export def DW_LNE_define_file: u8 = 0x03;
export def DW_LNE_set_discriminator: u8 = 0x04;
export def DW_LNE_lo_user: u8 = 0x80;
export def DW_LNE_hi_user: u8 = 0xff;

export def DW_LNCT_path: u16 = 0x01;
export def DW_LNCT_directory_index: u16 = 0x02;
export def DW_LNCT_timestamp: u16 = 0x03;
export def DW_LNCT_size: u16 = 0x04;
export def DW_LNCT_MD5: u16 = 0x05;
export def DW_LNCT_lo_user: u16 = 0x2000;
export def DW_LNCT_hi_user: u16 = 0x3ff;

export def DW_MACRO_define: u8 = 0x01;
export def DW_MACRO_undef: u8 = 0x02;
export def DW_MACRO_start_file: u8 = 0x03;
export def DW_MACRO_end_file: u8 = 0x04;
export def DW_MACRO_define_strp: u8 = 0x05;
export def DW_MACRO_undef_strp: u8 = 0x06;
export def DW_MACRO_import: u8 = 0x07;
export def DW_MACRO_define_sup: u8 = 0x08;
export def DW_MACRO_undef_sup: u8 = 0x09;
export def DW_MACRO_import_sup: u8 = 0x0a;
export def DW_MACRO_define_strx: u8 = 0x0b;
export def DW_MACRO_undef_strx: u8 = 0x0c;
export def DW_MACRO_lo_user: u8 = 0xe0;
export def DW_MACRO_hi_user: u8 = 0xff;

// The following instructions are omitted:
// DW_CFA_advance_loc
// DW_CFA_offset
// DW_CFA_restore
export def DW_CFA_nop: u8 = 0x00;
export def DW_CFA_set_loc: u8 = 0x01;
export def DW_CFA_advance_loc1: u8 = 0x02;
export def DW_CFA_advance_loc2: u8 = 0x03;
export def DW_CFA_advance_loc3: u8 = 0x04;
export def DW_CFA_offset_extended: u8 = 0x05;
export def DW_CFA_restore_extended: u8 = 0x06;
export def DW_CFA_undefined: u8 = 0x07;
export def DW_CFA_same_value: u8 = 0x08;
export def DW_CFA_register: u8 = 0x09;
export def DW_CFA_remember_state: u8 = 0x0a;
export def DW_CFA_restore_state: u8 = 0x0b;
export def DW_CFA_def_cfa: u8 = 0x0c;
export def DW_CFA_def_cfa_register: u8 = 0x0d;
export def DW_CFA_def_cfa_offset: u8 = 0x0e;
export def DW_CFA_def_cfa_expression: u8 = 0x0f;
export def DW_CFA_expression: u8 = 0x10;
export def DW_CFA_offset_extended_sf: u8 = 0x11;
export def DW_CFA_def_cfa_sf: u8 = 0x12;
export def DW_CFA_def_cfa_offset_sf: u8 = 0x13;
export def DW_CFA_val_offset: u8 = 0x14;
export def DW_CFA_val_offset_sf: u8 = 0x15;
export def DW_CFA_val_expression: u8 = 0x16;
export def DW_CFA_lo_user: u8 = 0x1c;
export def DW_CFA_hi_user: u8 = 0x3f;

export def DW_RLE_end_of_list: u8 = 0x00;
export def DW_RLE_base_addressx: u8 = 0x01;
export def DW_RLE_startx_endx: u8 = 0x02;
export def DW_RLE_startx_length: u8 = 0x03;
export def DW_RLE_offset_pair: u8 = 0x04;
export def DW_RLE_base_address: u8 = 0x05;
export def DW_RLE_start_end: u8 = 0x06;
export def DW_RLE_start_length: u8 = 0x07;
