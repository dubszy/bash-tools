
esc="\033"

tcc_gms="!"     # Global Message String (ANSI/ISO)

# ------ Line Size (LS) ------ #
tcc_ls="#"
  # --- ESC # Pn --- #
  tcc_ls_dhl_top="3" # Double Height Line (Top Half) (VT100)
  tcc_ls_dhl_bot="4" # Double Height Line (Bottom Half) (VT100)
  tcc_ls_swl="5"     # Single Width Line (VT100)
  tcc_ls_dwl="6"     # Double Width Line (VT100)
  tcc_ls_aln="8"     # Screen Alignment Display (VT100) (Fill Screen with Uppercase E's)

# ------ Select Character Set (SCS) ------ #
tcc_scs_g0="("   # Designate Character Set as G0 (VT100) : ESC ( Ps
tcc_scs_g1=")"   # Designate Character Set as G1 (VT100) : ESC ) Ps
tcc_scs_g2="*"   # Designate Character Set as G2 (ANSI/ISO) : ESC * Ps
tcc_scs_g3="+"   # Designate Character Set as G3 (ANSI/ISO) : ESC + Ps
  tcc_scs_uks="A"     # United Kingdom Set
  tcc_scs_as="B"      # ASCII Set
  tcc_scs_sg="0"      # Special Graphics
  tcc_scs_acrscs="1"  # Alternate Character ROM Standard Character Set
  tcc_scs_acrsg="2"   # Alternate Character ROM Special Graphics

# ------ Save/Restore Cursor (SC & RC) ------ #
tcc_sc="7"  # Save Cursor (VT100)
tcc_rc="8"  # Restore Cursor (VT100)

# ------ Keyboard Modes (EAM, KPAM, KPNM)
tcc_eam="<"   # Enter ANSI Mode
tcc_kpam="="  # Keypad Application Mode (VT52)
tcc_kpnm=">"  # Keypad Numeric Mode (VT52)

# ------ Cursor Movement ------ #
tcc_cuu="A"   # Cursor Up (VT52)
tcc_cud="B"   # Cursor Down (VT52)
tcc_cur="C"   # Cursor Right (VT52)
tcc_ind="D"   # Index (VT100) ; Cursor Left (VT52 only)
tcc_nel="E"   # Next Line

# ------ Graphics Modes ------ #
tcc_egm="F"   # Enter Graphics Mode (VT52 only)
tcc_xgm="G"   # Exit Graphics Mode (VT52 only)

tcc_hts="H"   # Horizontal Tab Set (VT1000) ; Cursor to Home (VT52 only)

tcc_rlf="I"   # Reverse Line Feed (VT52 only)

# ------ Erasing ------ #
tcc_ees="J"   # Erase to End of Screen (VT52 only)
tcc_eel="K"   # Erase to End of Line (VT52 only)

tcc_ri="M"    # Reverse Index (VT100)

# ------ Single Shift ------ #
tcc_ss2="N"   # Single Shift G2 (ANSI/ISO)
tcc_ss3="O"   # Single Shift G3 (ANSI/ISO)

tcc_dcs="P"   # Device Control String (ANSI/ISO) (Output a string to host term w/o interpretation)

tcc_sos="X"   # Start of String (ANSI/ISO)

tcc_id="Z"    # Identify Terminal (VT52)

