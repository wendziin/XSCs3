# classes2.dex

.class public final Lio/nn/lpop/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/bg$a;,
        Lio/nn/lpop/bg$b;,
        Lio/nn/lpop/bg$c;,
        Lio/nn/lpop/bg$d;
    }
.end annotation


# static fields
.field public static final m:Lio/nn/lpop/bg$a;

.field private static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:Lio/nn/lpop/C80;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lio/nn/lpop/Hz;

.field public final f:Lio/nn/lpop/Hz;

.field public final l:Lio/nn/lpop/yZ;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/bg$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/bg;->m:Lio/nn/lpop/bg$a;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lio/nn/lpop/bg;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bg;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/bg;->a:I

    iput p2, p0, Lio/nn/lpop/bg;->b:I

    iput-wide p3, p0, Lio/nn/lpop/bg;->c:J

    iput-object p5, p0, Lio/nn/lpop/bg;->d:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_9f

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_7e

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_60

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_40

    new-instance p2, Lio/nn/lpop/Hz;

    invoke-direct {p2}, Lio/nn/lpop/Hz;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    new-instance p2, Lio/nn/lpop/Hz;

    invoke-direct {p2}, Lio/nn/lpop/Hz;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    new-instance p2, Lio/nn/lpop/yZ;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lio/nn/lpop/yZ;-><init>(I)V

    iput-object p2, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lio/nn/lpop/bg;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/bg;->_isTerminated:I

    return-void

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final J(JZ)V
    .registers 4

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lio/nn/lpop/bg;->Z()Z

    move-result p3

    if-eqz p3, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/bg;->V(J)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    invoke-direct {p0}, Lio/nn/lpop/bg;->Z()Z

    return-void
.end method

.method private final R(Lio/nn/lpop/bg$c;Lio/nn/lpop/W80;Z)Lio/nn/lpop/W80;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    iget-object v0, p1, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v1, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    if-ne v0, v1, :cond_a

    return-object p2

    :cond_a
    iget-object v0, p2, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    invoke-interface {v0}, Lio/nn/lpop/X80;->b()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v1, Lio/nn/lpop/bg$d;->b:Lio/nn/lpop/bg$d;

    if-ne v0, v1, :cond_19

    return-object p2

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/nn/lpop/bg$c;->l:Z

    iget-object p1, p1, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Oi0;->a(Lio/nn/lpop/W80;Z)Lio/nn/lpop/W80;

    move-result-object p1

    return-object p1
.end method

