# classes2.dex

.class public final Lio/nn/lpop/bg$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/nn/lpop/Oi0;

.field private final b:Lio/nn/lpop/yY;

.field public c:Lio/nn/lpop/bg$d;

.field private d:J

.field private e:J

.field private f:I

.field private volatile indexInArray:I

.field public l:Z

.field final synthetic m:Lio/nn/lpop/bg;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lio/nn/lpop/bg$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bg$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/bg;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lio/nn/lpop/Oi0;

    invoke-direct {p1}, Lio/nn/lpop/Oi0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    new-instance p1, Lio/nn/lpop/yY;

    invoke-direct {p1}, Lio/nn/lpop/yY;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bg$c;->b:Lio/nn/lpop/yY;

    sget-object p1, Lio/nn/lpop/bg$d;->d:Lio/nn/lpop/bg$d;

    iput-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object p1, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    iput-object p1, p0, Lio/nn/lpop/bg$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lio/nn/lpop/QX;->a:Lio/nn/lpop/QX$a;

    invoke-virtual {p1}, Lio/nn/lpop/QX$a;->c()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/bg$c;->f:I

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/bg;I)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/bg$c;-><init>(Lio/nn/lpop/bg;)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/bg$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/bg$c;)Lio/nn/lpop/bg;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    return-object p0
.end method

