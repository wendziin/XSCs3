# classes.dex

.class public Lio/nn/lpop/ch0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lio/nn/lpop/eq0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:J

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:I

.field i:Lcom/google/android/gms/internal/stats/zzb;

.field private j:Lio/nn/lpop/Ac;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/nn/lpop/ch0;->r:J

    const/4 v0, 0x0

    sput-object v0, Lio/nn/lpop/ch0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/ch0;->t:Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/bp0;

    invoke-direct {v0}, Lio/nn/lpop/bp0;-><init>()V

    sput-object v0, Lio/nn/lpop/ch0;->u:Lio/nn/lpop/eq0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/ch0;->c:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/nn/lpop/ch0;->f:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/nn/lpop/ch0;->g:Z

    invoke-static {}, Lio/nn/lpop/Vk;->d()Lio/nn/lpop/Ac;

    move-result-object v3

    iput-object v3, p0, Lio/nn/lpop/ch0;->j:Lio/nn/lpop/Ac;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lio/nn/lpop/ch0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Lio/nn/lpop/WT;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lio/nn/lpop/ch0;->n:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/ch0;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    const-string v3, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*gcore*:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    :cond_61
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_66
    iput-object v3, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    goto :goto_6b

    :cond_69
    iput-object p3, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    :goto_6b
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_b8

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/ch0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lio/nn/lpop/Qi0;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-static {v0}, Lio/nn/lpop/I70;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8b

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_8b
    invoke-static {p1, v0}, Lio/nn/lpop/Qi0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ch0;->k:Landroid/os/WorkSource;

    if-eqz p1, :cond_96

    invoke-static {p2, p1}, Lio/nn/lpop/ch0;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_96
    sget-object p1, Lio/nn/lpop/ch0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b5

    sget-object p2, Lio/nn/lpop/ch0;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_9d
    sget-object p1, Lio/nn/lpop/ch0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b1

    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lio/nn/lpop/ch0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b1

    :catchall_af
    move-exception p1

    goto :goto_b3

    :cond_b1
    :goto_b1
    monitor-exit p2

    goto :goto_b5

    :goto_b3
    monitor-exit p2
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_af

    throw p1

    :cond_b5
    :goto_b5
    iput-object p1, p0, Lio/nn/lpop/ch0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_b8
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected a non-null reference"

    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lio/nn/lpop/ch0;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lio/nn/lpop/ch0;->b()Z

    move-result v1

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    goto :goto_32

    :cond_d
    const-string v1, "WakeLock"

    iget-object v2, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lio/nn/lpop/ch0;->g()V

    invoke-virtual {p0}, Lio/nn/lpop/ch0;->b()Z

    move-result v1

    if-nez v1, :cond_29

    monitor-exit v0

    return-void

    :cond_29
    const/4 v1, 0x1

    iput v1, p0, Lio/nn/lpop/ch0;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/nn/lpop/ch0;->h(I)V

    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_b

    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-boolean p1, p0, Lio/nn/lpop/ch0;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_8
    return-object v0
.end method