.method private final V(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lio/nn/lpop/UX;->b(II)I

    move-result p2

    iget v0, p0, Lio/nn/lpop/bg;->a:I

    if-ge p2, v0, :cond_2a

    invoke-direct {p0}, Lio/nn/lpop/bg;->f()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    iget v1, p0, Lio/nn/lpop/bg;->a:I

    if-le v1, v0, :cond_27

    invoke-direct {p0}, Lio/nn/lpop/bg;->f()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method static synthetic W(Lio/nn/lpop/bg;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    sget-object p1, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_a
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/bg;->V(J)Z

    move-result p0

    return p0
.end method

.method private final Z()Z
    .registers 5

    :cond_0
    invoke-direct {p0}, Lio/nn/lpop/bg;->y()Lio/nn/lpop/bg$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lio/nn/lpop/bg$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final d(Lio/nn/lpop/W80;)Z
    .registers 4

    iget-object v0, p1, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    invoke-interface {v0}, Lio/nn/lpop/X80;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v0, p1}, Lio/nn/lpop/PH;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_16

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {v0, p1}, Lio/nn/lpop/PH;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_16
    return p1
.end method

.method private final f()I
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lio/nn/lpop/bg;->isTerminated()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_70

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_c
    :try_start_c
    sget-object v1, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v7, v6

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v6, 0x15

    shr-long/2addr v2, v6

    long-to-int v3, v2

    sub-int v2, v7, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/nn/lpop/UX;->b(II)I

    move-result v2

    iget v6, p0, Lio/nn/lpop/bg;->a:I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_70

    if-lt v2, v6, :cond_2f

    monitor-exit v0

    return v3

    :cond_2f
    :try_start_2f
    iget v6, p0, Lio/nn/lpop/bg;->b:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_70

    if-lt v7, v6, :cond_35

    monitor-exit v0

    return v3

    :cond_35
    :try_start_35
    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_72

    iget-object v6, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v6, v3}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_72

    new-instance v6, Lio/nn/lpop/bg$c;

    invoke-direct {v6, p0, v3}, Lio/nn/lpop/bg$c;-><init>(Lio/nn/lpop/bg;I)V

    iget-object v7, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v7, v3, v6}, Lio/nn/lpop/yZ;->c(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_70

    and-long/2addr v4, v7

    long-to-int v1, v4

    if-ne v3, v1, :cond_64

    add-int/lit8 v2, v2, 0x1

    monitor-exit v0

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return v2

    :cond_64
    :try_start_64
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_70
    move-exception v1

    goto :goto_7e

    :cond_72
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_70

    :goto_7e
    monitor-exit v0

    throw v1
.end method

.method private final u()Lio/nn/lpop/bg$c;
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/bg$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lio/nn/lpop/bg$c;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_1a

    invoke-static {v0}, Lio/nn/lpop/bg$c;->a(Lio/nn/lpop/bg$c;)Lio/nn/lpop/bg;

    move-result-object v1

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v2, v0

    :cond_1a
    return-object v2
.end method

.method public static synthetic w(Lio/nn/lpop/bg;Ljava/lang/Runnable;Lio/nn/lpop/X80;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    sget-object p2, Lio/nn/lpop/i90;->g:Lio/nn/lpop/X80;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/bg;->v(Ljava/lang/Runnable;Lio/nn/lpop/X80;Z)V

    return-void
.end method

.method private final x(Lio/nn/lpop/bg$c;)I
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/bg$c;->i()Ljava/lang/Object;

    move-result-object p1

    :goto_4
    sget-object v0, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    check-cast p1, Lio/nn/lpop/bg$c;

    invoke-virtual {p1}, Lio/nn/lpop/bg$c;->h()I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p1}, Lio/nn/lpop/bg$c;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4
.end method

.method private final y()Lio/nn/lpop/bg$c;
    .registers 11

    sget-object v0, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v1, v2}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/nn/lpop/bg$c;

    if-nez v7, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-direct {p0, v7}, Lio/nn/lpop/bg;->x(Lio/nn/lpop/bg$c;)I

    move-result v5

    if-ltz v5, :cond_2

    sget-object v6, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v5

    or-long/2addr v8, v1

    move-object v1, v6

    move-object v2, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    invoke-virtual {v7, v0}, Lio/nn/lpop/bg$c;->r(Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final C(Lio/nn/lpop/bg$c;)Z
    .registers 11

    invoke-virtual {p1}, Lio/nn/lpop/bg$c;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    sget-object v0, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    invoke-virtual {p1}, Lio/nn/lpop/bg$c;->h()I

    move-result v1

    iget-object v7, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v7, v2}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/nn/lpop/bg$c;->r(Ljava/lang/Object;)V

    sget-object v2, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1
.end method

.method public final E(Lio/nn/lpop/bg$c;II)V
    .registers 13

    sget-object v0, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v2, p2, :cond_1d

    if-nez p3, :cond_1c

    invoke-direct {p0, p1}, Lio/nn/lpop/bg;->x(Lio/nn/lpop/bg$c;)I

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, p3

    :cond_1d
    :goto_1d
    if-ltz v2, :cond_2

    sget-object v1, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final F(Lio/nn/lpop/W80;)V
    .registers 4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    :goto_3
    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    goto :goto_14

    :catchall_7
    move-exception p1

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    goto :goto_3

    :goto_14
    return-void

    :catchall_15
    move-exception p1

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    throw p1
.end method

