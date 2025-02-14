/* master.lib 0.23 */
#if defined(MASTER_COMPACT) || defined(MASTER_MEDIUM) || defined(MASTER_FAR)
# error 異なる複数のモデルでmaster.hを併用することはできません!
#else
# ifndef MASTER_NEAR
#  define MASTER_NEAR
# endif
# ifndef __MASTER_H
#   include "master.h"
# endif
#endif
