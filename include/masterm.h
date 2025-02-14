/* master.lib 0.23 */
#if defined(MASTER_COMPACT) || defined(MASTER_FAR) || defined(MASTER_NEAR)
# error 異なる複数のモデルでmaster.hを併用することはできません!
#else
# ifndef MASTER_MEDIUM
#  define MASTER_MEDIUM
# endif
# ifndef __MASTER_H
#   include "master.h"
# endif
#endif