.method private final g()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ch0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/ch0;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/nn/lpop/ch0;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    return-void

    :cond_1c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h(I)V
    .registers 7

    iget-object p1, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p0}, Lio/nn/lpop/ch0;->b()Z

    move-result v0

    if-nez v0, :cond_e

    monitor-exit p1

    return-void

    :catchall_b
    move-exception v0

    goto/16 :goto_a7

    :cond_e
    iget-boolean v0, p0, Lio/nn/lpop/ch0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p0, Lio/nn/lpop/ch0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/ch0;->c:I

    if-gtz v0, :cond_1c

    goto :goto_20

    :cond_1c
    monitor-exit p1

    return-void

    :cond_1e
    iput v1, p0, Lio/nn/lpop/ch0;->c:I

    :goto_20
    invoke-direct {p0}, Lio/nn/lpop/ch0;->g()V

    iget-object v0, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Sp0;

    iput v1, v2, Lio/nn/lpop/Sp0;->a:I

    goto :goto_2d

    :cond_3c
    iget-object v0, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/nn/lpop/ch0;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_4f

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/nn/lpop/ch0;->d:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/nn/lpop/ch0;->e:J

    :cond_4f
    iput v1, p0, Lio/nn/lpop/ch0;->h:I

    iget-object v0, p0, Lio/nn/lpop/ch0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_b

    if-eqz v0, :cond_94

    :try_start_59
    iget-object v0, p0, Lio/nn/lpop/ch0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5e} :catch_67
    .catchall {:try_start_59 .. :try_end_5e} :catchall_65

    :try_start_5e
    iget-object v0, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v0, :cond_a5

    iput-object v2, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_b

    goto :goto_a5

    :catchall_65
    move-exception v0

    goto :goto_8d

    :catch_67
    move-exception v0

    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "WakeLock"

    iget-object v3, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed to release!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_85
    .catchall {:try_start_68 .. :try_end_85} :catchall_65

    :try_start_85
    iget-object v0, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v0, :cond_a5

    iput-object v2, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_b

    goto :goto_a5

    :cond_8c
    :try_start_8c
    throw v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_65

    :goto_8d
    :try_start_8d
    iget-object v1, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v1, :cond_93

    iput-object v2, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    :cond_93
    throw v0

    :cond_94
    const-string v0, "WakeLock"

    iget-object v1, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " should be held!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a5
    :goto_a5
    monitor-exit p1

    return-void

    :goto_a7
    monitor-exit p1
    :try_end_a8
    .catchall {:try_start_8d .. :try_end_a8} :catchall_b

    throw v0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    :goto_7
    const-string p1, "WakeLock"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/ch0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lio/nn/lpop/ch0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_20

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_20
    iget-object p1, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_23
    invoke-virtual {p0}, Lio/nn/lpop/ch0;->b()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3e

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/ch0;->i:Lcom/google/android/gms/internal/stats/zzb;

    iget-object p2, p0, Lio/nn/lpop/ch0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lio/nn/lpop/ch0;->j:Lio/nn/lpop/Ac;

    invoke-interface {p2}, Lio/nn/lpop/Ac;->b()J

    goto :goto_3e

    :catchall_3c
    move-exception p2

    goto :goto_95

    :cond_3e
    :goto_3e
    iget p2, p0, Lio/nn/lpop/ch0;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/nn/lpop/ch0;->c:I

    iget p2, p0, Lio/nn/lpop/ch0;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/nn/lpop/ch0;->h:I

    invoke-direct {p0, v5}, Lio/nn/lpop/ch0;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/Sp0;

    if-nez p2, :cond_61

    new-instance p2, Lio/nn/lpop/Sp0;

    invoke-direct {p2, v5}, Lio/nn/lpop/Sp0;-><init>(Lio/nn/lpop/bp0;)V

    iget-object v6, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    iget v5, p2, Lio/nn/lpop/Sp0;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lio/nn/lpop/Sp0;->a:I

    iget-object p2, p0, Lio/nn/lpop/ch0;->j:Lio/nn/lpop/Ac;

    invoke-interface {p2}, Lio/nn/lpop/Ac;->b()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_75

    add-long v2, v5, v0

    :cond_75
    iget-wide v5, p0, Lio/nn/lpop/ch0;->e:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_93

    iput-wide v2, p0, Lio/nn/lpop/ch0;->e:J

    iget-object p2, p0, Lio/nn/lpop/ch0;->d:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_84

    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_84
    iget-object p2, p0, Lio/nn/lpop/ch0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/nn/lpop/In0;

    invoke-direct {v2, p0}, Lio/nn/lpop/In0;-><init>(Lio/nn/lpop/ch0;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/ch0;->d:Ljava/util/concurrent/Future;

    :cond_93
    monitor-exit p1

    return-void

    :goto_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_23 .. :try_end_96} :catchall_3c

    throw p2
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lio/nn/lpop/ch0;->c:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ch0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "WakeLock"

    iget-object v1, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1d
    invoke-direct {p0, v1}, Lio/nn/lpop/ch0;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Sp0;

    if-eqz v2, :cond_53

    iget v3, v2, Lio/nn/lpop/Sp0;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lio/nn/lpop/Sp0;->a:I

    if-nez v3, :cond_53

    iget-object v2, p0, Lio/nn/lpop/ch0;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :catchall_40
    move-exception v1

    goto :goto_59

    :cond_42
    const-string v1, "WakeLock"

    iget-object v2, p0, Lio/nn/lpop/ch0;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    :goto_53
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/nn/lpop/ch0;->h(I)V

    monitor-exit v0

    return-void

    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_40

    throw v1
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ch0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lio/nn/lpop/ch0;->g:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
