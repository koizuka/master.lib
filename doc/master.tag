MASTER.MAN      1224    C:      unsigned get_machine(void);
MASTER.MAN      1249    C:      unsigned get_machine_98(void);
MASTER.MAN      1297    C:      unsigned get_machine_at(void);
MASTER.MAN      1379    C:      void cx486_cacheoff(void);
MASTER.MAN      1400    C:      void cx486_read( struct Cx486CacheInfo * rec );
MASTER.MAN      1419    C:      void cx486_write( const struct Cx486CacheInfo * rec );
MASTER.MAN      1439    C:      unsigned get_cpu(void);
MASTER.MAN      1554    C:      unsigned hmem_alloc( unsigned parasize );
MASTER.MAN      1592    C:      unsigned hmem_allocbyte( unsigned bytesize );
MASTER.MAN      1616    C:      void hmem_free( unsigned memseg );
MASTER.MAN      1632    C:      unsigned hmem_getid(unsigned mseg);                マクロ
MASTER.MAN      1656    C:      unsigned hmem_getsize(unsigned mseg);              マクロ
MASTER.MAN      1681    C:      unsigned hmem_lallocate( unsigned long bytesize );
MASTER.MAN      1706    C:      unsigned hmem_maxfree(void);
MASTER.MAN      1729    C:      unsigned hmem_realloc( unsigned oseg, unsigned parasize );
MASTER.MAN      1761    C:      unsigned hmem_reallocbyte( unsigned oseg, unsigned bytesize );
MASTER.MAN      1793    C:      unsigned mem_allocate( unsigned para );
MASTER.MAN      1822    C:      void mem_assign( unsigned top_seg, unsigned parasize );
MASTER.MAN      1882    C:      void mem_assign_all(void);
MASTER.MAN      1903    C:      int mem_assign_dos( unsigned parasize );
MASTER.MAN      1924    C:      void mem_free( unsigned seg );
MASTER.MAN      1943    C:      unsigned mem_lallocate( unsigned long bytesize );
MASTER.MAN      1973    C:      int mem_unassign(void);
MASTER.MAN      2007    C:      unsigned smem_lget( unsigned long bytesize );
MASTER.MAN      2038    C:      int smem_maxfree(void);                            マクロ
MASTER.MAN      2055    C:      void smem_release( unsigned memseg );
MASTER.MAN      2077    C:      unsigned smem_wget( unsigned bytesize );
MASTER.MAN      2133    C:      unsigned ems_allocate( unsigned long len );
MASTER.MAN      2147    C:      long ems_dos_read(  int   file_handle,   unsigned   short
MASTER.MAN      2172    C:      long ems_dos_write( int file_handle,
MASTER.MAN      2197    C:      void ems_enablepageframe( int enable );
MASTER.MAN      2214    C:      int ems_exist(void);
MASTER.MAN      2228    C:      unsigned ems_findname( const char * hname );
MASTER.MAN      2243    C:      int ems_free( unsigned handle );
MASTER.MAN      2256    C:      int ems_getsegment( unsigned * segments, int maxframe );
MASTER.MAN      2282    C:      int ems_maphandlepage( int  phys_page,  unsigned  handle,
MASTER.MAN      2303    C:      int ems_movememoryregion( const struct EMS_move_source_dest * block );
MASTER.MAN      2321    C:      int ems_read( unsigned handle, long offset,
MASTER.MAN      2344    C:      int ems_reallocate( unsigned handle, unsigned long size );
MASTER.MAN      2361    C:      int ems_restorepagemap( unsigned handle );
MASTER.MAN      2376    C:      int ems_savepagemap( unsigned handle );
MASTER.MAN      2392    C:      int ems_setname( unsigned handle, const char * name );
MASTER.MAN      2409    C:      unsigned long ems_size( unsigned handle );
MASTER.MAN      2422    C:      unsigned long ems_space(void);
MASTER.MAN      2435    C:      int ems_write( unsigned handle, long offset,
MASTER.MAN      2469    C:      unsigned xms_allocate( long memsize );
MASTER.MAN      2487    C:      int xms_exist(void);
MASTER.MAN      2502    C:      void xms_free( unsigned handle );
MASTER.MAN      2514    C:      unsigned long xms_maxfree(void);
MASTER.MAN      2527    C:      int xms_movememory( long destOff, unsigned destHandle,
MASTER.MAN      2557    C:      unsigned xms_reallocate( unsigned handle, unsigned long newsize );
MASTER.MAN      2572    C:      unsigned long xms_size( unsigned handle );
MASTER.MAN      2588    C:      unsigned long xms_space(void);
MASTER.MAN      2649    C:      unsigned resdata_create( const char * id, unsigned idlen,
MASTER.MAN      2672    C:      unsigned resdata_exist( const char * id, unsigned  idlen,
MASTER.MAN      2692    C:      void resdata_free( unsigned seg );                 マクロ
MASTER.MAN      2714    C:      unsigned jis_to_sjis( unsigned jis );
MASTER.MAN      2730    C:      unsigned sjis_to_jis( unsigned sjis );
MASTER.MAN      2746    C:      int str_comma( char * buf, long val, unsigned buflen );
MASTER.MAN      2767    C:      char * str_ctopas( char * PascalString, const char * CString );
MASTER.MAN      2784    C:      int str_iskanji2( const char * str, int n );
MASTER.MAN      2806    C:      char * str_pastoc( char * CString, const char * PascalString );
MASTER.MAN      2823    C:      void str_printf( char * buf, const char * format, ... );
MASTER.MAN      2908    C:      int file_append( const char * filename );
MASTER.MAN      2927    C:      void file_assign_buffer(void far * buf,unsigned siz);  マ
MASTER.MAN      2955    C:      char * file_basename( char * pathname );
MASTER.MAN      2973    C:      void file_close(void);
MASTER.MAN      2988    C:      int file_create( const char * filename );
MASTER.MAN      3002    C:      int file_delete( const char * filename );
MASTER.MAN      3018    C:      int file_eof(void);                                マクロ
MASTER.MAN      3033    C:      int file_error(void);                              マクロ
MASTER.MAN      3049    C:      int file_exist( const char * filename );
MASTER.MAN      3065    C:      void file_flush(void);
MASTER.MAN      3084    C:      int file_getc(void);
MASTER.MAN      3099    C:      unsigned file_gets( void far * buf, unsigned bsize, int endchar );
MASTER.MAN      3119    C:      int file_getw(void);
MASTER.MAN      3136    C:      unsigned long file_lread( void far * buf, unsigned long wsize );
MASTER.MAN      3151    C:      int file_lsettime( unsigned long filetime );
MASTER.MAN      3169    C:      int file_lwrite( const void far * buf, unsigned long wsize );
MASTER.MAN      3186    C:      void file_putc( int chr );
MASTER.MAN      3199    C:      void file_putw( int i );
MASTER.MAN      3212    C:      int file_read( void far * buf, unsigned wsize );
MASTER.MAN      3226    C:      int file_ropen( const char * filename );
MASTER.MAN      3243    C:      void file_seek( long pos, int dir );
MASTER.MAN      3264    C:      int file_settime(unsigned date,unsigned time);
MASTER.MAN      3282    C:      long file_size(void);
MASTER.MAN      3297    C:      void file_skip_until( int data );
MASTER.MAN      3310    C:      void file_splitpath(  const  char   *path,   char   *drv,
MASTER.MAN      3312    C:      void file_splitpath_slash(   char   *path,   char   *drv,
MASTER.MAN      3346    C:      unsigned long file_tell(void);
MASTER.MAN      3358    C:      unsigned long file_time(void);
MASTER.MAN      3374    C:      int file_write( const void far * buf, unsigned wsize );
MASTER.MAN      3421    C:      void bcloser(bf_t hbf);
MASTER.MAN      3434    C:      void bclosew(bf_t hbf);
MASTER.MAN      3448    C:      bf_t bdopen(int dos_handle);
MASTER.MAN      3470    C:      int bflush(bf_t hbf);
MASTER.MAN      3481    C:      int bgetc(bf_t hbf);
MASTER.MAN      3493    C:      bf_t bopenr(const char *file);
MASTER.MAN      3513    C:      bf_t bopenw(const char *fname);
MASTER.MAN      3530    C:      int bputc(int c, bf_t hbf);
MASTER.MAN      3542    C:      int bputs(const char *s, bf_t hbf);
MASTER.MAN      3554    C:      int bputw(int w, bf_t hbf);
MASTER.MAN      3568    C:      int bread(void *buf, int size, bf_t hbf);
MASTER.MAN      3581    C:      int bseek(bf_t hbf, long offset);
MASTER.MAN      3593    C:      int bseek_(bf_t bf,long offset,int whence);
MASTER.MAN      3611    C:      unsigned bsetbufsiz(unsigned bufsiz);              マクロ
MASTER.MAN      3626    C:      int bwrite(const void *buf, int size, bf_t hbf);
MASTER.MAN      3690    C:      void pfcloser(pf_t hpf);
MASTER.MAN      3703    C:      void pfend(void);
MASTER.MAN      3717    C:      int pfgetc(pf_t hpf);
MASTER.MAN      3729    C:      int pfgetw(pf_t hpf);
MASTER.MAN      3741    C:      pf_t pfopen(const char *parfile, const char *file);
MASTER.MAN      3771    C:      unsigned pfread(void far *buf, unsigned size, pf_t hpf);
MASTER.MAN      3784    C:      void pfrewind(pf_t pf);
MASTER.MAN      3795    C:      unsigned long pfseek(pf_t hpf, unsigned offset);
MASTER.MAN      3812    C:      void pfstart(const char *parfile);
MASTER.MAN      3831    C:      unsigned long pftell(pf_t pf);                     マクロ
MASTER.MAN      3860    C:      void dos_absread( int drive, void far *buf, int pow, long sector );
MASTER.MAN      3871    C:      void dos_abswrite( int drive, void far *buf, int pow, long sector );
MASTER.MAN      3882    C:      unsigned dos_allocate( unsigned para );
MASTER.MAN      3898    C:      long dos_axdx( int axval, const char * strval );
MASTER.MAN      3916    C:      int dos_chdir( const char * path );
MASTER.MAN      3930    C:      int dos_close( int fh );
MASTER.MAN      3950    C:      int dos_copy( int src_fd, int dest_fd, unsigned long copy_len );
MASTER.MAN      3975    C:      void dos_cputp( const char * passtr );
MASTER.MAN      3990    C:      void dos_cputs( const char * string );
MASTER.MAN      4005    C:      void dos_cputs2( const char * str );
MASTER.MAN      4022    C:      int dos_create( const char * filename, int attribute );
MASTER.MAN      4042    C:      long dos_filesize( int fh );
MASTER.MAN      4058    C:      int dos_findfirst( const char far * path, int attribute );
MASTER.MAN      4076    C:      unsigned dos_findmany( const char far * path,
MASTER.MAN      4099    C:      int dos_findnext(void);
MASTER.MAN      4113    C:      void dos_free( unsigned seg );
MASTER.MAN      4133    C:      void dos_get_argv0( char * argv0 );
MASTER.MAN      4151    C:      int dos_getch(void);
MASTER.MAN      4165    C:      int dos_getcwd( int drive, char * buf );
MASTER.MAN      4186    C:      long dos_getdiskfree( int drive );
MASTER.MAN      4209    C:      int dos_getdrive(void);
MASTER.MAN      4228    C:      int dos_get_driveinfo(  int  drive,  unsigned   *cluster,
MASTER.MAN      4249    C:      const char far * dos_getenv( unsigned envseg, char * envname );
MASTER.MAN      4270    C:      int dos_getkey(void);
MASTER.MAN      4287    C:      int dos_getkey2(void);
MASTER.MAN      4304    C:      int dos_gets( char *buffer, int max );
MASTER.MAN      4329    C:      int dos_get_verify(void);
MASTER.MAN      4348    C:      void dos_ignore_break(void);
MASTER.MAN      4363    C:      void dos_keyclear(void);
MASTER.MAN      4374    C:      int dos_makedir( const char * path );
MASTER.MAN      4394    C:      unsigned dos_maxfree(void);
MASTER.MAN      4406    C:      int dos_mkdir( const char * path );
MASTER.MAN      4420    C:      int dos_move( const char far * source, const char far * dest );
MASTER.MAN      4443    C:      void dos_putc( int c );
MASTER.MAN      4456    C:      void dos_putch( int chr );
MASTER.MAN      4471    C:      void dos_putp( const char * passtr );
MASTER.MAN      4482    C:      void dos_puts( const char * str );
MASTER.MAN      4493    C:      void dos_puts2( const char * str );
MASTER.MAN      4506    C:      int dos_read( int fh, void far * buffer, unsigned len );
MASTER.MAN      4525    C:      int dos_rmdir( const char * path );
MASTER.MAN      4540    C:      int dos_ropen( const char * filename );
MASTER.MAN      4554    C:      long dos_seek( int fh, long offs, int mode );
MASTER.MAN      4572    C:      int dos_setbreak( int breakon );
MASTER.MAN      4590    C:      int dos_setdrive( int drive );
MASTER.MAN      4612    C:      void dos_setdta( void far * dta );
MASTER.MAN      4628    C:      void (interrupt far * dos_setvect( int vect,
MASTER.MAN      4665    C:      void dos_set_verify_off(void);
MASTER.MAN      4677    C:      void dos_set_verify_on(void);
MASTER.MAN      4689    C:      int dos_write( int fh, const void far * buffer, unsigned len );
MASTER.MAN      4726    C:      int rsl_exist(void);
MASTER.MAN      4744    C:      int rsl_linkmode( unsigned mode );
MASTER.MAN      4764    C:      int rsl_readlink( char * buf, const char * path );
MASTER.MAN      4917    C:      void key_back(unsigned back_key);                  マクロ
MASTER.MAN      4936    C:      void key_beep_off(void);
MASTER.MAN      4949    C:      void key_beep_on(void);
MASTER.MAN      4962    C:      void key_end(void);
MASTER.MAN      4979    C:      int key_pressed(void);
MASTER.MAN      4996    C:      void key_reset(void);
MASTER.MAN      5012    C:      unsigned key_scan(void);
MASTER.MAN      5035    C:      int key_sense( int keygroup );
MASTER.MAN      5060    C:      unsigned key_sense_bios(void);
MASTER.MAN      5085    C:      void key_set_label( int num, const char * lab );
MASTER.MAN      5100    C:      int key_shift(void);
MASTER.MAN      5120    C:      void key_start(void);
MASTER.MAN      5164    C:      unsigned key_wait(void);
MASTER.MAN      5185    C:      unsigned key_wait_bios(void);
MASTER.MAN      5208    C:      unsigned long vkey_scan(void);
MASTER.MAN      5248    C:      int vkey_shift(void);                              マクロ
MASTER.MAN      5265    C:      unsigned vkey_to_98( unsigned long atkey );
MASTER.MAN      5284    C:      unsigned long vkey_wait(void);
MASTER.MAN      5324    C:      int fep_exist(void);
MASTER.MAN      5344    C:      void fep_hide(void);
MASTER.MAN      5355    C:      void fep_show(void);
MASTER.MAN      5366    C:      int fep_shown(void);
MASTER.MAN      5493    C:      void mouse_cmoveto( int x, int y );
MASTER.MAN      5508    C:      void mouse_get( struct mouse_info * ms );          マクロ
MASTER.MAN      5524    C:      void mouse_int_disable(void);
MASTER.MAN      5537    C:      void mouse_int_enable(void);
MASTER.MAN      5550    C:      void mouse_int_end(void);
MASTER.MAN      5562    C:      void mouse_int_start( int (far pascal * mousefunc)(void), int freq );
MASTER.MAN      5591    C:      int mouse_proc(void);
MASTER.MAN      5632    C:      void mouse_proc_init(void);
MASTER.MAN      5648    C:      void mouse_resetrect(void);
MASTER.MAN      5659    C:      void mouse_setmickey( unsigned mx, unsigned my );
MASTER.MAN      5676    C:      void mouse_setrect( int x1, int y1, int x2, int y2 );
MASTER.MAN      5691    C:      void mouse_vend(void);
MASTER.MAN      5705    C:      void mouse_vstart( int blc, int whc );
MASTER.MAN      5738    C:      void mouse_iend(void);
MASTER.MAN      5752    C:      void mouse_istart( int blc, int whc );
MASTER.MAN      5782    C:      void mousex_end(void);
MASTER.MAN      5794    C:      void mousex_iend(void);
MASTER.MAN      5808    C:      void mousex_istart( int blc, int whc );
MASTER.MAN      5845    C:      void mousex_moveto( int x, int y );
MASTER.MAN      5858    C:      void mousex_setrect( int x1, int y1, int x2, int y2 );
MASTER.MAN      5873    C:      int mousex_start(void);
MASTER.MAN      6087    C:      void at_js_calibrate( const Point far * min, const  Point
MASTER.MAN      6101    C:      unsigned at_js_get_calibrate(void);                マクロ
MASTER.MAN      6119    C:      struct AT_JS_CALIBDATA far * at_js_resptr;         マクロ
MASTER.MAN      6148    C:      int at_js_wait(Point *p);
MASTER.MAN      6164    C:      int js_analog( int player, unsigned char astat[4] );
MASTER.MAN      6206    C:      void js_end(void);
MASTER.MAN      6207    C:      void at_js_end(void);
MASTER.MAN      6224    C:      void js_key( unsigned func, int group, int maskbit );
MASTER.MAN      6249    C:      void js_key2player( int flag );                    マクロ
MASTER.MAN      6250    C:      void at_js_key2player( int flag );                 マクロ
MASTER.MAN      6276    C:      void js_keyassign( unsigned func, int group, int  maskbit
MASTER.MAN      6316    C:      int js_sense(void);
MASTER.MAN      6348    C:      int js_sense2(void);
MASTER.MAN      6366    C:      int js_start( int force );
MASTER.MAN      6367    C:      int at_js_start( int force );
MASTER.MAN      6440    C:      void backup_video_state( VIDEO_STATE * vmode );
MASTER.MAN      6454    C:      unsigned get_video_mode(void);
MASTER.MAN      6475    C:      int restore_video_state( const VIDEO_STATE * vmode );
MASTER.MAN      6489    C:      int set_video_mode( unsigned video );
MASTER.MAN      6596    C:      void text_20line(void);
MASTER.MAN      6611    C:      void text_25line(void);
MASTER.MAN      6626    C:      void text_accesspage( int page);                   マクロ
MASTER.MAN      6643    C:      int text_backup( int use_main );
MASTER.MAN      6644    C:      int vtext_backup( int use_main );
MASTER.MAN      6687    C:      void text_boxfilla( unsigned x1, unsigned y1,
MASTER.MAN      6689    C:      void vtext_boxfilla( unsigned x1, unsigned y1,
MASTER.MAN      6723    C:      void text_cemigraph(void);                         マクロ
MASTER.MAN      6737    C:      void text_clear(void);
MASTER.MAN      6738    C:      void vtext_clear(void);
MASTER.MAN      6760    C:      void text_cursor_hide(void);
MASTER.MAN      6761    C:      void vtext_cursor_hide(void);                      マクロ
MASTER.MAN      6782    C:      void _text_cursor_off(void);
MASTER.MAN      6798    C:      void _text_cursor_on(void);
MASTER.MAN      6810    C:      void text_cursor_show(void);
MASTER.MAN      6811    C:      void vtext_cursor_show(void);                      マクロ
MASTER.MAN      6832    C:      int text_cursor_shown(void);                       マクロ
MASTER.MAN      6833    C:      int vtext_cursor_shown(void);                      マクロ
MASTER.MAN      6854    C:      void text_end(void);
MASTER.MAN      6865    C:      void text_fillca( unsigned ch, unsigned atrb );
MASTER.MAN      6877    C:      void text_frame( int x1, int y1, int x2, int y2,
MASTER.MAN      6879    C:      void vtext_frame( int x1, int y1, int x2, int y2,
MASTER.MAN      6918    C:      void text_get( int x1,int y1, int x2,int y2, void far *buf );
MASTER.MAN      6919    C:      void vtext_get( int x1,int y1, int x2,int y2, void far *buf );
MASTER.MAN      6934    C:      long text_getcurpos(void);
MASTER.MAN      6935    C:      long vtext_getcurpos(void);
MASTER.MAN      6951    C:      int text_height(void);
MASTER.MAN      6952    C:      int vtext_height(void);
MASTER.MAN      6973    C:      void text_hide(void);
MASTER.MAN      6986    C:      void text_locate( unsigned x, unsigned y );
MASTER.MAN      6987    C:      void vtext_locate( unsigned x, unsigned y );
MASTER.MAN      7009    C:      void text_preset( int x, int y );
MASTER.MAN      7032    C:      void text_pset( int x, int y );
MASTER.MAN      7054    C:      void text_pseta( int x, int y, unsigned atr );
MASTER.MAN      7077    C:      void text_put( int x1,int y1, int x2,int y2, const void far *buf );
MASTER.MAN      7078    C:      void vtext_put( int x1,int y1, int x2,int y2, const void far *buf );
MASTER.MAN      7093    C:      void text_putc( unsigned x, unsigned y, unsigned ch );
MASTER.MAN      7094    C:      void vtext_putc( unsigned x, unsigned y, unsigned ch );
MASTER.MAN      7120    C:      void text_putca( unsigned x, unsigned y, unsigned ch, unsigned atrb );
MASTER.MAN      7121    C:      void vtext_putca( unsigned x, unsigned y, unsigned ch, unsigned atrb );
MASTER.MAN      7147    C:      void text_putnp( unsigned x, unsigned y,
MASTER.MAN      7159    C:      void text_putnpa( unsigned x, unsigned y,
MASTER.MAN      7171    C:      void text_putns( unsigned x, unsigned y,
MASTER.MAN      7173    C:      void vtext_putns( unsigned x, unsigned y,
MASTER.MAN      7200    C:      void text_putnsa( unsigned x, unsigned y,
MASTER.MAN      7202    C:      void vtext_putnsa( unsigned x, unsigned y,
MASTER.MAN      7229    C:      void text_putp( unsigned x, unsigned y, const char *passtr );
MASTER.MAN      7242    C:      void text_putpa( unsigned x, unsigned y,
MASTER.MAN      7256    C:      void text_puts( unsigned x, unsigned y, const char * str );
MASTER.MAN      7257    C:      void vtext_puts( unsigned x, unsigned y, const char * str );
MASTER.MAN      7282    C:      void text_putsa( unsigned x, unsigned y,
MASTER.MAN      7284    C:      void vtext_putsa( unsigned x, unsigned y,
MASTER.MAN      7310    C:      int text_restore(void);
MASTER.MAN      7311    C:      int vtext_restore(void);
MASTER.MAN      7329    C:      void text_roll_area( int x1, int y1, int x2, int y2 );
MASTER.MAN      7342    C:      void text_roll_down_c( unsigned fillchar );
MASTER.MAN      7343    C:      void vtext_roll_down_c( unsigned fillchar );
MASTER.MAN      7366    C:      void text_roll_down_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7367    C:      void vtext_roll_down_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7392    C:      void text_roll_left_c( unsigned fillchar );
MASTER.MAN      7409    C:      void text_roll_left_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7427    C:      void text_roll_right_c( unsigned fillchar );
MASTER.MAN      7443    C:      void text_roll_right_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7460    C:      void text_roll_up_c( unsigned fillchar );
MASTER.MAN      7461    C:      void vtext_roll_up_c( unsigned fillchar );
MASTER.MAN      7485    C:      void text_roll_up_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7486    C:      void vtext_roll_up_ca( unsigned fillchar, unsigned filatr );
MASTER.MAN      7511    C:      void text_setcursor( int normal );
MASTER.MAN      7512    C:      void vtext_setcursor( unsigned cursor );
MASTER.MAN      7537    C:      void text_show(void);
MASTER.MAN      7550    C:      int text_shown(void);                              マクロ
MASTER.MAN      7561    C:      void text_showpage( int page );
MASTER.MAN      7583    C:      void text_smooth( int shiftdot );                  マクロ
MASTER.MAN      7596    C:      void text_smooth_end(void);
MASTER.MAN      7608    C:      void text_smooth_start( unsigned y1, unsigned y2 );
MASTER.MAN      7622    C:      void text_start(void);
MASTER.MAN      7623    C:      void vtext_start(void);
MASTER.MAN      7648    C:      void text_systemline_hide(void);
MASTER.MAN      7649    C:      void vtext_systemline_hide(void);
MASTER.MAN      7670    C:      void text_systemline_show(void);
MASTER.MAN      7671    C:      void vtext_systemline_show(void);
MASTER.MAN      7691    C:      int text_systemline_shown(void);
MASTER.MAN      7692    C:      int vtext_systemline_shown(void);
MASTER.MAN      7708    C:      void text_vertical(void);                          マクロ
MASTER.MAN      7722    C:      void text_vputs(unsigned x, unsigned y, const char *str);
MASTER.MAN      7739    C:      void text_vputsa( unsigned x, unsigned y,
MASTER.MAN      7757    C:      int text_width(void);                              マクロ
MASTER.MAN      7758    C:      int vtext_width(void);
MASTER.MAN      7774    C:      void text_worddota( int x, int y, unsigned image,
MASTER.MAN      7801    C:      TX_GETSIZE(x1,y1,x2,y2);                           マクロ
MASTER.MAN      7821    C:      int vtext_color_98( int color98 );
MASTER.MAN      7845    C:      unsigned vtext_getcursor(void);
MASTER.MAN      7862    C:      int vtext_font_height(void);
MASTER.MAN      7873    C:      void vtext_refresh( unsigned x, unsigned y, unsigned len);
MASTER.MAN      7891    C:      void vtext_refresh_all(void);
MASTER.MAN      7905    C:      void vtext_refresh_off(void);
MASTER.MAN      7921    C:      void vtext_refresh_on(void);
MASTER.MAN      7935    C:      void vtextx_end(void);
MASTER.MAN      7946    C:      void vtextx_start(void);
MASTER.MAN      8056    C:      int bios30_exist(void);                            マクロ
MASTER.MAN      8080    C:      int bios30_getclock(void);
MASTER.MAN      8099    C:      unsigned bios30_getlimit(void);
MASTER.MAN      8117    C:      unsigned bios30_getline(void);
MASTER.MAN      8140    C:      unsigned bios30_getmode(void);
MASTER.MAN      8177    C:      int bios30_getparam( int line, bios30param * param );
MASTER.MAN      8197    C:      unsigned bios30_getversion(void);
MASTER.MAN      8214    C:      unsigned bios30_getvsync(void);
MASTER.MAN      8229    C:      void bios30_lock(void);
MASTER.MAN      8243    C:      int bios30_pop(void);
MASTER.MAN      8267    C:      int bios30_push(void);
MASTER.MAN      8287    C:      void bios30_setclock( int clock );
MASTER.MAN      8306    C:      void bios30_setline( int line );
MASTER.MAN      8327    C:      void bios30_setmode( unsigned mode );
MASTER.MAN      8362    C:      int bios30_tt_exist(void);
MASTER.MAN      8402    C:      void bios30_unlock(void);
MASTER.MAN      8540    C:      long GB_GETSIZE(x1,y1,x2,y2);                      マクロ
MASTER.MAN      8556    C:      void graph_16color(void);
MASTER.MAN      8570    C:      void graph_200line( int tail );
MASTER.MAN      8608    C:      void graph_24kHz(void);                            マクロ
MASTER.MAN      8621    C:      void graph_256color(void);
MASTER.MAN      8638    C:      void graph_31kHz(void);                            マクロ
MASTER.MAN      8652    C:      void graph_400line(void);
MASTER.MAN      8653    C:      void at98_graph_400line(void);
MASTER.MAN      8690    C:      void graph_480line(void);                          マクロ
MASTER.MAN      8704    C:      void graph_accesspage( int page );                 マクロ
MASTER.MAN      8705    C:      void at98_accesspage( int page );
MASTER.MAN      8722    C:      void graph_analog(void);                           マクロ
MASTER.MAN      8734    C:      void graph_ank_putc( int x, int y, int c, int color );
MASTER.MAN      8755    C:      void graph_ank_putp( int x, int y, int step,
MASTER.MAN      8779    C:      void graph_ank_puts( int x, int y, int step,
MASTER.MAN      8804    C:      void graph_clear(void);
MASTER.MAN      8805    C:      void vga4_clear(void);
MASTER.MAN      8824    C:      int graph_copy_page( int to_page );
MASTER.MAN      8847    C:      int graph_backup( int pagemask );
MASTER.MAN      8873    C:      void graph_bfnt_putc( int x, int y, int ank, int color );
MASTER.MAN      8874    C:      void vgc_bfnt_putc( int x, int y, int ank );
MASTER.MAN      8898    C:      void graph_bfnt_putp(   int   x,   int   y,   int   step,
MASTER.MAN      8920    C:      void graph_bfnt_puts( int x, int y, int step, char * ank,
MASTER.MAN      8922    C:      void vgc_bfnt_puts( int x, int y, int step, char * ank );
MASTER.MAN      8948    C:      void graph_byteget( int cx1,int y1, int cx2,int y2, void far *buf );
MASTER.MAN      8949    C:      void vga4_byteget( int cx1,int y1, int cx2,int y2, void far *buf );
MASTER.MAN      8971    C:      void graph_byteput( int cx1,int y1, int cx2,int y2, const
MASTER.MAN      8973    C:      void vga4_byteput( int cx1,int y1, int cx2,int y2,  const
MASTER.MAN      8995    C:      void graph_crt(void);                              マクロ
MASTER.MAN      9012    C:      void graph_digital(void);                          マクロ
MASTER.MAN      9027    C:      void graph_end(void);
MASTER.MAN      9028    C:      void vga4_end(void);
MASTER.MAN      9048    C:      void graph_enter(void);
MASTER.MAN      9066    C:      unsigned graph_extmode( unsigned modmask, unsigned bhal );
MASTER.MAN      9109    C:      void graph_font_put( int x, int y, const char * str, int color );
MASTER.MAN      9110    C:      void vgc_font_put( int x, int y, const char * str );
MASTER.MAN      9140    C:      void graph_font_putp( int x, int y, int step,
MASTER.MAN      9165    C:      void graph_font_puts( int x, int y, int step,
MASTER.MAN      9167    C:      void vgc_font_puts( int x, int y, int step, const char * str );
MASTER.MAN      9200    C:      void graph_gaiji_putc( int x, int y, int c, int color );
MASTER.MAN      9216    C:      void graph_gaiji_puts( int x, int y, int step,
MASTER.MAN      9236    C:      unsigned graph_getextmode(void);                   マクロ
MASTER.MAN      9253    C:      void graph_hide(void);
MASTER.MAN      9264    C:      int graph_is256color(void);
MASTER.MAN      9281    C:      int graph_is31kHz(void);                           マクロ
MASTER.MAN      9294    C:      void graph_kanji_put( int x, int y, const char * str, int color );
MASTER.MAN      9314    C:      void graph_kanji_large_put( int x, int y,
MASTER.MAN      9335    C:      void graph_kanji_puts( int x, int y, int step,
MASTER.MAN      9356    C:      void graph_leave(void);                            マクロ
MASTER.MAN      9369    C:      void graph_pack_get_8( int x, int y, void far * linepat, int len );
MASTER.MAN      9370    C:      void vga4_pack_get_8( int x, int y, void far * linepat, int len );
MASTER.MAN      9400    C:      void graph_pack_put_8( int x, int y,
MASTER.MAN      9402    C:      void vga4_pack_put_8( int x, int y,
MASTER.MAN      9431    C:      int graph_pi_comment_load( const char * filename, PiHeader * header );
MASTER.MAN      9474    C:      void graph_pi_free( PiHeader * header, void far * image );
MASTER.MAN      9512    C:      int graph_pi_load_pack( const char * filename,
MASTER.MAN      9607    C:      void graph_plasma(void);                           マクロ
MASTER.MAN      9626    C:      int graph_readdot( int x, int y );
MASTER.MAN      9627    C:      int vga4_readdot(int x,int y);
MASTER.MAN      9647    C:      int graph_restore(void);
MASTER.MAN      9662    C:      void graph_setextmode(unsigned v);                 マクロ
MASTER.MAN      9679    C:      void graph_show(void);
MASTER.MAN      9690    C:      int graph_shown(void);
MASTER.MAN      9705    C:      void graph_showpage( int page );                   マクロ
MASTER.MAN      9706    C:      void at98_showpage( int page );
MASTER.MAN      9729    C:      void graph_scroll( unsigned line1, unsigned adr1, unsigned adr2 );
MASTER.MAN      9730    C:      void at98_scroll( unsigned line1, unsigned adr1 );
MASTER.MAN      9769    C:      void graph_scrollup( unsigned line1 );
MASTER.MAN      9788    C:      void graph_start(void);
MASTER.MAN      9789    C:      int vga4_start(int videomode, int xdots, int ydots);
MASTER.MAN      9847    C:      void graph_unpack_get_8( int x, int y,
MASTER.MAN      9849    C:      void vga4_unpack_get_8( int x, int y, void far * linepat, int len );
MASTER.MAN      9874    C:      void graph_unpack_large_put_8( int x, int y,
MASTER.MAN      9896    C:      void graph_unpack_put_8( int x, int y,
MASTER.MAN      9898    C:      void vga4_unpack_put_8( int x, int y,
MASTER.MAN      9922    C:      void graph_wank_putc( int x, int y, int c );
MASTER.MAN      9941    C:      void graph_wank_putca( int x, int y, int ch, int color );
MASTER.MAN      9961    C:      void graph_wank_puts( int x, int y, int step, const char * str );
MASTER.MAN      9981    C:      void graph_wank_putsa( int x, int y, int step,
MASTER.MAN      10003   C:      void graph_wfont_plane( int a, int b, int c )      マクロ
MASTER.MAN      10032   C:      void graph_wfont_put( int x, int y, const char * str );
MASTER.MAN      10052   C:      void graph_wfont_puts( int x, int y, int step, const char * str );
MASTER.MAN      10074   C:      void graph_wkanji_put( int x, int y, const char * str );
MASTER.MAN      10094   C:      void graph_wkanji_puts( int x, int y, int step, const char * str );
MASTER.MAN      10116   C:      void graph_xlat_dot( int x, int y, char * trans );
MASTER.MAN      10133   C:      void graph_xorboxfill( int x1,int y1, int x2,int y2, int color );
MASTER.MAN      10155   C:      void mag_free( MagHeader * header, void far * image );
MASTER.MAN      10189   C:      int mag_load_pack( const char * filename,
MASTER.MAN      10286   C:      void vga4_bfnt_putc( int x, int y, int c, int color );
MASTER.MAN      10306   C:      void vga4_bfnt_puts( int x, int y, int step,
MASTER.MAN      10330   C:      void vga4_byte_move(  int  x1,int  y1,  int  x2,int   y2,
MASTER.MAN      10348   C:      void vga_dc_modify( int num, int andval, int orval );
MASTER.MAN      10367   C:      void vga_setline( unsigned lines );
MASTER.MAN      10385   C:      void vga_startaddress( unsigned address );
MASTER.MAN      10412   C:      void vga_vzoom_off(void);                          マクロ
MASTER.MAN      10425   C:      void vga_vzoom_on(void);                           マクロ
MASTER.MAN      10443   C:      void vgc_kanji_putc(int x, int y, unsigned kanji );
MASTER.MAN      10465   C:      void vgc_kanji_puts( int x, int y, int step, const char * kanji );
MASTER.MAN      10490   C:      void vgc_start(void);                              マクロ
MASTER.MAN      10537   C:      void palette_100(void);                            マクロ
MASTER.MAN      10538   C:      void dac_100(void);                                マクロ
MASTER.MAN      10550   C:      void palette_black(void);                          マクロ
MASTER.MAN      10551   C:      void dac_black(void);                              マクロ
MASTER.MAN      10565   C:      void palette_black_in( unsigned speed );
MASTER.MAN      10566   C:      void dac_black_in( unsigned speed );
MASTER.MAN      10590   C:      void palette_black_out( unsigned speed );
MASTER.MAN      10591   C:      void dac_black_out( unsigned speed );
MASTER.MAN      10620   C:      int palette_entry_rgb( const char * filename );
MASTER.MAN      10647   C:      void palette_init(void);
MASTER.MAN      10648   C:      void dac_init(void);
MASTER.MAN      10669   C:      void palette_set( int num, int r, int g, int b );  マクロ
MASTER.MAN      10681   C:      void palette_set_all( char pal[48] );              マクロ
MASTER.MAN      10696   C:      void palette_set_all_16( char pal[48] );
MASTER.MAN      10711   C:      void palette_settone( int tone );                  マクロ
MASTER.MAN      10712   C:      void dac_settone( int tone );                      マクロ
MASTER.MAN      10724   C:      void palette_show(void);
MASTER.MAN      10725   C:      void dac_show(void);
MASTER.MAN      10750   C:      void palette_show100(void);
MASTER.MAN      10767   C:      void palette_white(void);                          マクロ
MASTER.MAN      10768   C:      void dac_white_white(void);                        マクロ
MASTER.MAN      10782   C:      void palette_white_in( unsigned speed );
MASTER.MAN      10783   C:      void dac_white_in( unsigned speed );
MASTER.MAN      10809   C:      void palette_white_out( unsigned speed );
MASTER.MAN      10810   C:      void dac_white_out( unsigned speed );
MASTER.MAN      10860   C:      int respal_create(void);
MASTER.MAN      10888   C:      int respal_exist(void);
MASTER.MAN      10902   C:      void respal_free(void);
MASTER.MAN      10915   C:      void respal_get_palettes(void);
MASTER.MAN      10929   C:      void respal_set_palettes(void);
MASTER.MAN      10967   C:      int gaiji_backup(void);
MASTER.MAN      10984   C:      int gaiji_entry_bfnt( const char * filename );
MASTER.MAN      11008   C:      void gaiji_putc( unsigned x, unsigned y, unsigned c );
MASTER.MAN      11030   C:      void gaiji_putca( unsigned x, unsigned y, unsigned c, unsigned atrb );
MASTER.MAN      11053   C:      void gaiji_putni( unsigned x, unsigned y,  unsigned  val,
MASTER.MAN      11077   C:      void gaiji_putnia( unsigned x, unsigned y, unsigned  val,
MASTER.MAN      11101   C:      void gaiji_putp( unsigned x, unsigned y, char * pstr );
MASTER.MAN      11118   C:      void gaiji_putpa( unsigned x, unsigned y, char * pstr, unsigned atrb );
MASTER.MAN      11134   C:      void gaiji_puts( unsigned x, unsigned y, char * str );
MASTER.MAN      11151   C:      void gaiji_putsa( unsigned x, unsigned y, char * str, unsigned atrb );
MASTER.MAN      11167   C:      void gaiji_read( int code, void far * pattern );
MASTER.MAN      11180   C:      void gaiji_read_all( void far * pattern );
MASTER.MAN      11193   C:      int gaiji_restore(void);
MASTER.MAN      11208   C:      void gaiji_write( int code, const void far * pattern );
MASTER.MAN      11232   C:      void gaiji_write_all( const void far * pattern );
MASTER.MAN      11266   C:      int font_at_entry_cgrom( unsigned firstchar, unsigned lastchar );
MASTER.MAN      11288   C:      void font_at_init(void);
MASTER.MAN      11309   C:      int font_at_read( unsigned ccode, unsigned fontsize, void far * buf);
MASTER.MAN      11332   C:      int font_entry_bfnt(const char *filename);
MASTER.MAN      11367   C:      int font_entry_cgrom( unsigned firstchar, unsigned lastchar );
MASTER.MAN      11407   C:      void font_entry_gaiji(void);
MASTER.MAN      11428   C:      void font_entry_kcg(void);
MASTER.MAN      11449   C:      void font_read( unsigned code, void * pattern );
MASTER.MAN      11466   C:      void font_write( unsigned code, const void * pattern );
MASTER.MAN      11499   C:      int wfont_entry_bfnt(const char *);
MASTER.MAN      11570   C:      int cursor_hide(void);
MASTER.MAN      11584   C:      void cursor_init(void);
MASTER.MAN      11600   C:      void cursor_moveto( int x, int y );
MASTER.MAN      11614   C:      void cursor_pattern( int px, int py, int  blc,  int  whc,
MASTER.MAN      11637   C:      void cursor_pattern2( int px, int py, int whc, void far * pattern );
MASTER.MAN      11662   C:      void cursor_setpattern(  struct CursorData cdat, int blc,
MASTER.MAN      11675   C:      int cursor_show(void);
MASTER.MAN      11734   C:      int super_backup_ems( unsigned * handle,  int  first_pat,
MASTER.MAN      11762   C:      int super_cancel_pat( int num );
MASTER.MAN      11786   C:      void super_change_erase_pat( int num, void far *image);
MASTER.MAN      11805   C:      void super_clean( int min_pat, int max_pat );
MASTER.MAN      11823   C:      int super_convert_tiny( int num );
MASTER.MAN      11863   C:      int super_dup(int pat);                            マクロ
MASTER.MAN      11885   C:      int super_duplicate(int topat, int frompat);
MASTER.MAN      11911   C:      int super_entry_at( int num, int patsize, unsigned pat_seg );
MASTER.MAN      11942   C:      int super_entry_char( int num );
MASTER.MAN      11968   C:      int super_entry_pack( const void far  *  image,  unsigned
MASTER.MAN      11998   C:      int super_entry_pat( int patsize, void far *image,  int color );
MASTER.MAN      12074   C:      void super_free(void);
MASTER.MAN      12091   C:      void super_free_ems(void);
MASTER.MAN      12109   C:      void super_hrev(int patnum);
MASTER.MAN      12132   C:      int super_restore_ems( unsigned handle, int load_to );
MASTER.MAN      12225   C:      int bfnt_change_erase_pat(int patnum, int handle, BfntHeader *header);
MASTER.MAN      12251   C:      int bfnt_entry_pat( int handle, BfntHeader *header, int color );
MASTER.MAN      12284   C:      int bfnt_extend_header_analysis( int handle, BfntHeader *header );
MASTER.MAN      12308   C:      int bfnt_extend_header_skip( int handle, BfntHeader *header );
MASTER.MAN      12327   C:      int bfnt_header_load( const char *filename, BfntHeader *header );
MASTER.MAN      12347   C:      int bfnt_header_read( int handle, BfntHeader *header );
MASTER.MAN      12368   C:      int bfnt_palette_set( int handle, BfntHeader *header );
MASTER.MAN      12392   C:      int bfnt_palette_skip( int handle, BfntHeader *header );
MASTER.MAN      12415   C:      int fontfile_close( int handle );
MASTER.MAN      12434   C:      int fontfile_open( const char *filename );
MASTER.MAN      12450   C:      int super_change_erase_bfnt( int patnum, const char *filename );
MASTER.MAN      12476   C:      int super_entry_bfnt( const char *filename );
MASTER.MAN      12523   C:      int super_check_entry( int num );                  マクロ
MASTER.MAN      12538   C:      int super_getsize_pat( int num );                  マクロ
MASTER.MAN      12555   C:      int super_getsize_pat_x( int num );                マクロ
MASTER.MAN      12568   C:      int super_getsize_pat_y( int num );                マクロ
MASTER.MAN      12610   C:      void repair_back( int x, int y, int num );
MASTER.MAN      12611   C:      void vga4_repair_back( int x, int y, int num );    マクロ
MASTER.MAN      12635   C:      void slice_put( int x, int y, int num, int line );
MASTER.MAN      12649   C:      void super_put( int x, int y, int num );
MASTER.MAN      12650   C:      void vga4_super_put(int x, int y, int num);
MASTER.MAN      12666   C:      void super_put_8( int x, int y, int num );
MASTER.MAN      12667   C:      void vga4_super_put_8(int x, int y, int num);
MASTER.MAN      12687   C:      void super_put_clip( int x, int y, int num );
MASTER.MAN      12688   C:      void vga4_super_put_clip(int x, int y, int num);
MASTER.MAN      12707   C:      void super_put_clip_8( int x, int y, int num );
MASTER.MAN      12727   C:      void super_put_tiny(  int x, int y, int num );
MASTER.MAN      12747   C:      void super_put_tiny_small(  int x, int y, int num );
MASTER.MAN      12769   C:      void super_put_tiny_small_vrev(  int x, int y, int num );
MASTER.MAN      12791   C:      void super_put_tiny_vrev(  int x, int y, int num );
MASTER.MAN      12811   C:      void super_put_vrev( int x, int y, int num );
MASTER.MAN      12812   C:      void vga4_super_put_vrev(int x, int y, int num);
MASTER.MAN      12829   C:      void super_repair( int x, int y, int num );
MASTER.MAN      12847   C:      void super_roll_put( int x, int y, int num );
MASTER.MAN      12848   C:      void vga4_super_roll_put(int x, int y, int num);
MASTER.MAN      12868   C:      void super_roll_put_8( int x, int y, int num );
MASTER.MAN      12883   C:      void super_roll_put_tiny(  int x, int y, int num );
MASTER.MAN      12926   C:      void repair_out( int x, int y, int num );
MASTER.MAN      12927   C:      void vga4_repair_out(int x, int y, int num);
MASTER.MAN      12947   C:      void super_in( int x, int y, int num );
MASTER.MAN      12948   C:      void vga4_super_in(int x, int y, int num);
MASTER.MAN      12964   C:      void super_out( int x, int y, int num );
MASTER.MAN      12998   C:      int virtual_copy(void);
MASTER.MAN      12999   C:      int vga4_virtual_copy(void);
MASTER.MAN      13030   C:      void virtual_free(void);
MASTER.MAN      13044   C:      void virtual_repair( int x, int y, int num );
MASTER.MAN      13045   C:      void vga4_virtual_repair(int x, int y, int num);
MASTER.MAN      13070   C:      void virtual_vram_copy(void);
MASTER.MAN      13071   C:      void vga4_virtual_vram_copy(void);
MASTER.MAN      13096   C:      void super_roll_put_1plane( int x, int y, int num,
MASTER.MAN      13119   C:      void super_roll_put_1plane_8( int x, int y, int num,
MASTER.MAN      13142   C:      void super_put_1plane( int x, int y, int num,
MASTER.MAN      13144   C:      void vga4_super_put_1plane( int x, int y,  int  num,  int
MASTER.MAN      13183   C:      void super_put_1plane_8( int x, int y, int num,
MASTER.MAN      13185   C:      void vga4_super_put_1plane_8( int x, int y, int num,  int
MASTER.MAN      13217   C:      void super_put_rect( int x, int y, int num );
MASTER.MAN      13218   C:      void vga4_super_put_rect(int x, int y, int num);
MASTER.MAN      13233   C:      void super_put_vrev_rect( int x, int y, int num );
MASTER.MAN      13234   C:      void vga4_super_put_vrev_rect(int x, int y, int num);
MASTER.MAN      13248   C:      void super_put_window( int x, int y, int num );
MASTER.MAN      13263   C:      void super_set_window( int top, int bottom );
MASTER.MAN      13288   C:      void over_put_8( int x, int y, int num );
MASTER.MAN      13289   C:      void vga4_over_put_8(int x, int y, int num);
MASTER.MAN      13308   C:      void over_roll_put_8( int x, int y, int num );
MASTER.MAN      13309   C:      void vga4_over_roll_put_8(int x, int y, int num);
MASTER.MAN      13344   C:      void over_small_put_8( int x, int y, int num );
MASTER.MAN      13362   C:      void super_large_put( int x, int y, int num );
MASTER.MAN      13363   C:      void vga4_super_large_put(int x, int y, int num);
MASTER.MAN      13382   C:      void super_vibra_put( int x, int y, int num, int len, int
MASTER.MAN      13384   C:      void vga4_super_vibra_put( int x, int y, int num, int len,
MASTER.MAN      13414   C:      void super_vibra_put_1plane( int x, int y, int  num,  int
MASTER.MAN      13432   C:      void super_wave_put( int x, int y, int num, int len, char
MASTER.MAN      13434   C:      void vga4_super_wave_put( int x, int y, int num, int len,
MASTER.MAN      13473   C:      void super_wave_put_1plane( int x, int y,  int  num,  int
MASTER.MAN      13477   C:      void vga4_super_wave_put_1plane( int x, int y,  int  num,
MASTER.MAN      13498   C:      void super_zoom( int x, int y, int num, int rate );
MASTER.MAN      13499   C:      void vga4_super_zoom(int x, int y, int num, int rate);
MASTER.MAN      13521   C:      void super_zoom_put( int x,  int  y,  int  num,  unsigned
MASTER.MAN      13523   C:      void vga4_super_zoom_put( int x, int y, int num, unsigned
MASTER.MAN      13556   C:      void super_zoom_put_1plane(  int  x,  int  y,  int   num,
MASTER.MAN      13584   C:      void super_zoom_v_put( int x, int y,  int  num,  unsigned
MASTER.MAN      13602   C:      super_zoom_v_put_1plane( int x, int y, int num,  unsigned
MASTER.MAN      13605   C:      void vga4_super_zoom_v_put_1plane( int x, int y, int num,
MASTER.MAN      13654   C:      int  grc_setclip( int xl, int yt, int xr, int yb );
MASTER.MAN      13773   C:      void grcg_and( int mode, int color );
MASTER.MAN      13793   C:      void grcg_off(void);
MASTER.MAN      13810   C:      void grcg_or( int mode, int color );
MASTER.MAN      13829   C:      void grcg_setcolor( int mode, int color );
MASTER.MAN      13847   C:      void grcg_setmode( int mode );                     マクロ
MASTER.MAN      13887   C:      void grcg_settile_1line( int mode, long tile );
MASTER.MAN      13921   C:      void vgc_setcolor(int mask,int color);
MASTER.MAN      13954   C:      int grc_clip_line( Point * p1, Point * p2 );
MASTER.MAN      13972   C:      int grc_clip_polygon_n( Point * dest,  int  ndest,  const
MASTER.MAN      14010   C:      void grcg_boxfill(int x1,int y1,int x2,int y2);
MASTER.MAN      14011   C:      void vgc_boxfill(int x1,int y1,int x2,int y2);
MASTER.MAN      14031   C:      void grcg_byteboxfill_x( int x1,int y1,int x2,int y2);
MASTER.MAN      14032   C:      void vgc_byteboxfill_x( int x1,int y1,int x2,int y2);
MASTER.MAN      14062   C:      void grcg_bytemesh_x( int x1,int y1,int x2,int y2);
MASTER.MAN      14063   C:      void vgc_bytemesh_x( int x1,int y1,int x2,int y2);
MASTER.MAN      14093   C:      void grcg_circle( int x, int y, int r );
MASTER.MAN      14094   C:      void vgc_circle( int x, int y, int r );
MASTER.MAN      14119   C:      void grcg_circle_x( int x, int y, int r );
MASTER.MAN      14120   C:      void vgc_circle_x( int x, int y, int r );
MASTER.MAN      14146   C:      void grcg_circlefill( int x, int y, int r );
MASTER.MAN      14147   C:      void vgc_circlefill( int x, int y, int r );
MASTER.MAN      14169   C:      void grcg_fill(void);
MASTER.MAN      14184   C:      void grcg_hline(int x1,int x2,int y);
MASTER.MAN      14185   C:      void vgc_hline(int x1,int x2,int y);
MASTER.MAN      14205   C:      void grcg_line(int x1,int y1,int x2,int y2);
MASTER.MAN      14206   C:      void vgc_line(int x1,int y1,int x2,int y2);
MASTER.MAN      14226   C:      void grcg_polygon_c( const Point * pts, int npoint );
MASTER.MAN      14227   C:      void vgc_polygon_c( const Point * pts, int npoint );
MASTER.MAN      14251   C:      void grcg_polygon_cx( const Point * pts, int npoint );
MASTER.MAN      14252   C:      void vgc_polygon_cx( const Point * pts, int npoint );
MASTER.MAN      14303   C:      void grcg_polygon_vcx( int npoint, int x1, int y1, ... );
MASTER.MAN      14304   C:      void vgc_polygon_vcx( int npoint, int x1, int y1, ... );
MASTER.MAN      14325   C:      void grcg_pset(int x,int y);
MASTER.MAN      14326   C:      void vgc_pset(int x,int y);
MASTER.MAN      14345   C:      void grcg_round_boxfill( int x1, int y1, int x2, int  y2,
MASTER.MAN      14347   C:      void vgc_round_boxfill( int x1, int y1, int x2,  int  y2,
MASTER.MAN      14369   C:      void grcg_thick_line( int x1, int y1,  int  x2,  int  y2,
MASTER.MAN      14371   C:      void vgc_thick_line( int x1, int  y1,  int  x2,  int  y2,
MASTER.MAN      14399   C:      void grcg_trapezoid( int y1, int x11, int  x12,  int  y2,
MASTER.MAN      14401   C:      void vgc_trapezoid( int y1, int x11, int x12, int y2, int
MASTER.MAN      14446   C:      void grcg_triangle( int x1,int y1,  int  x2,int  y2,  int
MASTER.MAN      14448   C:      void vgc_triangle( int x1,int  y1,  int  x2,int  y2,  int
MASTER.MAN      14474   C:      void grcg_triangle_x( Point * pts );
MASTER.MAN      14488   C:      void grcg_vline(int x,int y1,int y2);
MASTER.MAN      14489   C:      void vgc_vline(int x,int y1,int y2);
MASTER.MAN      14509   C:      void vgc_byteboxfill_x_pset(int x1,int y1,int x2,int y2);
MASTER.MAN      14536   C:      void vgc_line2(  int  x1,int  y1,int  x2,int  y2,unsigned
MASTER.MAN      14575   C:      void gdc_circle( int x, int y, unsigned r );
MASTER.MAN      14597   C:      void gdc_line( int x1,int y1,int x2,int y2 );
MASTER.MAN      14616   C:      void gdc_setaccessplane(int plane);                マクロ
MASTER.MAN      14632   C:      void gdc_setcolor(int color);                      マクロ
MASTER.MAN      14652   C:      void gdc_setlinestyle(unsigned style);             マクロ
MASTER.MAN      14663   C:      void gdc_wait(void);
MASTER.MAN      14697   C:      void egc_end(void);
MASTER.MAN      14708   C:      void egc_off(void);
MASTER.MAN      14723   C:      void egc_on(void);
MASTER.MAN      14744   C:      void egc_scroll_left(int dots);
MASTER.MAN      14763   C:      void egc_scroll_right(int dots);
MASTER.MAN      14782   C:      void egc_selectfg(void);                           マクロ
MASTER.MAN      14794   C:      void egc_selectbg(void);                           マクロ
MASTER.MAN      14806   C:      void egc_selectpat(void);                          マクロ
MASTER.MAN      14818   C:      void egc_setbgcolor(int color);                    マクロ
MASTER.MAN      14829   C:      void egc_setfgcolor(int color);                    マクロ
MASTER.MAN      14840   C:      void egc_setrop(int mode_rop);                     マクロ
MASTER.MAN      14851   C:      void egc_shift_down( int x1, int y1, int x2, int y2,  int
MASTER.MAN      14873   C:      void egc_shift_down_all(int dots);
MASTER.MAN      14889   C:      void egc_shift_left( int x1, int y1, int x2, int y2, int dots);
MASTER.MAN      14910   C:      void egc_shift_left_all(int dots);
MASTER.MAN      14926   C:      void egc_shift_right( int x1, int y1, int x2, int y2, int dots);
MASTER.MAN      14947   C:      void egc_shift_right_all(int dots);
MASTER.MAN      14963   C:      void egc_shift_up( int x1, int y1, int x2, int y2, int dots);
MASTER.MAN      14984   C:      void egc_shift_up_all(int dots);
MASTER.MAN      15000   C:      void egc_start(void);
MASTER.MAN      15036   C:      int has_egc(void);                                 マクロ
MASTER.MAN      15098   C:      void vsync_end(void);
MASTER.MAN      15099   C:      void vga_vsync_end(void);
MASTER.MAN      15118   C:      void vsync_enter(void);
MASTER.MAN      15147   C:      void vsync_leave(void);
MASTER.MAN      15164   C:      void vsync_proc_reset(void);                       マクロ
MASTER.MAN      15175   C:      void vsync_proc_set( (void (far *func)(void)) );   マクロ
MASTER.MAN      15192   C:      void vsync_start(void);
MASTER.MAN      15193   C:      void vga_vsync_start(void);
MASTER.MAN      15241   C:      void vsync_wait(void);
MASTER.MAN      15242   C:      void vga_vsync_wait(void);
MASTER.MAN      15288   C:      void timer_end(void);
MASTER.MAN      15310   C:      int timer_start( unsigned count, void (far *proc)(void) );
MASTER.MAN      15365   C:      void beep_end(void);                               マクロ
MASTER.MAN      15377   C:      void beep_freq( unsigned freq );
MASTER.MAN      15378   C:      void vbeep_freq( unsigned freq );
MASTER.MAN      15395   C:      void beep_off(void);                               マクロ
MASTER.MAN      15406   C:      void beep_on(void);                                マクロ
MASTER.MAN      15429   C:      void pcm_convert(  void far * dest, const void far * src,
MASTER.MAN      15454   C:      void pcm_play( const void far * pcm,unsigned rate,unsigned long size);
MASTER.MAN      15590   C:      int bgm_cont_play(void);
MASTER.MAN      15604   C:      void bgm_finish(void);
MASTER.MAN      15620   C:      int bgm_init(int bufsiz);
MASTER.MAN      15658   C:      int bgm_read_data(const char *fname, int tempo, int mes);
MASTER.MAN      15692   C:      int bgm_read_sdata(const char *fname);
MASTER.MAN      15716   C:      void bgm_read_status(BSTAT *bsp);
MASTER.MAN      15732   C:      void bgm_repeat_off(void);
MASTER.MAN      15746   C:      void bgm_repeat_on(void);
MASTER.MAN      15760   C:      int bgm_select_music(int num);
MASTER.MAN      15788   C:      void bgm_set_mode(int mode);
MASTER.MAN      15818   C:      int bgm_set_tempo(int tempo);
MASTER.MAN      15836   C:      int bgm_sound(int num);
MASTER.MAN      15852   C:      int bgm_start_play(void);
MASTER.MAN      15869   C:      int bgm_stop_play(void);
MASTER.MAN      15886   C:      int bgm_stop_sound(void);
MASTER.MAN      15902   C:      int bgm_wait_play(void);
MASTER.MAN      15916   C:      int bgm_wait_sound(void);
MASTER.MAN      16025   C:      void sio_bit_off( int port, int mask );
MASTER.MAN      16041   C:      void sio_bit_on( int port, int mask );
MASTER.MAN      16057   C:      void sio_disable( int port );
MASTER.MAN      16069   C:      void sio_enable( int port );
MASTER.MAN      16081   C:      void sio_end( int port );
MASTER.MAN      16096   C:      void sio_enter( int port, int flow );              マクロ
MASTER.MAN      16115   C:      void sio_error_reset( int port );                  マクロ
MASTER.MAN      16127   C:      int sio_getc( int port );
MASTER.MAN      16141   C:      void sio_leave( int port );
MASTER.MAN      16156   C:      int sio_putc( int port, int c );
MASTER.MAN      16170   C:       unsigned sio_putp( int port, const char * passtr );
MASTER.MAN      16184   C:      unsigned sio_puts( int port, const char * str );
MASTER.MAN      16198   C:      unsigned sio_read( int port, void * recbuf, unsigned reclen );
MASTER.MAN      16217   C:      int sio_read_dr( int port );
MASTER.MAN      16231   C:      int sio_read_err( int port );
MASTER.MAN      16249   C:      int sio_read_signal( int port );
MASTER.MAN      16265   C:      unsigned sio_receivebuf_len( int port );           マクロ
MASTER.MAN      16279   C:      unsigned sio_sendbuf_len( int port );              マクロ
MASTER.MAN      16293   C:      unsigned sio_sendbuf_space( int port );            マクロ
MASTER.MAN      16307   C:      void sio_setspeed( int port, int speed );
MASTER.MAN      16321   C:      void sio_start( int port, int speed, int param, int flow );
MASTER.MAN      16356   C:      unsigned sio_write(int port, const void * senddata, unsigned sendlen);
MASTER.MAN      16399   C:      int Atan8(int a);                                  マクロ
MASTER.MAN      16417   C:      int AtanDeg(int a);                                マクロ
MASTER.MAN      16435   C:      unsigned BYTE2PARA( unsigned long bytelen );       マクロ
MASTER.MAN      16453   C:      long FP2LONG( void far * fp );                     マクロ
MASTER.MAN      16467   C:      void far * FPADD( void far * fp, long offset );    マクロ
MASTER.MAN      16481   C:      void far * FP_REGULAR( void far * ptr );           マクロ
MASTER.MAN      16507   C:      unsigned FP_REGULAR_SEG( void far * ptr );         マクロ
MASTER.MAN      16520   C:      unsigned FP_REGULAR_OFF( void far * ptr );         マクロ
MASTER.MAN      16533   C:      int get_ds(void);                                  マクロ
MASTER.MAN      16552   C:      int iatan2( int y, int x );
MASTER.MAN      16567   C:      int iatan2deg( int y, int x );
MASTER.MAN      16583   C:      int ihypot( int x, int y );
MASTER.MAN      16599   C:      int INPB(int port);                                マクロ
MASTER.MAN      16600   C:      int INPW(int port);                                マクロ
MASTER.MAN      16619   C:      int irand(void);
MASTER.MAN      16643   C:      void irand_init( long seedval );                   マクロ
MASTER.MAN      16667   C:      int isqrt( long x );
MASTER.MAN      16687   C:      void far * LONG2FP( long );                        マクロ
MASTER.MAN      16701   C:      void far * MK_FP( unsigned seg,unsigned off );     マクロ
MASTER.MAN      16715   C:      void OUTB(int port,int data);                      マクロ
MASTER.MAN      16716   C:      void OUTW(int port,int data);                      マクロ
MASTER.MAN      16735   C:      unsigned char peekb2( int segment, int offset );   マクロ
MASTER.MAN      16746   C:      void poke2( int segment, int offset, int c, int count);
MASTER.MAN      16763   C:      unsigned char pokeb2( int segment, int offset,
MASTER.MAN      16776   C:      void far * SEG2FP( unsigned seg );                 マクロ
MASTER.MAN      16790   C:      int Sin8(int r);                                   マクロ
MASTER.MAN      16791   C:      int Cos8(int r);                                   マクロ
MASTER.MAN      16823   C:      int SinDeg(int r);                                 マクロ
MASTER.MAN      16824   C:      int CosDeg(int r);                                 マクロ