.method private final b(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v0, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    if-eq p1, v0, :cond_19

    sget-object p1, Lio/nn/lpop/bg$d;->d:Lio/nn/lpop/bg$d;

    iput-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    :cond_19
    return-void
.end method

.method private final c(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lio/nn/lpop/bg$d;->b:Lio/nn/lpop/bg$d;

    invoke-virtual {p0, p1}, Lio/nn/lpop/bg$c;->u(Lio/nn/lpop/bg$d;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-virtual {p1}, Lio/nn/lpop/bg;->P()V

    :cond_10
    return-void
.end method

.method private final d(Lio/nn/lpop/W80;)V
    .registers 4

    iget-object v0, p1, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    invoke-interface {v0}, Lio/nn/lpop/X80;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lio/nn/lpop/bg$c;->k(I)V

    invoke-direct {p0, v0}, Lio/nn/lpop/bg$c;->c(I)V

    iget-object v1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-virtual {v1, p1}, Lio/nn/lpop/bg;->F(Lio/nn/lpop/W80;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/bg$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lio/nn/lpop/W80;
    .registers 3

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget p1, p1, Lio/nn/lpop/bg;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/nn/lpop/bg$c;->m(I)I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_1a

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->o()Lio/nn/lpop/W80;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    invoke-virtual {v0}, Lio/nn/lpop/Oi0;->g()Lio/nn/lpop/W80;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    if-nez p1, :cond_33

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->o()Lio/nn/lpop/W80;

    move-result-object p1

    if-eqz p1, :cond_33

    return-object p1

    :cond_2c
    invoke-direct {p0}, Lio/nn/lpop/bg$c;->o()Lio/nn/lpop/W80;

    move-result-object p1

    if-eqz p1, :cond_33

    return-object p1

    :cond_33
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lio/nn/lpop/bg$c;->v(I)Lio/nn/lpop/W80;

    move-result-object p1

    return-object p1
.end method

.method private final f()Lio/nn/lpop/W80;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    invoke-virtual {v0}, Lio/nn/lpop/Oi0;->h()Lio/nn/lpop/W80;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v0, v0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W80;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/bg$c;->v(I)Lio/nn/lpop/W80;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/bg$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/bg$c;->d:J

    iget-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v0, Lio/nn/lpop/bg$d;->c:Lio/nn/lpop/bg$d;

    if-ne p1, v0, :cond_e

    sget-object p1, Lio/nn/lpop/bg$d;->b:Lio/nn/lpop/bg$d;

    iput-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    :cond_e
    return-void
.end method

.method private final l()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bg$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lio/nn/lpop/bg;->q:Lio/nn/lpop/C80;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final n()V
    .registers 7

    iget-wide v0, p0, Lio/nn/lpop/bg$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-wide v4, v4, Lio/nn/lpop/bg;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/nn/lpop/bg$c;->d:J

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-wide v0, v0, Lio/nn/lpop/bg;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lio/nn/lpop/bg$c;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2a

    iput-wide v2, p0, Lio/nn/lpop/bg$c;->d:J

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->w()V

    :cond_2a
    return-void
.end method

.method private final o()Lio/nn/lpop/W80;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/nn/lpop/bg$c;->m(I)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v0, v0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W80;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v0, v0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W80;

    return-object v0

    :cond_1f
    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v0, v0, Lio/nn/lpop/bg;->f:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W80;

    if-eqz v0, :cond_2c

    return-object v0

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v0, v0, Lio/nn/lpop/bg;->e:Lio/nn/lpop/Hz;

    invoke-virtual {v0}, Lio/nn/lpop/PH;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W80;

    return-object v0
.end method

.method private final p()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-virtual {v2}, Lio/nn/lpop/bg;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v3, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    if-eq v2, v3, :cond_40

    iget-boolean v2, p0, Lio/nn/lpop/bg$c;->l:Z

    invoke-virtual {p0, v2}, Lio/nn/lpop/bg$c;->g(Z)Lio/nn/lpop/W80;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    iput-wide v3, p0, Lio/nn/lpop/bg$c;->e:J

    invoke-direct {p0, v2}, Lio/nn/lpop/bg$c;->d(Lio/nn/lpop/W80;)V

    goto :goto_1

    :cond_20
    iput-boolean v0, p0, Lio/nn/lpop/bg$c;->l:Z

    iget-wide v5, p0, Lio/nn/lpop/bg$c;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    :cond_2c
    sget-object v1, Lio/nn/lpop/bg$d;->c:Lio/nn/lpop/bg$d;

    invoke-virtual {p0, v1}, Lio/nn/lpop/bg$c;->u(Lio/nn/lpop/bg$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lio/nn/lpop/bg$c;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lio/nn/lpop/bg$c;->e:J

    goto :goto_1

    :cond_3c
    invoke-direct {p0}, Lio/nn/lpop/bg$c;->t()V

    goto :goto_2

    :cond_40
    sget-object v0, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    invoke-virtual {p0, v0}, Lio/nn/lpop/bg$c;->u(Lio/nn/lpop/bg$d;)Z

    return-void
.end method

.method private final s()Z
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v1, Lio/nn/lpop/bg$d;->a:Lio/nn/lpop/bg$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_36

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    if-nez v4, :cond_20

    const/4 v2, 0x0

    goto :goto_36

    :cond_20
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lio/nn/lpop/bg$d;->a:Lio/nn/lpop/bg$d;

    iput-object v0, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    :goto_36
    return v2
.end method

.method private final t()V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-virtual {v0, p0}, Lio/nn/lpop/bg;->C(Lio/nn/lpop/bg$c;)Z

    return-void

    :cond_c
    sget-object v0, Lio/nn/lpop/bg$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_12
    invoke-direct {p0}, Lio/nn/lpop/bg$c;->l()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lio/nn/lpop/bg$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-virtual {v0}, Lio/nn/lpop/bg;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v2, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    if-ne v0, v2, :cond_2f

    goto :goto_3b

    :cond_2f
    sget-object v0, Lio/nn/lpop/bg$d;->c:Lio/nn/lpop/bg$d;

    invoke-virtual {p0, v0}, Lio/nn/lpop/bg$c;->u(Lio/nn/lpop/bg$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->n()V

    goto :goto_12

    :cond_3b
    :goto_3b
    return-void
.end method

.method private final v(I)Lio/nn/lpop/W80;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v0, v2}, Lio/nn/lpop/bg$c;->m(I)I

    move-result v1

    iget-object v4, v0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_23
    const-wide/16 v10, 0x0

    if-ge v7, v2, :cond_5f

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    iget-object v12, v4, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v12, v1}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nn/lpop/bg$c;

    if-eqz v12, :cond_5a

    if-eq v12, v0, :cond_5a

    iget-object v12, v12, Lio/nn/lpop/bg$c;->a:Lio/nn/lpop/Oi0;

    iget-object v13, v0, Lio/nn/lpop/bg$c;->b:Lio/nn/lpop/yY;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lio/nn/lpop/Oi0;->n(ILio/nn/lpop/yY;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_51

    iget-object v1, v0, Lio/nn/lpop/bg$c;->b:Lio/nn/lpop/yY;

    iget-object v2, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/W80;

    iput-object v3, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    return-object v2

    :cond_51
    cmp-long v15, v12, v10

    if-lez v15, :cond_5c

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_5c

    :cond_5a
    move/from16 v14, p1

    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_5f
    cmp-long v1, v8, v5

    if-eqz v1, :cond_64

    goto :goto_65

    :cond_64
    move-wide v8, v10

    :goto_65
    iput-wide v8, v0, Lio/nn/lpop/bg$c;->e:J

    return-object v3
.end method

.method private final w()V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v1, v0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v0}, Lio/nn/lpop/bg;->isTerminated()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_59

    if-eqz v2, :cond_d

    monitor-exit v1

    return-void

    :cond_d
    :try_start_d
    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, v0, Lio/nn/lpop/bg;->a:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_59

    if-gt v3, v2, :cond_20

    monitor-exit v1

    return-void

    :cond_20
    :try_start_20
    sget-object v2, Lio/nn/lpop/bg$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_59

    if-nez v2, :cond_2c

    monitor-exit v1

    return-void

    :cond_2c
    :try_start_2c
    iget v2, p0, Lio/nn/lpop/bg$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lio/nn/lpop/bg$c;->q(I)V

    invoke-virtual {v0, p0, v2, v3}, Lio/nn/lpop/bg;->E(Lio/nn/lpop/bg$c;II)V

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_5b

    iget-object v3, v0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v3, v4}, Lio/nn/lpop/yZ;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    check-cast v3, Lio/nn/lpop/bg$c;

    iget-object v5, v0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    invoke-virtual {v5, v2, v3}, Lio/nn/lpop/yZ;->c(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lio/nn/lpop/bg$c;->q(I)V

    invoke-virtual {v0, v3, v4, v2}, Lio/nn/lpop/bg;->E(Lio/nn/lpop/bg$c;II)V

    goto :goto_5b

    :catchall_59
    move-exception v0

    goto :goto_69

    :cond_5b
    :goto_5b
    iget-object v0, v0, Lio/nn/lpop/bg;->l:Lio/nn/lpop/yZ;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lio/nn/lpop/yZ;->c(ILjava/lang/Object;)V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_59

    monitor-exit v1

    sget-object v0, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    iput-object v0, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    return-void

    :goto_69
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Lio/nn/lpop/W80;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lio/nn/lpop/bg$c;->e(Z)Lio/nn/lpop/W80;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Lio/nn/lpop/bg$c;->f()Lio/nn/lpop/W80;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/bg$c;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bg$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .registers 5

    iget v0, p0, Lio/nn/lpop/bg$c;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/bg$c;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final q(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    iget-object v1, v1, Lio/nn/lpop/bg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lio/nn/lpop/bg$c;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/bg$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/bg$c;->p()V

    return-void
.end method

.method public final u(Lio/nn/lpop/bg$d;)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    sget-object v1, Lio/nn/lpop/bg$d;->a:Lio/nn/lpop/bg$d;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_19

    iget-object v2, p0, Lio/nn/lpop/bg$c;->m:Lio/nn/lpop/bg;

    invoke-static {}, Lio/nn/lpop/bg;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_19
    if-eq v0, p1, :cond_1d

    iput-object p1, p0, Lio/nn/lpop/bg$c;->c:Lio/nn/lpop/bg$d;

    :cond_1d
    return v1
.end method