.method public final H(J)V
    .registers 10

    sget-object v0, Lio/nn/lpop/bg;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lio/nn/lpop/bg;->u()Lio/nn/lpop/bg$c;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    monitor-enter v1

    :try_start_12
    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_87

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    monitor-exit v1

    if-gt v2, v4, :cond_49

    const/4 v1, 0x1

    :goto_23
    iget-object v3, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v3, v1}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    check-cast v3, Lio/nn/lpop/bg$c;

    if-eq v3, v0, :cond_44

    :goto_30
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_30

    :cond_3d
    iget-object v3, v3, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    iget-object v5, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v3, v5}, Lio/nn/lpop/Oi0;->f(Lio/nn/lpop/Hz;)V

    :cond_44
    if-eq v1, v4, :cond_49

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_49
    iget-object p1, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {p1}, Lio/nn/lpop/PH;->b()V

    iget-object p1, p0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {p1}, Lio/nn/lpop/PH;->b()V

    :goto_53
    if-eqz v0, :cond_5b

    invoke-virtual {v0, v2}, Lio/nn/lpop/bg$c;->g(Z)Lio/nn/lpop/W80;

    move-result-object p1

    if-nez p1, :cond_83

    :cond_5b
    iget-object p1, p0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {p1}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/W80;

    if-nez p1, :cond_83

    iget-object p1, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {p1}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/W80;

    if-nez p1, :cond_83

    if-eqz v0, :cond_76

    sget-object p1, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bg$c;->u(Lio/nn/lpop/bg$d;)Z

    :cond_76
    sget-object p1, Lio/nn/lpop/bg;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_83
    invoke-virtual {p0, p1}, Lio/nn/lpop/bg;->F(Lio/nn/lpop/W80;)V

    goto :goto_53

    :catchall_87
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final P()V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/bg;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/nn/lpop/bg;->W(Lio/nn/lpop/bg;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lio/nn/lpop/bg;->Z()Z

    return-void
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/bg;->H(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/bg;->w(Lio/nn/lpop/bg;Ljava/lang/Runnable;Lio/nn/lpop/X80;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    sget-object v0, Lio/nn/lpop/bg;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final m(Ljava/lang/Runnable;Lio/nn/lpop/X80;)Lio/nn/lpop/W80;
    .registers 6

    sget-object v0, Lio/nn/lpop/i90;->f:Lio/nn/lpop/a20;

    invoke-virtual {v0}, Lio/nn/lpop/a20;->a()J

    move-result-wide v0

    instance-of v2, p1, Lio/nn/lpop/W80;

    if-eqz v2, :cond_11

    check-cast p1, Lio/nn/lpop/W80;

    iput-wide v0, p1, Lio/nn/lpop/W80;->a:J

    iput-object p2, p1, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    return-object p1

    :cond_11
    new-instance v2, Lio/nn/lpop/b90;

    invoke-direct {v2, p1, v0, v1, p2}, Lio/nn/lpop/b90;-><init>(Ljava/lang/Runnable;JLio/nn/lpop/X80;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v1}, Lio/nn/lpop/yZ;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_12
    if-ge v8, v1, :cond_8d

    iget-object v9, p0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v9, v8}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nn/lpop/bg$c;

    if-nez v9, :cond_1f

    goto :goto_8a

    :cond_1f
    iget-object v10, v9, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    invoke-virtual {v10}, Lio/nn/lpop/Oi0;->e()I

    move-result v10

    iget-object v9, v9, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v11, Lio/nn/lpop/bg$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_88

    const/4 v11, 0x2

    if-eq v9, v11, :cond_71

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5a

    const/4 v11, 0x4

    if-eq v9, v11, :cond_41

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3e

    goto :goto_8a

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8a

    :cond_41
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_71
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_88
    add-int/lit8 v5, v5, 0x1

    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_8d
    sget-object v1, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/nn/lpop/bg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/nn/lpop/Fi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/nn/lpop/bg;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/nn/lpop/bg;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/nn/lpop/bg;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;Lio/nn/lpop/X80;Z)V
    .registers 9

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/bg;->m(Ljava/lang/Runnable;Lio/nn/lpop/X80;)Lio/nn/lpop/W80;

    move-result-object p1

    iget-object p2, p1, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    invoke-interface {p2}, Lio/nn/lpop/X80;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_20

    sget-object v2, Lio/nn/lpop/bg;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_22

    :cond_20
    const-wide/16 v2, 0x0

    :goto_22
    invoke-direct {p0}, Lio/nn/lpop/bg;->u()Lio/nn/lpop/bg$c;

    move-result-object v4

    invoke-direct {p0, v4, p1, p3}, Lio/nn/lpop/bg;->R(Lio/nn/lpop/bg$c;Lio/nn/lpop/W80;Z)Lio/nn/lpop/W80;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-direct {p0, p1}, Lio/nn/lpop/bg;->d(Lio/nn/lpop/W80;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_4c

    :cond_33
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/nn/lpop/bg;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    :goto_4c
    if-eqz p3, :cond_51

    if-eqz v4, :cond_51

    const/4 v0, 0x1

    :cond_51
    if-eqz p2, :cond_57

    invoke-direct {p0, v2, v3, v0}, Lio/nn/lpop/bg;->J(JZ)V

    goto :goto_5d

    :cond_57
    if-eqz v0, :cond_5a

    return-void

    :cond_5a
    invoke-virtual {p0}, Lio/nn/lpop/bg;->P()V

    :goto_5d
    return-void
.end method