# ------ ANSI Control Sequences ------ #
tcc_csi="["   # Control Sequence Indroducer
  tcc_acs_da_2=">c"   # Seconday Device Attributes
  tcc_acs_ic="@"      # Insert Character
  tcc_acs_cuu="A"     # Cursor Up
  tcc_acs_cud="B"     # Cursor Down
  tcc_acs_cuf="C"     # Cursor Forward
  tcc_acs_cub="D"     # Cursor Backward
  tcc_acs_nel="E"     # Cursor Next Line
  tcc_acs_cpl="F"     # Cursor Previous Line
  tcc_acs_chp="G"     # Cursor Horizontal Position
  tcc_acs_cup="H"     # Cursor Position : ESC [ Pn ; Pn H
  tcc_acs_ht="I"      # Horizontal Tab
  tcc_acs_ed="J"      # Erase in Display
    # --- Erase in Display --- #
    # --- ESC [ Pn J --- #
    tcc_acs_ed_end_of_screen="0"              # Erase from cursor to end of screen
    tcc_acs_ed_beginning_of_screen="1"        # Erase from beginning of screen to cursor
    tcc_acs_ed_entire_screen="2"              # Erase entire screen
    tcc_acs_ed_entire_screen_del_sb_buf="3"   # Also delete scrollback buffer
  tcc_acs_el="K"        # Erase in Line
    # --- Erase in Line --- #
    # --- ESC [ Pn K --- #
    tcc_acs_el_end_of_line="0"        # Erase from cursor to end of line
    tcc_acs_el_beginning_of_line="1"  # Erase from beginning of line to cursor
    tcc_acs_el_entire_line="2"        # Erase entire line
  tcc_acs_il="L"        # Insert Line
  tcc_acs_dl="M"        # Delete Line
  tcc_acs_dc="P"        # Delete Character
  tcc_acs_csi_cpr="R"   # Cursor Position Report (Report only)
  tcc_acs_ssru="S"      # Scroll Scrolling Region Up (ANSI/ISO)
  tcc_acs_ssrd="T"      # Scroll Scrolling Region Down (ANSI/ISO)
  tcc_acs_ec="X"        # Erase Character (ANSI/ISO)
  tcc_acs_bt="Z"        # Backward Tab (ANSI/ISO)
  tcc_acs_ssrd1="^"     # Scroll Scrolling Region Down (same as T) (ANSI/ISO)
  tcc_acs_chp1="\`"     # Cursor Horizontal Position (same as 'G')
  tcc_acs_da="c" # Device Attributes
    # --- Device Attributes --- #
    # --- ESC [ Ps c --- #
    tcc_acs_da_none="?1;0"         # No Options
    tcc_acs_da_stp="?1;1"          # Processor Option (STP)
    tcc_acs_da_avo="?1;2"          # Advanced Video Option (AVO)
    tcc_acs_da_avo_stp="?1;3"      # AVO and STP
    tcc_acs_da_gpo="?1;4"          # Graphics Option (GPO)
    tcc_acs_da_gpo_stp="?1;5"      # GPO and STP
    tcc_acs_da_gpo_avo="?1;6"      # GPO and AVO
    tcc_acs_da_gpo_stp_avo="?1;7"  # GPO, STP, and AVO
  tcc_acs_cvp="d"       # Cursor Vertical Position
  tcc_acs_hvp="f"       # Horizontal Vertical Position (eq to CUP)
  tcc_acs_tbc="g"       # Tab Clear
    # --- Tab Clear --- #
    # --- ESC [ Pn g --- #
    tcc_acs_tbc_current_postition="0"
    tcc_acs_tbc_all_tabs="3"
  tcc_acs_sm="h"        # Set Mode
  tcc_acs_rm="l"        # Reset Mode
    # --- Set Mode/Reset Mode --- #
    # --- ESC [ Ps ;...; Ps h|l --- #
    tcc_acs_srm_im="4"    # Insert Mode
    tcc_acs_srm_lnm="20"  # New Line Mode  |  Line Feed Mode
    tcc_acs_srm_ckm="?1"  # Application Key Mode  |  Cursor Key Mode
    tcc_acs_srm_anm="?2"  # N/A  |  VT52 Mode
    tcc_acs_srm_colm="?3" # 132 Columns  |  80 Columns
    tcc_acs_srm_sclm="?4" # Smooth Scrolling Mode  |  Jump Scrolling Mode
    tcc_acs_srm_scnm="?5" # Reverse Screen Mode  |  Normal Screen Mode
    tcc_acs_srm_om="?6"   # Relative Origin Mode  |  Absolute Origin Mode
    tcc_acs_srm_awm="?7"  # Wraparound On  |  Wraparound Off
    tcc_acs_srm_arm="?8"  # Autorepeat On  |  Autorepeat Off
    tcc_acs_srm_inlm="?9" # Interlace On  |  Interlace Off
    tcc_acs_srm_vc="?25"        # Visible Cursor  |  Invisible Cursor
    tcc_acs_srm_old_as="?47"    # Alternate Screen (old xterm code)
    tcc_acs_srm_vt200mt="?1000" # VT200 Mouse Tracking
    tcc_acs_srm_as1="?1047"     # Alternate Screen (new xterm code)
    tcc_acs_srm_as2="?1049"     # Alternate Screen (new xterm code)
  tcc_acs_ap="i"  # AUX Port
    # --- AUX Port --- #
    # --- ESC [ Pn i --- #
    tcc_acs_ap_off="4"    # AUX Port Off (Stop relay to printer)
    tcc_acs_ap_on="5"     # AUX Port On (Start relay to printer)
  tcc_acs_sgr="m"       # Select Graphic Rendition
    # --- Select Graphic Rendition --- #
    # --- ESC [ Pn ;...; Pn m --- #
    tcc_acs_sgr_reset="0"                       # Reset
    tcc_acs_sgr_bold="1"                        # Bold
    tcc_acs_sgr_half_bright="2"                 # Half Bright
    tcc_acs_sgr_italic="3"                      # Italic
    tcc_acs_sgr_underline="4"                   # Underline
    tcc_acs_sgr_blink="5"                       # Blink
    tcc_acs_sgr_rapid_blink="6"                 # Rapid Blink
    tcc_acs_sgr_reverse_video="7"               # Reverse Video
    tcc_acs_sgr_conceal="8"                     # Conceal
    tcc_acs_sgr_crossed_out="9"                 # Crossed Out
    tcc_acs_sgr_primary_font="10"               # Primary Font
    tcc_acs_sgr_alternate_font_1="11"           # Alternate Font 1
    tcc_acs_sgr_alternate_font_2="12"           # Alternate Font 2
    tcc_acs_sgr_alternate_font_3="13"           # Alternate Font 3
    tcc_acs_sgr_alternate_font_4="14"           # Alternate Font 4
    tcc_acs_sgr_alternate_font_5="15"           # Alternate Font 5
    tcc_acs_sgr_alternate_font_6="16"           # Alternate Font 6
    tcc_acs_sgr_alternate_font_7="17"           # Alternate Font 7
    tcc_acs_sgr_alternate_font_8="18"           # Alternate Font 8
    tcc_acs_sgr_alternate_font_9="19"           # Alternate Font 9
    tcc_acs_sgr_fraktur="20"                    # Fraktur
    tcc_acs_sgr_bold_off="21"                   # Bold Off
    tcc_acs_sgr_normal_intensity="22"           # Normal Intensity
    tcc_acs_sgr_italic_off_fraktur_off="23"     # Italic Off, Fraktur Off
    tcc_acs_sgr_underline_off="24"              # Underline Off
    tcc_acs_sgr_blink_off="25"                  # Blink Off
    tcc_acs_sgr_inverse_off="27"                # Inverse Off
    tcc_acs_sgr_reveal="28"                     # Reveal
    tcc_acs_sgr_not_crossed_out="29"            # Not Crossed Out
    tcc_acs_sgr_fg_black="30"                   # Foreground: Black
    tcc_acs_sgr_fg_red="31"                     # Foreground: Red
    tcc_acs_sgr_fg_green="32"                   # Foreground: Green
    tcc_acs_sgr_fg_yellow="33"                  # Foreground: Yellow
    tcc_acs_sgr_fg_blue="34"                    # Foreground: Blue
    tcc_acs_sgr_fg_magenta="35"                 # Foreground: Magenta
    tcc_acs_sgr_fg_cyan="36"                    # Foreground: Cyan
    tcc_acs_sgr_fg_white="37"                   # Foreground: White
    tcc_acs_sgr_set_fg_color_rgb="38;2"         # Set Foreground from RGB Values
    tcc_acs_sgr_set_fg_color_list="38;5"        # Set Foreground from 256 Color List
    tcc_acs_sgr_default_fg_color="39"           # Default Foreground Color
    tcc_acs_sgr_bg_black="40"                   # Background: Black
    tcc_acs_sgr_bg_red="41"                     # Background: Red
    tcc_acs_sgr_bg_green="42"                   # Background: Green
    tcc_acs_sgr_bg_yellow="43"                  # Background: Yellow
    tcc_acs_sgr_bg_blue="44"                    # Background: Blue
    tcc_acs_sgr_bg_magenta="45"                 # Background: Magenta
    tcc_acs_sgr_bg_cyan="46"                    # Background: Cyan
    tcc_acs_sgr_bg_white="47"                   # Background: White
    tcc_acs_sgr_set_bg_color_rgb="48;2"         # Set Background from RGB Values
    tcc_acs_sgr_set_bg_color_list="48;5"        # Set Background from 256 Color List
    tcc_acs_sgr_default_bg_color="49"           # Default Background Color
    tcc_acs_sgr_framed="51"                     # Framed
    tcc_acs_sgr_encircled="52"                  # Encircled
    tcc_acs_sgr_overlined="53"                  # Overlined
    tcc_acs_sgr_frame_off_encircle_off="54"     # Frame Off, Encircle Off
    tcc_acs_sgr_overline_off="55"               # Overline Off
    tcc_acs_sgr_ideogram_underline="60"         # Ideogram Underline
    tcc_acs_sgr_ideogram_double_underline="61"  # Ideogram Double Underline
    tcc_acs_sgr_ideogram_overline="62"          # Ideogram Overline
    tcc_acs_sgr_ideogram_double_overline="63"   # Ideogram Double Overline
    tcc_acs_sgr_ideogram_stress_marking="64"    # Ideogram Stress Marking
    tcc_acs_sgr_ideogram_attributes_off="65"    # Ideogram Attributes Off
  tcc_acs_dsr="n"       # Device Status Report
    tcc_acs_dsr_ready="0"         # Ready, no malfunctions detected (Reponse)
    tcc_acs_dsr_malfunction="3"   # Malfunction, retry (Response)
    tcc_acs_dsr_report_dsr="5"    # Report Status (using DSR control sequence) (Command)
    tcc_acs_dsr_report_cpr="6"    # Report Active Position (of cursor) (using CPR control sequence) (Command)
  tcc_acs_ll="q"        # Load LEDs
    # --- Load LEDs (esc + esc_csi + <dec ll arg> + csi_dec_ll) --- #
    tcc_acs_ll_clear="0"  # Clear LEDs L1-L4
    tcc_acs_ll_1="1"      # Light L1
    tcc_acs_ll_2="2"      # Light L2
    tcc_acs_ll_3="3"      # Light L3
    tcc_acs_ll_4="4"      # Light L4
  tcc_acs_stbm="r"      # Set Top and Bottom Margins : ESC [ Pn ; Pn r
  tcc_acs_sc="s"        # Save Cursor and Attributes (ANSI/ISO)
  tcc_acs_rw="t"        # Resize Window (SunView special)
    # --- Resize Window (SunView special) --- #
    # --- ESC [ 8 ; Pl ; Pc t --- #
    # --- Used in conjunction with prefix --- #
    tcc_acs_rw_prefix="8;"
  tcc_acs_rc="u"        # Restore Cursor and Attributes (ANSI/ISO)
  tcc_acs_tpr="x"       # Terminal Parameter Report
    # --- Terminal Parameter Report --- #
      # --- Solicit Parameter --- #
      tcc_acs_tpr_reqtparm_sol_unsol="0"          # Request report (Terminal allowed to send unsolicited reports)
      tcc_acs_tpr_reqtparm_sol_response="1"       # Request report (Terminal may only report in response to a request from now on)
      tcc_acs_tpr_reptparm_sol_report="2"         # Message is a report
      tcc_acs_tpr_reptparm_sol_report_on_req="3"  # Message is a report, terminal is only reporting on request
      # --- Parity Parameter --- #
      tcc_acs_tpr_reptparm_par_none="1" # No parity set
      tcc_acs_tpr_reptparm_par_odd="4"  # Parity is set and odd
      tcc_acs_tpr_reptparm_par_even="5" # Parity is set and even
      # --- Bits per Character Parameter --- #
      tcc_acs_tpr_reptparm_nbits_7="1"  # 7 bits per character
      tcc_acs_tpr_reptparm_nbits_8="2"  # 8 bits per character
      # --- xspeed, rspeed Parameters --- #
      tcc_acs_tpr_reptparm_speed_50="0"       # 50 bits per second
      tcc_acs_tpr_reptparm_speed_75="8"       # 75 bits per second
      tcc_acs_tpr_reptparm_speed_110="16"     # 110 bits per second
      tcc_acs_tpr_reptparm_speed_134_5="24"   # 134.5 bits per second
      tcc_acs_tpr_reptparm_speed_150="32"     # 150 bits per second
      tcc_acs_tpr_reptparm_speed_200="40"     # 200 bits per second
      tcc_acs_tpr_reptparm_speed_300="48"     # 300 bits per second
      tcc_acs_tpr_reptparm_speed_600="56"     # 600 bits per second
      tcc_acs_tpr_reptparm_speed_1200="64"    # 1200 bits per second
      tcc_acs_tpr_reptparm_speed_1800="72"    # 1800 bits per second
      tcc_acs_tpr_reptparm_speed_2000="80"    # 2000 bits per second
      tcc_acs_tpr_reptparm_speed_2400="88"    # 2400 bits per second
      tcc_acs_tpr_reptparm_speed_3600="96"    # 3600 bits per second
      tcc_acs_tpr_reptparm_speed_4800="104"   # 4800 bits per second
      tcc_acs_tpr_reptparm_speed_9600="112"   # 9600 bits per second
      tcc_acs_tpr_reptparm_speed_19200="120"  # 19200 bits per second
      # --- Bit Rate Multiplier Parameter --- #
      tcc_acs_tpr_reptparm_clkmul_1="16"  # Bit rate multiplier is 16
      # --- Flags --- #
      tcc_acs_tpr_reptparm_flags_1=""
      tcc_acs_tpr_reptparm_flags_2=""
      tcc_acs_tpr_reptparm_flags_3=""
      tcc_acs_tpr_reptparm_flags_4=""
      tcc_acs_tpr_reptparm_flags_5=""
      tcc_acs_tpr_reptparm_flags_6=""
      tcc_acs_tpr_reptparm_flags_7=""
      tcc_acs_tpr_reptparm_flags_8=""
      tcc_acs_tpr_reptparm_flags_9=""
      tcc_acs_tpr_reptparm_flags_10=""
      tcc_acs_tpr_reptparm_flags_11=""
      tcc_acs_tpr_reptparm_flags_12=""
      tcc_acs_tpr_reptparm_flags_13=""
      tcc_acs_tpr_reptparm_flags_14=""
      tcc_acs_tpr_reptparm_flags_15=""
    tcc_acs_tst="y"     # Confidence Test
      # --- Confidence Test --- #
      # --- ESC [ 2 ; Ps y --- #
      tcc_acs_tst_pust="1"  # Power-up self test (ROM check sum, RAM, NVR keyboard, and AVO [if installed])
      tcc_acs_tst_dlb="2"   # Data loop back (loop back connector required)
      tcc_acs_tst_emct="4"  # EIA modem control test (loop back connector required)
      tcc_acs_tst_rsti="8"  # Repeat selected test(s) indefinitely (until failure or power off)
      # --- Used in conjunction with prefix --- #
      tcc_acs_tst_prefix="2;"

tcc_st="\\"   # String Terminator (ANSI/ISO)

tcc_osc="]"   # Operating System Command
  # --- ESC ] Pn --- #
  tcc_osc_set_icon_title="0;"
  tcc_osc_set_icon="1;"
  tcc_osc_set_title="2;"

tcc_pm="^"    # Privacy Message (ANSI/ISO)

tcc_apc="_"   # Application Program Command (Hardstatus) (ANSI/ISO)

tcc_ris="c"   # Reset to Initial State

tcc_vb="g"    # Visual Bell

tcc_td="k"    # Title Definition

# ------ Lock Shift ------ #
tcc_lsg2="n"  # Lock Shift G2 (ANSI/ISO)
tcc_lsg3="o"  # Lock Shift G3 (ANSI/ISO)

tcc_cv="p"    # Cursor Visibility
  # --- ESC Pn p --- #
  tcc_cv_invisible="6"  # Cursor is invisible
  tc_cv_visible="7"     # Cursor is visible
