#  NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE
#  This is an automatically generated file by mano on Thu 18 Aug 2022 06:45:35 PM PKT
# 
#  cmd:    swerv -target=default -set build_axi4 
# 
# To use this in a perf script, use 'require $RV_ROOT/configs/config.pl'
# Reference the hash via $config{name}..


%config = (
            'core' => {
                        'bitmanip_zbp' => 0,
                        'div_new' => 1,
                        'lsu_num_nbload' => '4',
                        'bitmanip_zbr' => 0,
                        'bitmanip_zba' => 1,
                        'iccm_icache' => 1,
                        'fpga_optimize' => 1,
                        'lsu_stbuf_depth' => '4',
                        'timer_legal_en' => '1',
                        'no_iccm_no_icache' => 'derived',
                        'div_bit' => '4',
                        'bitmanip_zbe' => 0,
                        'icache_only' => 'derived',
                        'lsu2dma' => 0,
                        'bitmanip_zbc' => 1,
                        'bitmanip_zbb' => 1,
                        'bitmanip_zbf' => 0,
                        'iccm_only' => 'derived',
                        'lsu_num_nbload_width' => '2',
                        'dma_buf_depth' => '5',
                        'fast_interrupt_redirect' => '1',
                        'bitmanip_zbs' => 1
                      },
            'csr' => {
                       'marchid' => {
                                      'reset' => '0x00000010',
                                      'exists' => 'true',
                                      'mask' => '0x0'
                                    },
                       'mstatus' => {
                                      'reset' => '0x1800',
                                      'exists' => 'true',
                                      'mask' => '0x88'
                                    },
                       'dicad0' => {
                                     'comment' => 'Cache diagnostics.',
                                     'mask' => '0xffffffff',
                                     'exists' => 'true',
                                     'debug' => 'true',
                                     'reset' => '0x0',
                                     'number' => '0x7c9'
                                   },
                       'instret' => {
                                      'exists' => 'false'
                                    },
                       'pmpaddr10' => {
                                        'exists' => 'false'
                                      },
                       'meipt' => {
                                    'comment' => 'External interrupt priority threshold.',
                                    'exists' => 'true',
                                    'mask' => '0xf',
                                    'reset' => '0x0',
                                    'number' => '0xbc9'
                                  },
                       'mcpc' => {
                                   'number' => '0x7c2',
                                   'reset' => '0x0',
                                   'comment' => 'Core pause',
                                   'exists' => 'true',
                                   'mask' => '0x0'
                                 },
                       'mitctl0' => {
                                      'number' => '0x7d4',
                                      'reset' => '0x1',
                                      'mask' => '0x00000007',
                                      'exists' => 'true'
                                    },
                       'mitctl1' => {
                                      'number' => '0x7d7',
                                      'reset' => '0x1',
                                      'mask' => '0x0000000f',
                                      'exists' => 'true'
                                    },
                       'dicad1' => {
                                     'exists' => 'true',
                                     'mask' => '0x3',
                                     'comment' => 'Cache diagnostics.',
                                     'number' => '0x7ca',
                                     'reset' => '0x0',
                                     'debug' => 'true'
                                   },
                       'pmpaddr8' => {
                                       'exists' => 'false'
                                     },
                       'meicurpl' => {
                                       'number' => '0xbcc',
                                       'reset' => '0x0',
                                       'mask' => '0xf',
                                       'exists' => 'true',
                                       'comment' => 'External interrupt current priority level.'
                                     },
                       'mhpmcounter3h' => {
                                            'mask' => '0xffffffff',
                                            'exists' => 'true',
                                            'reset' => '0x0'
                                          },
                       'mvendorid' => {
                                        'mask' => '0x0',
                                        'exists' => 'true',
                                        'reset' => '0x45'
                                      },
                       'mscause' => {
                                      'mask' => '0x0000000f',
                                      'exists' => 'true',
                                      'number' => '0x7ff',
                                      'reset' => '0x0'
                                    },
                       'pmpaddr9' => {
                                       'exists' => 'false'
                                     },
                       'pmpaddr11' => {
                                        'exists' => 'false'
                                      },
                       'pmpaddr12' => {
                                        'exists' => 'false'
                                      },
                       'pmpaddr13' => {
                                        'exists' => 'false'
                                      },
                       'pmpcfg1' => {
                                      'exists' => 'false'
                                    },
                       'tselect' => {
                                      'exists' => 'true',
                                      'mask' => '0x3',
                                      'reset' => '0x0'
                                    },
                       'mhpmcounter3' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'dcsr' => {
                                   'mask' => '0x00008c04',
                                   'debug' => 'true',
                                   'exists' => 'true',
                                   'poke_mask' => '0x00008dcc',
                                   'reset' => '0x40000003'
                                 },
                       'dicawics' => {
                                       'mask' => '0x0130fffc',
                                       'exists' => 'true',
                                       'comment' => 'Cache diagnostics.',
                                       'debug' => 'true',
                                       'reset' => '0x0',
                                       'number' => '0x7c8'
                                     },
                       'mfdht' => {
                                    'reset' => '0x0',
                                    'number' => '0x7ce',
                                    'shared' => 'true',
                                    'mask' => '0x0000003f',
                                    'exists' => 'true',
                                    'comment' => 'Force Debug Halt Threshold'
                                  },
                       'pmpaddr7' => {
                                       'exists' => 'false'
                                     },
                       'time' => {
                                   'exists' => 'false'
                                 },
                       'mimpid' => {
                                     'mask' => '0x0',
                                     'exists' => 'true',
                                     'reset' => '0x4'
                                   },
                       'pmpcfg0' => {
                                      'exists' => 'false'
                                    },
                       'meicidpl' => {
                                       'comment' => 'External interrupt claim id priority level.',
                                       'exists' => 'true',
                                       'mask' => '0xf',
                                       'reset' => '0x0',
                                       'number' => '0xbcb'
                                     },
                       'miccmect' => {
                                       'number' => '0x7f1',
                                       'reset' => '0x0',
                                       'mask' => '0xffffffff',
                                       'exists' => 'true'
                                     },
                       'mpmc' => {
                                   'number' => '0x7c6',
                                   'reset' => '0x2',
                                   'mask' => '0x2',
                                   'exists' => 'true'
                                 },
                       'mhpmcounter6' => {
                                           'exists' => 'true',
                                           'mask' => '0xffffffff',
                                           'reset' => '0x0'
                                         },
                       'mhpmevent5' => {
                                         'reset' => '0x0',
                                         'mask' => '0xffffffff',
                                         'exists' => 'true'
                                       },
                       'mdccmect' => {
                                       'mask' => '0xffffffff',
                                       'exists' => 'true',
                                       'reset' => '0x0',
                                       'number' => '0x7f2'
                                     },
                       'mhpmevent3' => {
                                         'exists' => 'true',
                                         'mask' => '0xffffffff',
                                         'reset' => '0x0'
                                       },
                       'mhartid' => {
                                      'poke_mask' => '0xfffffff0',
                                      'exists' => 'true',
                                      'mask' => '0x0',
                                      'reset' => '0x0'
                                    },
                       'micect' => {
                                     'exists' => 'true',
                                     'mask' => '0xffffffff',
                                     'reset' => '0x0',
                                     'number' => '0x7f0'
                                   },
                       'mfdhs' => {
                                    'number' => '0x7cf',
                                    'reset' => '0x0',
                                    'mask' => '0x00000003',
                                    'exists' => 'true',
                                    'comment' => 'Force Debug Halt Status'
                                  },
                       'cycle' => {
                                    'exists' => 'false'
                                  },
                       'pmpaddr4' => {
                                       'exists' => 'false'
                                     },
                       'mhpmcounter4h' => {
                                            'reset' => '0x0',
                                            'mask' => '0xffffffff',
                                            'exists' => 'true'
                                          },
                       'mhpmcounter5' => {
                                           'exists' => 'true',
                                           'mask' => '0xffffffff',
                                           'reset' => '0x0'
                                         },
                       'pmpaddr1' => {
                                       'exists' => 'false'
                                     },
                       'dicago' => {
                                     'debug' => 'true',
                                     'reset' => '0x0',
                                     'number' => '0x7cb',
                                     'mask' => '0x0',
                                     'comment' => 'Cache diagnostics.',
                                     'exists' => 'true'
                                   },
                       'pmpcfg3' => {
                                      'exists' => 'false'
                                    },
                       'mitbnd0' => {
                                      'exists' => 'true',
                                      'mask' => '0xffffffff',
                                      'reset' => '0xffffffff',
                                      'number' => '0x7d3'
                                    },
                       'mhpmevent4' => {
                                         'mask' => '0xffffffff',
                                         'exists' => 'true',
                                         'reset' => '0x0'
                                       },
                       'dmst' => {
                                   'debug' => 'true',
                                   'number' => '0x7c4',
                                   'reset' => '0x0',
                                   'mask' => '0x0',
                                   'comment' => 'Memory synch trigger: Flush caches in debug mode.',
                                   'exists' => 'true'
                                 },
                       'pmpaddr6' => {
                                       'exists' => 'false'
                                     },
                       'pmpaddr14' => {
                                        'exists' => 'false'
                                      },
                       'pmpaddr3' => {
                                       'exists' => 'false'
                                     },
                       'mcgc' => {
                                   'poke_mask' => '0x000003ff',
                                   'exists' => 'true',
                                   'mask' => '0x000003ff',
                                   'reset' => '0x200',
                                   'number' => '0x7f8'
                                 },
                       'mhpmcounter4' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'mcountinhibit' => {
                                            'reset' => '0x0',
                                            'poke_mask' => '0x7d',
                                            'commnet' => 'Performance counter inhibit. One bit per counter.',
                                            'mask' => '0x7d',
                                            'exists' => 'true'
                                          },
                       'mitcnt1' => {
                                      'number' => '0x7d5',
                                      'reset' => '0x0',
                                      'mask' => '0xffffffff',
                                      'exists' => 'true'
                                    },
                       'mfdc' => {
                                   'mask' => '0x00071fff',
                                   'exists' => 'true',
                                   'number' => '0x7f9',
                                   'reset' => '0x00070040'
                                 },
                       'pmpaddr15' => {
                                        'exists' => 'false'
                                      },
                       'mhpmcounter5h' => {
                                            'reset' => '0x0',
                                            'exists' => 'true',
                                            'mask' => '0xffffffff'
                                          },
                       'misa' => {
                                   'reset' => '0x40001104',
                                   'exists' => 'true',
                                   'mask' => '0x0'
                                 },
                       'mip' => {
                                  'reset' => '0x0',
                                  'exists' => 'true',
                                  'mask' => '0x0',
                                  'poke_mask' => '0x70000888'
                                },
                       'pmpcfg2' => {
                                      'exists' => 'false'
                                    },
                       'mitcnt0' => {
                                      'reset' => '0x0',
                                      'number' => '0x7d2',
                                      'mask' => '0xffffffff',
                                      'exists' => 'true'
                                    },
                       'mhpmevent6' => {
                                         'reset' => '0x0',
                                         'exists' => 'true',
                                         'mask' => '0xffffffff'
                                       },
                       'mrac' => {
                                   'number' => '0x7c0',
                                   'reset' => '0x0',
                                   'exists' => 'true',
                                   'mask' => '0xffffffff',
                                   'comment' => 'Memory region io and cache control.',
                                   'shared' => 'true'
                                 },
                       'mhpmcounter6h' => {
                                            'reset' => '0x0',
                                            'mask' => '0xffffffff',
                                            'exists' => 'true'
                                          },
                       'mie' => {
                                  'reset' => '0x0',
                                  'mask' => '0x70000888',
                                  'exists' => 'true'
                                },
                       'pmpaddr0' => {
                                       'exists' => 'false'
                                     },
                       'pmpaddr5' => {
                                       'exists' => 'false'
                                     },
                       'pmpaddr2' => {
                                       'exists' => 'false'
                                     },
                       'mitbnd1' => {
                                      'mask' => '0xffffffff',
                                      'exists' => 'true',
                                      'reset' => '0xffffffff',
                                      'number' => '0x7d6'
                                    },
                       'mcounteren' => {
                                         'exists' => 'false'
                                       }
                     },
            'physical' => '1',
            'perf_events' => [
                               1,
                               2,
                               3,
                               4,
                               5,
                               6,
                               7,
                               8,
                               9,
                               10,
                               11,
                               12,
                               13,
                               14,
                               15,
                               16,
                               17,
                               18,
                               19,
                               20,
                               21,
                               22,
                               23,
                               24,
                               25,
                               26,
                               27,
                               28,
                               30,
                               31,
                               32,
                               34,
                               35,
                               36,
                               37,
                               38,
                               39,
                               40,
                               41,
                               42,
                               43,
                               44,
                               45,
                               46,
                               47,
                               48,
                               49,
                               50,
                               54,
                               55,
                               56,
                               512,
                               513,
                               514,
                               515,
                               516
                             ],
            'nmi_vec' => '0x11110000',
            'testbench' => {
                             'TOP' => 'tb_top',
                             'SDVT_AHB' => '0',
                             'lderr_rollback' => '1',
                             'sterr_rollback' => '0',
                             'build_axi4' => 1,
                             'assert_on' => '',
                             'build_axi_native' => 1,
                             'clock_period' => '100',
                             'CPU_TOP' => '`RV_TOP.swerv',
                             'ext_datawidth' => '64',
                             'ext_addrwidth' => '32',
                             'RV_TOP' => '`TOP.rvtop'
                           },
            'harts' => 1,
            'xlen' => 32,
            'protection' => {
                              'inst_access_addr4' => '0x00000000',
                              'inst_access_enable6' => '0x0',
                              'data_access_addr0' => '0x00000000',
                              'data_access_addr3' => '0x00000000',
                              'data_access_enable2' => '0x0',
                              'inst_access_mask5' => '0xffffffff',
                              'inst_access_enable7' => '0x0',
                              'data_access_enable4' => '0x0',
                              'data_access_addr7' => '0x00000000',
                              'inst_access_addr1' => '0x00000000',
                              'data_access_enable5' => '0x0',
                              'inst_access_mask6' => '0xffffffff',
                              'data_access_mask2' => '0xffffffff',
                              'inst_access_enable1' => '0x0',
                              'data_access_addr2' => '0x00000000',
                              'inst_access_addr6' => '0x00000000',
                              'data_access_mask7' => '0xffffffff',
                              'inst_access_enable0' => '0x0',
                              'inst_access_mask1' => '0xffffffff',
                              'data_access_mask3' => '0xffffffff',
                              'inst_access_addr5' => '0x00000000',
                              'data_access_mask0' => '0xffffffff',
                              'inst_access_enable3' => '0x0',
                              'inst_access_mask4' => '0xffffffff',
                              'data_access_mask1' => '0xffffffff',
                              'data_access_enable0' => '0x0',
                              'inst_access_mask7' => '0xffffffff',
                              'inst_access_addr2' => '0x00000000',
                              'data_access_addr6' => '0x00000000',
                              'inst_access_mask0' => '0xffffffff',
                              'data_access_enable3' => '0x0',
                              'data_access_mask4' => '0xffffffff',
                              'data_access_addr5' => '0x00000000',
                              'inst_access_mask3' => '0xffffffff',
                              'inst_access_enable2' => '0x0',
                              'data_access_mask5' => '0xffffffff',
                              'inst_access_addr3' => '0x00000000',
                              'data_access_addr4' => '0x00000000',
                              'data_access_enable6' => '0x0',
                              'inst_access_addr0' => '0x00000000',
                              'data_access_enable1' => '0x0',
                              'data_access_mask6' => '0xffffffff',
                              'inst_access_mask2' => '0xffffffff',
                              'inst_access_enable4' => '0x0',
                              'data_access_addr1' => '0x00000000',
                              'inst_access_addr7' => '0x00000000',
                              'inst_access_enable5' => '0x0',
                              'data_access_enable7' => '0x0'
                            },
            'reset_vec' => '0x80000000',
            'icache' => {
                          'icache_ecc' => '1',
                          'icache_beat_addr_hi' => 5,
                          'icache_bank_width' => 8,
                          'icache_num_ways' => 2,
                          'icache_index_hi' => 12,
                          'icache_bank_lo' => 3,
                          'icache_scnd_last' => 6,
                          'icache_num_lines_bank' => '64',
                          'icache_tag_lo' => 13,
                          'icache_banks_way' => 2,
                          'icache_enable' => 1,
                          'icache_size' => 16,
                          'icache_beat_bits' => 3,
                          'icache_data_width' => 64,
                          'icache_waypack' => '1',
                          'icache_tag_num_bypass' => '2',
                          'icache_data_cell' => 'ram_512x71',
                          'icache_fdata_width' => 71,
                          'icache_tag_cell' => 'ram_128x25',
                          'icache_num_lines' => 256,
                          'icache_bypass_enable' => '1',
                          'icache_tag_depth' => 128,
                          'icache_num_bypass' => '2',
                          'icache_2banks' => '1',
                          'icache_tag_index_lo' => '6',
                          'icache_num_beats' => 8,
                          'icache_status_bits' => 1,
                          'icache_data_index_lo' => 4,
                          'icache_ln_sz' => 64,
                          'icache_num_lines_way' => '128',
                          'icache_tag_num_bypass_width' => 2,
                          'icache_tag_bypass_enable' => '1',
                          'icache_bank_hi' => 3,
                          'icache_bank_bits' => 1,
                          'icache_num_bypass_width' => 2,
                          'icache_data_depth' => '512'
                        },
            'tec_rv_icg' => 'clockhdr',
            'max_mmode_perf_event' => '516',
            'target' => 'default',
            'iccm' => {
                        'iccm_bank_bits' => 2,
                        'iccm_enable' => 1,
                        'iccm_num_banks' => '4',
                        'iccm_bank_index_lo' => 4,
                        'iccm_bits' => 16,
                        'iccm_reserved' => '0x1000',
                        'iccm_index_bits' => 12,
                        'iccm_sadr' => '0xee000000',
                        'iccm_size' => 64,
                        'iccm_rows' => '4096',
                        'iccm_size_64' => '',
                        'iccm_offset' => '0xe000000',
                        'iccm_region' => '0xe',
                        'iccm_eadr' => '0xee00ffff',
                        'iccm_data_cell' => 'ram_4096x39',
                        'iccm_num_banks_4' => '',
                        'iccm_bank_hi' => 3
                      },
            'bus' => {
                       'sb_bus_tag' => '1',
                       'ifu_bus_tag' => '3',
                       'dma_bus_id' => '1',
                       'lsu_bus_tag' => 3,
                       'dma_bus_prty' => '2',
                       'bus_prty_default' => '3',
                       'dma_bus_tag' => '1',
                       'sb_bus_prty' => '2',
                       'lsu_bus_id' => '1',
                       'ifu_bus_id' => '1',
                       'ifu_bus_prty' => '2',
                       'lsu_bus_prty' => '2',
                       'sb_bus_id' => '1'
                     },
            'config_key' => '32\'hdeadbeef',
            'even_odd_trigger_chains' => 'true',
            'memmap' => {
                          'unused_region8' => '0x00000000',
                          'unused_region5' => '0x30000000',
                          'unused_region1' => '0x70000000',
                          'external_data_1' => '0xb0000000',
                          'consoleio' => '0xd0580000',
                          'serialio' => '0xd0580000',
                          'unused_region2' => '0x60000000',
                          'unused_region0' => '0x90000000',
                          'external_data' => '0xc0580000',
                          'unused_region3' => '0x50000000',
                          'unused_region4' => '0x40000000',
                          'unused_region6' => '0x20000000',
                          'unused_region7' => '0x10000000',
                          'debug_sb_mem' => '0xa0580000'
                        },
            'num_mmode_perf_regs' => '4',
            'regwidth' => '32',
            'dccm' => {
                        'dccm_num_banks' => '4',
                        'dccm_bits' => 16,
                        'dccm_ecc_width' => 7,
                        'dccm_bank_bits' => 2,
                        'dccm_data_width' => 32,
                        'dccm_enable' => '1',
                        'dccm_fdata_width' => 39,
                        'dccm_size_64' => '',
                        'dccm_rows' => '4096',
                        'dccm_eadr' => '0xf004ffff',
                        'dccm_region' => '0xf',
                        'dccm_num_banks_4' => '',
                        'dccm_data_cell' => 'ram_4096x39',
                        'dccm_offset' => '0x40000',
                        'dccm_reserved' => '0x1400',
                        'dccm_index_bits' => 12,
                        'dccm_sadr' => '0xf0040000',
                        'dccm_size' => 64,
                        'lsu_sb_bits' => 16,
                        'dccm_byte_width' => '4',
                        'dccm_width_bits' => 2
                      },
            'numiregs' => '32',
            'triggers' => [
                            {
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'poke_mask' => [
                                               '0x081818c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'mask' => [
                                          '0x081818c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            },
                            {
                              'mask' => [
                                          '0x081810c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ],
                              'poke_mask' => [
                                               '0x081810c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ]
                            },
                            {
                              'poke_mask' => [
                                               '0x081818c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'mask' => [
                                          '0x081818c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ]
                            },
                            {
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'poke_mask' => [
                                               '0x081810c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'mask' => [
                                          '0x081810c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            }
                          ],
            'retstack' => {
                            'ret_stack_size' => '8'
                          },
            'btb' => {
                       'btb_index3_hi' => 25,
                       'btb_index2_hi' => 17,
                       'btb_index1_hi' => 9,
                       'btb_addr_hi' => 9,
                       'btb_toffset_size' => '12',
                       'btb_index2_lo' => 10,
                       'btb_index1_lo' => '2',
                       'btb_fold2_index_hash' => 0,
                       'btb_index3_lo' => 18,
                       'btb_size' => 512,
                       'btb_enable' => '1',
                       'btb_btag_size' => 5,
                       'btb_array_depth' => 256,
                       'btb_btag_fold' => 0,
                       'btb_addr_lo' => '2'
                     },
            'pic' => {
                       'pic_mpiccfg_count' => 1,
                       'pic_meie_offset' => '0x2000',
                       'pic_meip_count' => 1,
                       'pic_meigwclr_mask' => '0x0',
                       'pic_meipl_mask' => '0xf',
                       'pic_meipt_count' => 31,
                       'pic_meie_mask' => '0x1',
                       'pic_int_words' => 1,
                       'pic_region' => '0xf',
                       'pic_base_addr' => '0xf00c0000',
                       'pic_meigwclr_offset' => '0x5000',
                       'pic_total_int_plus1' => 32,
                       'pic_bits' => 15,
                       'pic_meigwctrl_mask' => '0x3',
                       'pic_meigwctrl_count' => 31,
                       'pic_size' => 32,
                       'pic_meipl_offset' => '0x0000',
                       'pic_offset' => '0xc0000',
                       'pic_meie_count' => 31,
                       'pic_meigwclr_count' => 31,
                       'pic_meip_offset' => '0x1000',
                       'pic_meipt_offset' => '0x3004',
                       'pic_meip_mask' => '0x0',
                       'pic_mpiccfg_mask' => '0x1',
                       'pic_mpiccfg_offset' => '0x3000',
                       'pic_meigwctrl_offset' => '0x4000',
                       'pic_meipt_mask' => '0x0',
                       'pic_meipl_count' => 31,
                       'pic_total_int' => 31
                     },
            'bht' => {
                       'bht_addr_hi' => 9,
                       'bht_ghr_range' => '7:0',
                       'bht_ghr_hash_1' => '',
                       'bht_hash_string' => '{hashin[8+1:2]^ghr[8-1:0]}// cf2',
                       'bht_ghr_size' => 8,
                       'bht_addr_lo' => '2',
                       'bht_size' => 512,
                       'bht_array_depth' => 256
                     }
          );
1;
