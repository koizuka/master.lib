/* master.lib 0.23 */
#if defined(MASTER_SMALL) || defined(MASTER_MEDIUM) || defined(MASTER_FAR)
# error 異なる複数のモデルでmaster.hを併用することはできません!
#else
# ifndef MASTER_COMPACT
#  define MASTER_COMPACT
# endif
# ifndef __MASTER_H
#   include "master.h"
# endif
#endif
