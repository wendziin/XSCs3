# classes2.dex

.class public Lio/nn/lpop/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/vb;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lio/nn/lpop/gy;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:Lio/nn/lpop/wy;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lio/nn/lpop/w9;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILio/nn/lpop/gy;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/w9;->b:I

    iput-object p2, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    if-ltz p1, :cond_47

    invoke-static {p1}, Lio/nn/lpop/x9;->s(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/w9;->bufferEnd:J

    invoke-direct {p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/w9;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lio/nn/lpop/Cb;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/Cb;-><init>(JLio/nn/lpop/Cb;Lio/nn/lpop/w9;I)V

    iput-object p1, p0, Lio/nn/lpop/w9;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/w9;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lio/nn/lpop/w9;->T()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lio/nn/lpop/x9;->m()Lio/nn/lpop/Cb;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    iput-object p1, p0, Lio/nn/lpop/w9;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_3d

    new-instance p1, Lio/nn/lpop/w9$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/w9$a;-><init>(Lio/nn/lpop/w9;)V

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    :goto_3e
    iput-object p1, p0, Lio/nn/lpop/w9;->d:Lio/nn/lpop/wy;

    invoke-static {}, Lio/nn/lpop/x9;->l()Lio/nn/lpop/C80;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/w9;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 14

    sget-object v0, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/nn/lpop/x9;->x()Lio/nn/lpop/FF;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/uy;

    :goto_8
    invoke-static {p3, p1, p2, v1}, Lio/nn/lpop/Be;->c(Lio/nn/lpop/E20;JLio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-static {v2}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/E20;

    iget-wide v5, v4, Lio/nn/lpop/E20;->c:J

    iget-wide v7, v3, Lio/nn/lpop/E20;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_25

    goto :goto_46

    :cond_25
    invoke-virtual {v3}, Lio/nn/lpop/E20;->q()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_8

    :cond_2c
    invoke-static {v0, p0, v4, v3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lio/nn/lpop/E20;->m()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lio/nn/lpop/Ce;->k()V

    goto :goto_46

    :cond_3c
    invoke-virtual {v3}, Lio/nn/lpop/E20;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lio/nn/lpop/Ce;->k()V

    goto :goto_16

    :cond_46
    :goto_46
    invoke-static {v2}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    invoke-direct {p0}, Lio/nn/lpop/w9;->w()V

    iget-wide p1, p3, Lio/nn/lpop/E20;->c:J

    sget v0, Lio/nn/lpop/x9;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_cb

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->b()V

    goto :goto_cb

    :cond_63
    invoke-static {v2}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/Cb;

    invoke-direct {p0}, Lio/nn/lpop/w9;->T()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-direct {p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v2

    sget v0, Lio/nn/lpop/x9;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_ab

    sget-object v0, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7d
    :goto_7d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/E20;

    iget-wide v3, v2, Lio/nn/lpop/E20;->c:J

    iget-wide v5, p3, Lio/nn/lpop/E20;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_ab

    invoke-virtual {p3}, Lio/nn/lpop/E20;->q()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {v0, p0, v2, p3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v2}, Lio/nn/lpop/E20;->m()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v2}, Lio/nn/lpop/Ce;->k()V

    goto :goto_ab

    :cond_a1
    invoke-virtual {p3}, Lio/nn/lpop/E20;->m()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->k()V

    goto :goto_7d

    :cond_ab
    :goto_ab
    iget-wide v2, p3, Lio/nn/lpop/E20;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_ca

    sget p1, Lio/nn/lpop/x9;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lio/nn/lpop/w9;->u0(J)V

    iget-wide v2, p3, Lio/nn/lpop/E20;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_cb

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->b()V

    goto :goto_cb

    :cond_ca
    move-object v1, p3

    :cond_cb
    :goto_cb
    return-object v1
.end method

.method private final B(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 14

    sget-object v0, Lio/nn/lpop/w9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/nn/lpop/x9;->x()Lio/nn/lpop/FF;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/uy;

    :goto_8
    invoke-static {p3, p1, p2, v1}, Lio/nn/lpop/Be;->c(Lio/nn/lpop/E20;JLio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-static {v2}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/E20;

    iget-wide v5, v4, Lio/nn/lpop/E20;->c:J

    iget-wide v7, v3, Lio/nn/lpop/E20;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_25

    goto :goto_46

    :cond_25
    invoke-virtual {v3}, Lio/nn/lpop/E20;->q()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_8

    :cond_2c
    invoke-static {v0, p0, v4, v3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lio/nn/lpop/E20;->m()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lio/nn/lpop/Ce;->k()V

    goto :goto_46

    :cond_3c
    invoke-virtual {v3}, Lio/nn/lpop/E20;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lio/nn/lpop/Ce;->k()V

    goto :goto_16

    :cond_46
    :goto_46
    invoke-static {v2}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    invoke-direct {p0}, Lio/nn/lpop/w9;->w()V

    iget-wide p1, p3, Lio/nn/lpop/E20;->c:J

    sget v0, Lio/nn/lpop/x9;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_89

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->b()V

    goto :goto_89

    :cond_63
    invoke-static {v2}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/Cb;

    iget-wide v2, p3, Lio/nn/lpop/E20;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_88

    sget p1, Lio/nn/lpop/x9;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lio/nn/lpop/w9;->v0(J)V

    iget-wide v2, p3, Lio/nn/lpop/E20;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_89

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->b()V

    goto :goto_89

    :cond_88
    move-object v1, p3

    :cond_89
    :goto_89
    return-object v1
.end method

.method private final C()J
    .registers 3

    sget-object v0, Lio/nn/lpop/w9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final E()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/w9;->D()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lio/nn/lpop/Ec;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lio/nn/lpop/Ec;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method private final J(J)V
    .registers 8

    sget-object v0, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1b

    :goto_f
    sget-object p1, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    return-void
.end method

.method static synthetic K(Lio/nn/lpop/w9;JILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x1

    :cond_8
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->J(J)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L()V
    .registers 4

    sget-object v0, Lio/nn/lpop/w9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lio/nn/lpop/x9;->d()Lio/nn/lpop/C80;

    move-result-object v2

    goto :goto_11

    :cond_d
    invoke-static {}, Lio/nn/lpop/x9;->e()Lio/nn/lpop/C80;

    move-result-object v2

    :goto_11
    invoke-static {v0, p0, v1, v2}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/gy;

    check-cast v1, Lio/nn/lpop/gy;

    invoke-virtual {p0}, Lio/nn/lpop/w9;->D()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M(Lio/nn/lpop/Cb;IJ)Z
    .registers 9

    :cond_0
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v0, v2, :cond_e

    goto :goto_48

    :cond_e
    sget-object p1, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_14

    return p2

    :cond_14
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_1b

    return v1

    :cond_1b
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_22

    return v1

    :cond_22
    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_29

    return v1

    :cond_29
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_30

    return v1

    :cond_30
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_37

    return p2

    :cond_37
    invoke-static {}, Lio/nn/lpop/x9;->p()Lio/nn/lpop/C80;

    move-result-object p1

    if-ne v0, p1, :cond_3e

    return v1

    :cond_3e
    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_47

    const/4 v1, 0x1

    :cond_47
    return v1

    :cond_48
    :goto_48
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    return v1
.end method

.method private final N(JZ)Z
    .registers 10

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_37

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1c

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->u(J)V

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    goto :goto_44

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->v(J)Lio/nn/lpop/Cb;

    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Lio/nn/lpop/w9;->I()Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_1a

    :cond_44
    :goto_44
    return v0
.end method

.method private final P(J)Z
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/w9;->N(JZ)Z

    move-result p1

    return p1
.end method

.method private final R(J)Z
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/w9;->N(JZ)Z

    move-result p1

    return p1
.end method

.method private final T()Z
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method private final U(Lio/nn/lpop/Cb;)J
    .registers 10

    :cond_0
    sget v0, Lio/nn/lpop/x9;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_3d

    iget-wide v3, p1, Lio/nn/lpop/E20;->c:J

    sget v5, Lio/nn/lpop/x9;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1b

    return-wide v1

    :cond_1b
    invoke-virtual {p1, v0}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_28

    goto :goto_2d

    :cond_28
    sget-object v2, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    if-ne v1, v2, :cond_3a

    return-wide v3

    :cond_2d
    :goto_2d
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lio/nn/lpop/E20;->p()V

    :cond_3a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3d
    invoke-virtual {p1}, Lio/nn/lpop/Ce;->g()Lio/nn/lpop/Ce;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Cb;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final V()V
    .registers 8

    sget-object v6, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_20

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lio/nn/lpop/x9;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_20
    return-void
.end method

.method private final W()V
    .registers 8

    sget-object v6, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lio/nn/lpop/x9;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method private final X()V
    .registers 8

    sget-object v6, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    return-void

    :cond_16
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lio/nn/lpop/x9;->b(JI)J

    move-result-wide v0

    :goto_1d
    move-wide v4, v0

    goto :goto_27

    :cond_1f
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lio/nn/lpop/x9;->b(JI)J

    move-result-wide v0

    goto :goto_1d

    :goto_27
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method private final Y(JLio/nn/lpop/Cb;)V
    .registers 9

    :goto_0
    iget-wide v0, p3, Lio/nn/lpop/E20;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->e()Lio/nn/lpop/Ce;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    invoke-virtual {p3}, Lio/nn/lpop/E20;->h()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->e()Lio/nn/lpop/Ce;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Cb;

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move-object p3, p1

    goto :goto_11

    :cond_22
    :goto_22
    sget-object p1, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/E20;

    iget-wide v0, p2, Lio/nn/lpop/E20;->c:J

    iget-wide v2, p3, Lio/nn/lpop/E20;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_33

    goto :goto_49

    :cond_33
    invoke-virtual {p3}, Lio/nn/lpop/E20;->q()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_11

    :cond_3a
    invoke-static {p1, p0, p2, p3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Lio/nn/lpop/E20;->m()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {p2}, Lio/nn/lpop/Ce;->k()V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p3}, Lio/nn/lpop/E20;->m()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p3}, Lio/nn/lpop/Ce;->k()V

    goto :goto_24
.end method

.method private final a0(Lio/nn/lpop/Pa;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-direct {p0}, Lio/nn/lpop/w9;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final d0(Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/w9;->c0()V

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/ah0;->a(Lio/nn/lpop/E20;I)V

    return-void
.end method

.method public static final synthetic e(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/w9;->A(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V
    .registers 5

    sget v0, Lio/nn/lpop/x9;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/ah0;->a(Lio/nn/lpop/E20;I)V

    return-void
.end method

.method public static final synthetic f(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/w9;->B(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lio/nn/lpop/w9;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lio/nn/lpop/w9;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    :cond_a
    :goto_a
    invoke-virtual {p0}, Lio/nn/lpop/w9;->O()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-static {}, Lio/nn/lpop/w9;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lio/nn/lpop/x9;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2f

    invoke-static {p0, v2, v3, v0}, Lio/nn/lpop/w9;->e(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_a

    :cond_2e
    move-object v0, v2

    :cond_2f
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/w9;->o(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object v3

    if-eq v2, v3, :cond_64

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object v3

    if-ne v2, v3, :cond_50

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_a

    invoke-virtual {v0}, Lio/nn/lpop/Ce;->b()V

    goto :goto_a

    :cond_50
    invoke-static {}, Lio/nn/lpop/x9;->r()Lio/nn/lpop/C80;

    move-result-object v3

    if-ne v2, v3, :cond_60

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/w9;->g0(Lio/nn/lpop/Cb;IJLio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_60
    invoke-virtual {v0}, Lio/nn/lpop/Ce;->b()V

    return-object v2

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-direct {p0}, Lio/nn/lpop/w9;->E()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/v60;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final g0(Lio/nn/lpop/Cb;IJLio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 14

    invoke-static {p5}, Lio/nn/lpop/mE;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Sa;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Qa;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_d
    invoke-static/range {v1 .. v6}, Lio/nn/lpop/w9;->o(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    invoke-static {p0, v0, p1, p2}, Lio/nn/lpop/w9;->m(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    goto/16 :goto_c6

    :catchall_1c
    move-exception p1

    goto/16 :goto_d4

    :cond_1f
    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b6

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_31

    invoke-virtual {p1}, Lio/nn/lpop/Ce;->b()V

    :cond_31
    invoke-static {}, Lio/nn/lpop/w9;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Cb;

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lio/nn/lpop/w9;->O()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-static {p0, v0}, Lio/nn/lpop/w9;->l(Lio/nn/lpop/w9;Lio/nn/lpop/Pa;)V

    goto/16 :goto_c6

    :cond_46
    invoke-static {}, Lio/nn/lpop/w9;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lio/nn/lpop/x9;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lio/nn/lpop/E20;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_65

    invoke-static {p0, v1, v2, p1}, Lio/nn/lpop/w9;->e(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v1

    if-nez v1, :cond_64

    goto :goto_3b

    :cond_64
    move-object p1, v1

    :cond_65
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/w9;->o(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_7f

    instance-of p2, v0, Lio/nn/lpop/ah0;

    if-eqz p2, :cond_79

    move-object v7, v0

    :cond_79
    if-eqz v7, :cond_c6

    invoke-static {p0, v7, p1, p4}, Lio/nn/lpop/w9;->m(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    goto :goto_c6

    :cond_7f
    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p4

    if-ne v1, p4, :cond_91

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gez p4, :cond_3b

    invoke-virtual {p1}, Lio/nn/lpop/Ce;->b()V

    goto :goto_3b

    :cond_91
    invoke-static {}, Lio/nn/lpop/x9;->r()Lio/nn/lpop/C80;

    move-result-object p2

    if-eq v1, p2, :cond_aa

    invoke-virtual {p1}, Lio/nn/lpop/Ce;->b()V

    iget-object p1, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    if-eqz p1, :cond_a6

    invoke-virtual {v0}, Lio/nn/lpop/Qa;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lio/nn/lpop/PQ;->a(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)Lio/nn/lpop/gy;

    move-result-object v7

    :cond_a6
    :goto_a6
    invoke-virtual {v0, v1, v7}, Lio/nn/lpop/Qa;->k(Ljava/lang/Object;Lio/nn/lpop/gy;)V

    goto :goto_c6

    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    invoke-virtual {p1}, Lio/nn/lpop/Ce;->b()V

    iget-object p1, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    if-eqz p1, :cond_a6

    invoke-virtual {v0}, Lio/nn/lpop/Qa;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lio/nn/lpop/PQ;->a(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)Lio/nn/lpop/gy;

    move-result-object v7
    :try_end_c5
    .catchall {:try_start_d .. :try_end_c5} :catchall_1c

    goto :goto_a6

    :cond_c6
    :goto_c6
    invoke-virtual {v0}, Lio/nn/lpop/Qa;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d3

    invoke-static {p5}, Lio/nn/lpop/Ei;->c(Lio/nn/lpop/Ef;)V

    :cond_d3
    return-object p1

    :goto_d4
    invoke-virtual {v0}, Lio/nn/lpop/Qa;->I()V

    throw p1
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final h0(Lio/nn/lpop/Cb;)V
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lio/nn/lpop/CD;->b(Ljava/lang/Object;ILio/nn/lpop/Zk;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    sget v4, Lio/nn/lpop/x9;->b:I

    sub-int/2addr v4, v2

    :goto_b
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b4

    iget-wide v6, p1, Lio/nn/lpop/E20;->c:J

    sget v8, Lio/nn/lpop/x9;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_17
    invoke-virtual {p1, v4}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object v9

    if-eq v8, v9, :cond_bc

    sget-object v9, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    if-ne v8, v9, :cond_49

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_bc

    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_41

    invoke-virtual {p1, v4}, Lio/nn/lpop/Cb;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lio/nn/lpop/PQ;->c(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/rd0;)Lio/nn/lpop/rd0;

    move-result-object v1

    :cond_41
    invoke-virtual {p1, v4}, Lio/nn/lpop/Cb;->s(I)V

    invoke-virtual {p1}, Lio/nn/lpop/E20;->p()V

    goto/16 :goto_b0

    :cond_49
    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v9

    if-eq v8, v9, :cond_a3

    if-nez v8, :cond_52

    goto :goto_a3

    :cond_52
    instance-of v9, v8, Lio/nn/lpop/ah0;

    if-nez v9, :cond_6f

    instance-of v9, v8, Lio/nn/lpop/bh0;

    if-eqz v9, :cond_5b

    goto :goto_6f

    :cond_5b
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v9

    if-eq v8, v9, :cond_bc

    invoke-static {}, Lio/nn/lpop/x9;->p()Lio/nn/lpop/C80;

    move-result-object v9

    if-ne v8, v9, :cond_68

    goto :goto_bc

    :cond_68
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v9

    if-eq v8, v9, :cond_17

    goto :goto_b0

    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_bc

    instance-of v9, v8, Lio/nn/lpop/bh0;

    if-eqz v9, :cond_81

    move-object v9, v8

    check-cast v9, Lio/nn/lpop/bh0;

    iget-object v9, v9, Lio/nn/lpop/bh0;->a:Lio/nn/lpop/ah0;

    goto :goto_84

    :cond_81
    move-object v9, v8

    check-cast v9, Lio/nn/lpop/ah0;

    :goto_84
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_98

    invoke-virtual {p1, v4}, Lio/nn/lpop/Cb;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lio/nn/lpop/PQ;->c(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/rd0;)Lio/nn/lpop/rd0;

    move-result-object v1

    :cond_98
    invoke-static {v3, v9}, Lio/nn/lpop/CD;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lio/nn/lpop/Cb;->s(I)V

    invoke-virtual {p1}, Lio/nn/lpop/E20;->p()V

    goto :goto_b0

    :cond_a3
    :goto_a3
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {p1}, Lio/nn/lpop/E20;->p()V

    :goto_b0
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_b

    :cond_b4
    invoke-virtual {p1}, Lio/nn/lpop/Ce;->g()Lio/nn/lpop/Ce;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Cb;

    if-nez p1, :cond_8

    :cond_bc
    :goto_bc
    if-eqz v3, :cond_e2

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_c8

    check-cast v3, Lio/nn/lpop/ah0;

    invoke-direct {p0, v3}, Lio/nn/lpop/w9;->j0(Lio/nn/lpop/ah0;)V

    goto :goto_e2

    :cond_c8
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_d4
    if-ge v5, p1, :cond_e2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ah0;

    invoke-direct {p0, v0}, Lio/nn/lpop/w9;->j0(Lio/nn/lpop/ah0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_d4

    :cond_e2
    :goto_e2
    if-nez v1, :cond_e5

    return-void

    :cond_e5
    throw v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/w9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final i0(Lio/nn/lpop/ah0;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/w9;->k0(Lio/nn/lpop/ah0;Z)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final j0(Lio/nn/lpop/ah0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/w9;->k0(Lio/nn/lpop/ah0;Z)V

    return-void
.end method

.method public static final synthetic k(Lio/nn/lpop/w9;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->R(J)Z

    move-result p0

    return p0
.end method

.method private final k0(Lio/nn/lpop/ah0;Z)V
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/Pa;

    if-eqz v0, :cond_1f

    check-cast p1, Lio/nn/lpop/Ef;

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lio/nn/lpop/w9;->E()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lio/nn/lpop/w9;->G()Ljava/lang/Throwable;

    move-result-object p2

    :goto_13
    invoke-static {p2}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic l(Lio/nn/lpop/w9;Lio/nn/lpop/Pa;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/w9;->a0(Lio/nn/lpop/Pa;)V

    return-void
.end method

.method private final l0(J)Z
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->R(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->q(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic m(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/w9;->d0(Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    return-void
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/Pa;

    if-eqz v0, :cond_1e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/Pa;

    iget-object v0, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lio/nn/lpop/PQ;->a(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)Lio/nn/lpop/gy;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {p1, p2, v0}, Lio/nn/lpop/x9;->t(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;)Z

    move-result p1

    return p1

    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic n(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/w9;->e0(Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    return-void
.end method

.method private final n0(Ljava/lang/Object;Lio/nn/lpop/Cb;I)Z
    .registers 5

    instance-of p2, p1, Lio/nn/lpop/Pa;

    if-eqz p2, :cond_14

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/Pa;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lio/nn/lpop/x9;->B(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic o(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/w9;->q0(Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Lio/nn/lpop/Cb;IJ)Z
    .registers 9

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/ah0;

    if-eqz v1, :cond_36

    sget-object v1, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_36

    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/w9;->n0(Ljava/lang/Object;Lio/nn/lpop/Cb;I)Z

    move-result p3

    if-eqz p3, :cond_29

    sget-object p3, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_35

    :cond_29
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->x(IZ)V

    const/4 p1, 0x0

    :goto_35
    return p1

    :cond_36
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/w9;->p0(Lio/nn/lpop/Cb;IJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic p(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    invoke-direct/range {p0 .. p7}, Lio/nn/lpop/w9;->s0(Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final p0(Lio/nn/lpop/Cb;IJ)Z
    .registers 11

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/ah0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_45

    sget-object v1, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_23

    new-instance v1, Lio/nn/lpop/bh0;

    move-object v2, v0

    check-cast v2, Lio/nn/lpop/ah0;

    invoke-direct {v1, v2}, Lio/nn/lpop/bh0;-><init>(Lio/nn/lpop/ah0;)V

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_23
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/w9;->n0(Ljava/lang/Object;Lio/nn/lpop/Cb;I)Z

    move-result p3

    if-eqz p3, :cond_3a

    sget-object p3, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_44

    :cond_3a
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lio/nn/lpop/Cb;->x(IZ)V

    :goto_44
    return v2

    :cond_45
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    return v2

    :cond_4c
    if-nez v0, :cond_59

    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_59
    sget-object v1, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    if-ne v0, v1, :cond_5e

    return v3

    :cond_5e
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object v1

    if-eq v0, v1, :cond_9a

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object v1

    if-eq v0, v1, :cond_9a

    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_71

    goto :goto_9a

    :cond_71
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_78

    return v3

    :cond_78
    invoke-static {}, Lio/nn/lpop/x9;->p()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_7f

    goto :goto_0

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    :goto_9a
    return v3
.end method

.method private final q(J)Z
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_17

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v0

    iget v2, p0, Lio/nn/lpop/w9;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private final q0(Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v1, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_41

    if-nez p5, :cond_1d

    invoke-static {}, Lio/nn/lpop/x9;->r()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_2b
    sget-object v1, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    if-ne v0, v1, :cond_41

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/w9;->r0(Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lio/nn/lpop/Cb;J)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/nn/lpop/CD;->b(Ljava/lang/Object;ILio/nn/lpop/Zk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const/4 v2, -0x1

    if-eqz p1, :cond_6f

    sget v3, Lio/nn/lpop/x9;->b:I

    sub-int/2addr v3, v1

    :goto_c
    if-ge v2, v3, :cond_68

    iget-wide v4, p1, Lio/nn/lpop/E20;->c:J

    sget v6, Lio/nn/lpop/x9;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6f

    :cond_1b
    invoke-virtual {p1, v3}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v5

    if-ne v4, v5, :cond_28

    goto :goto_58

    :cond_28
    instance-of v5, v4, Lio/nn/lpop/bh0;

    if-eqz v5, :cond_42

    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    check-cast v4, Lio/nn/lpop/bh0;

    iget-object v4, v4, Lio/nn/lpop/bh0;->a:Lio/nn/lpop/ah0;

    invoke-static {v0, v4}, Lio/nn/lpop/CD;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lio/nn/lpop/Cb;->x(IZ)V

    goto :goto_65

    :cond_42
    instance-of v5, v4, Lio/nn/lpop/ah0;

    if-eqz v5, :cond_65

    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v0, v4}, Lio/nn/lpop/CD;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lio/nn/lpop/Cb;->x(IZ)V

    goto :goto_65

    :cond_58
    :goto_58
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, Lio/nn/lpop/E20;->p()V

    :cond_65
    :goto_65
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_68
    invoke-virtual {p1}, Lio/nn/lpop/Ce;->g()Lio/nn/lpop/Ce;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Cb;

    goto :goto_6

    :cond_6f
    if-eqz v0, :cond_95

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7b

    check-cast v0, Lio/nn/lpop/ah0;

    invoke-direct {p0, v0}, Lio/nn/lpop/w9;->i0(Lio/nn/lpop/ah0;)V

    goto :goto_95

    :cond_7b
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_87
    if-ge v2, p1, :cond_95

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/ah0;

    invoke-direct {p0, p2}, Lio/nn/lpop/w9;->i0(Lio/nn/lpop/ah0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_87

    :cond_95
    :goto_95
    return-void
.end method

.method private final r0(Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    :cond_0
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_e

    goto/16 :goto_8a

    :cond_e
    sget-object v1, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    if-ne v0, v1, :cond_24

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v1

    if-ne v0, v1, :cond_48

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_48
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/nn/lpop/x9;->p()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lio/nn/lpop/bh0;

    if-eqz p3, :cond_60

    check-cast v0, Lio/nn/lpop/bh0;

    iget-object v0, v0, Lio/nn/lpop/bh0;->a:Lio/nn/lpop/ah0;

    :cond_60
    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/w9;->n0(Ljava/lang/Object;Lio/nn/lpop/Cb;I)Z

    move-result p4

    if-eqz p4, :cond_75

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_89

    :cond_75
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lio/nn/lpop/Cb;->x(IZ)V

    if-eqz p3, :cond_85

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    :cond_85
    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p1

    :goto_89
    return-object p1

    :cond_8a
    :goto_8a
    sget-object v1, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_ac

    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_ac
    if-nez p5, :cond_b3

    invoke-static {}, Lio/nn/lpop/x9;->r()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1

    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/nn/lpop/w9;->y()V

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object p1

    return-object p1
.end method

.method private final s()Lio/nn/lpop/Cb;
    .registers 8

    sget-object v0, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/w9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cb;

    iget-wide v2, v1, Lio/nn/lpop/E20;->c:J

    move-object v4, v0

    check-cast v4, Lio/nn/lpop/Cb;

    iget-wide v4, v4, Lio/nn/lpop/E20;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    move-object v0, v1

    :cond_1a
    sget-object v1, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cb;

    iget-wide v2, v1, Lio/nn/lpop/E20;->c:J

    move-object v4, v0

    check-cast v4, Lio/nn/lpop/Cb;

    iget-wide v4, v4, Lio/nn/lpop/E20;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2e

    move-object v0, v1

    :cond_2e
    check-cast v0, Lio/nn/lpop/Ce;

    invoke-static {v0}, Lio/nn/lpop/Be;->b(Lio/nn/lpop/Ce;)Lio/nn/lpop/Ce;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    return-object v0
.end method

.method private final s0(Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 11

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_a

    invoke-direct/range {p0 .. p7}, Lio/nn/lpop/w9;->t0(Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-direct {p0, p4, p5}, Lio/nn/lpop/w9;->q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    sget-object v0, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    invoke-virtual {p1, p2, v2, v0}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    return v1

    :cond_21
    if-nez p6, :cond_25

    const/4 p1, 0x3

    return p1

    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 p1, 0x2

    return p1

    :cond_2d
    instance-of v2, v0, Lio/nn/lpop/ah0;

    if-eqz v2, :cond_59

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->s(I)V

    invoke-direct {p0, v0, p3}, Lio/nn/lpop/w9;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/nn/lpop/w9;->b0()V

    const/4 p1, 0x0

    goto :goto_58

    :cond_46
    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object p4

    if-eq p3, p4, :cond_57

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/Cb;->x(IZ)V

    :cond_57
    const/4 p1, 0x5

    :goto_58
    return p1

    :cond_59
    invoke-direct/range {p0 .. p7}, Lio/nn/lpop/w9;->t0(Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final t0(Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    :cond_0
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_37

    invoke-direct {p0, p4, p5}, Lio/nn/lpop/w9;->q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    if-nez p7, :cond_1b

    sget-object v0, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    invoke-virtual {p1, p2, v4, v0}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1b
    if-eqz p7, :cond_2b

    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lio/nn/lpop/Cb;->x(IZ)V

    return v1

    :cond_2b
    if-nez p6, :cond_2f

    const/4 p1, 0x3

    return p1

    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_37
    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v4

    if-ne v0, v4, :cond_46

    sget-object v1, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/Cb;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_46
    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_51

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->s(I)V

    return p5

    :cond_51
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object p4

    if-ne v0, p4, :cond_5b

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->s(I)V

    return p5

    :cond_5b
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object p4

    if-ne v0, p4, :cond_68

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->s(I)V

    invoke-direct {p0}, Lio/nn/lpop/w9;->w()V

    return v1

    :cond_68
    invoke-virtual {p1, p2}, Lio/nn/lpop/Cb;->s(I)V

    instance-of p4, v0, Lio/nn/lpop/bh0;

    if-eqz p4, :cond_73

    check-cast v0, Lio/nn/lpop/bh0;

    iget-object v0, v0, Lio/nn/lpop/bh0;->a:Lio/nn/lpop/ah0;

    :cond_73
    invoke-direct {p0, v0, p3}, Lio/nn/lpop/w9;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_84

    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/nn/lpop/w9;->b0()V

    goto :goto_96

    :cond_84
    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/Cb;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object p4

    if-eq p3, p4, :cond_95

    invoke-virtual {p1, p2, v3}, Lio/nn/lpop/Cb;->x(IZ)V

    :cond_95
    const/4 v2, 0x5

    :goto_96
    return v2
.end method

.method private final u(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;->v(J)Lio/nn/lpop/Cb;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/w9;->h0(Lio/nn/lpop/Cb;)V

    return-void
.end method

.method private final u0(J)V
    .registers 10

    sget-object v0, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final v(J)Lio/nn/lpop/Cb;
    .registers 9

    invoke-direct {p0}, Lio/nn/lpop/w9;->s()Lio/nn/lpop/Cb;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/w9;->S()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0, v0}, Lio/nn/lpop/w9;->U(Lio/nn/lpop/Cb;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/w9;->x(J)V

    :cond_17
    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/w9;->r(Lio/nn/lpop/Cb;J)V

    return-object v0
.end method

.method private final v0(J)V
    .registers 10

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_11

    return-void

    :cond_11
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lio/nn/lpop/x9;->b(JI)J

    move-result-wide v5

    sget-object v1, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final w()V
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/w9;->Q()Z

    return-void
.end method

.method private final y()V
    .registers 15

    invoke-direct {p0}, Lio/nn/lpop/w9;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    :goto_f
    sget-object v1, Lio/nn/lpop/w9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lio/nn/lpop/x9;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    if-gtz v1, :cond_39

    iget-wide v4, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_35

    invoke-virtual {v0}, Lio/nn/lpop/Ce;->e()Lio/nn/lpop/Ce;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-direct {p0, v2, v3, v0}, Lio/nn/lpop/w9;->Y(JLio/nn/lpop/Cb;)V

    :cond_35
    invoke-static {p0, v12, v13, v11, v10}, Lio/nn/lpop/w9;->K(Lio/nn/lpop/w9;JILjava/lang/Object;)V

    return-void

    :cond_39
    iget-wide v4, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4a

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/w9;->z(JLio/nn/lpop/Cb;J)Lio/nn/lpop/Cb;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_f

    :cond_49
    move-object v0, v1

    :cond_4a
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lio/nn/lpop/w9;->o0(Lio/nn/lpop/Cb;IJ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {p0, v12, v13, v11, v10}, Lio/nn/lpop/w9;->K(Lio/nn/lpop/w9;JILjava/lang/Object;)V

    return-void

    :cond_58
    invoke-static {p0, v12, v13, v11, v10}, Lio/nn/lpop/w9;->K(Lio/nn/lpop/w9;JILjava/lang/Object;)V

    goto :goto_f
.end method

.method private final z(JLio/nn/lpop/Cb;J)Lio/nn/lpop/Cb;
    .registers 21

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/nn/lpop/x9;->x()Lio/nn/lpop/FF;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/uy;

    move-object/from16 v4, p3

    :goto_d
    invoke-static {v4, v0, v1, v3}, Lio/nn/lpop/Be;->c(Lio/nn/lpop/E20;JLio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-static {v5}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object v7

    :cond_1b
    :goto_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nn/lpop/E20;

    iget-wide v9, v8, Lio/nn/lpop/E20;->c:J

    iget-wide v11, v7, Lio/nn/lpop/E20;->c:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2a

    goto :goto_4b

    :cond_2a
    invoke-virtual {v7}, Lio/nn/lpop/E20;->q()Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_d

    :cond_31
    invoke-static {v2, p0, v8, v7}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lio/nn/lpop/E20;->m()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v8}, Lio/nn/lpop/Ce;->k()V

    goto :goto_4b

    :cond_41
    invoke-virtual {v7}, Lio/nn/lpop/E20;->m()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lio/nn/lpop/Ce;->k()V

    goto :goto_1b

    :cond_4b
    :goto_4b
    invoke-static {v5}, Lio/nn/lpop/G20;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5f

    invoke-direct {p0}, Lio/nn/lpop/w9;->w()V

    invoke-direct/range {p0 .. p3}, Lio/nn/lpop/w9;->Y(JLio/nn/lpop/Cb;)V

    invoke-static {p0, v8, v9, v7, v10}, Lio/nn/lpop/w9;->K(Lio/nn/lpop/w9;JILjava/lang/Object;)V

    goto :goto_90

    :cond_5f
    invoke-static {v5}, Lio/nn/lpop/G20;->b(Ljava/lang/Object;)Lio/nn/lpop/E20;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/nn/lpop/Cb;

    iget-wide v2, v11, Lio/nn/lpop/E20;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_8f

    sget-object v0, Lio/nn/lpop/w9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lio/nn/lpop/x9;->b:I

    int-to-long v13, v12

    mul-long v13, v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-wide v0, v11, Lio/nn/lpop/E20;->c:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/w9;->J(J)V

    goto :goto_90

    :cond_8b
    invoke-static {p0, v8, v9, v7, v10}, Lio/nn/lpop/w9;->K(Lio/nn/lpop/w9;JILjava/lang/Object;)V

    goto :goto_90

    :cond_8f
    move-object v10, v11

    :goto_90
    return-object v10
.end method


# virtual methods
.method protected final D()Ljava/lang/Throwable;
    .registers 2

    sget-object v0, Lio/nn/lpop/w9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final F()J
    .registers 3

    sget-object v0, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final G()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/w9;->D()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lio/nn/lpop/Fc;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lio/nn/lpop/Fc;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final H()J
    .registers 5

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final I()Z
    .registers 12

    :cond_0
    :goto_0
    sget-object v0, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cb;

    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_16

    return v6

    :cond_16
    sget v2, Lio/nn/lpop/x9;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, Lio/nn/lpop/E20;->c:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_34

    invoke-direct {p0, v7, v8, v1}, Lio/nn/lpop/w9;->A(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    iget-wide v0, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_34
    invoke-virtual {v1}, Lio/nn/lpop/Ce;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lio/nn/lpop/w9;->M(Lio/nn/lpop/Cb;IJ)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    return v0

    :cond_43
    sget-object v2, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public O()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/w9;->P(J)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/w9;->R(J)Z

    move-result v0

    return v0
.end method

.method protected S()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected Z()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/w9;->t(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/w9;->f0(Lio/nn/lpop/w9;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .registers 1

    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 12

    sget-object v0, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lio/nn/lpop/w9;->P(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v0, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {p0}, Lio/nn/lpop/w9;->D()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Ab$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2e

    sget-object v0, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {v0}, Lio/nn/lpop/Ab$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/w9;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cb;

    :goto_3c
    invoke-virtual {p0}, Lio/nn/lpop/w9;->O()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v0, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {p0}, Lio/nn/lpop/w9;->D()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Ab$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_ba

    :cond_4e
    invoke-static {}, Lio/nn/lpop/w9;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lio/nn/lpop/x9;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lio/nn/lpop/E20;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6e

    invoke-static {p0, v3, v4, v1}, Lio/nn/lpop/w9;->e(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_3c

    :cond_6c
    move-object v10, v2

    goto :goto_6f

    :cond_6e
    move-object v10, v1

    :goto_6f
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/w9;->o(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/x9;->q()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_98

    instance-of v1, v0, Lio/nn/lpop/ah0;

    if-eqz v1, :cond_85

    check-cast v0, Lio/nn/lpop/ah0;

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    if-eqz v0, :cond_8b

    invoke-static {p0, v0, v10, v9}, Lio/nn/lpop/w9;->m(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    :cond_8b
    invoke-virtual {p0, v7, v8}, Lio/nn/lpop/w9;->w0(J)V

    invoke-virtual {v10}, Lio/nn/lpop/E20;->p()V

    sget-object v0, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {v0}, Lio/nn/lpop/Ab$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_ba

    :cond_98
    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_ab

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_a9

    invoke-virtual {v10}, Lio/nn/lpop/Ce;->b()V

    :cond_a9
    move-object v1, v10

    goto :goto_3c

    :cond_ab
    invoke-static {}, Lio/nn/lpop/x9;->r()Lio/nn/lpop/C80;

    move-result-object v0

    if-eq v1, v0, :cond_bb

    invoke-virtual {v10}, Lio/nn/lpop/Ce;->b()V

    sget-object v0, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Ab$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_ba
    return-object v0

    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c0()V
    .registers 1

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/w9;->l0(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {p1}, Lio/nn/lpop/Ab$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object v8

    invoke-static {}, Lio/nn/lpop/w9;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    :cond_21
    :goto_21
    invoke-static {}, Lio/nn/lpop/w9;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lio/nn/lpop/w9;->k(Lio/nn/lpop/w9;J)Z

    move-result v11

    sget v1, Lio/nn/lpop/x9;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_59

    invoke-static {p0, v2, v3, v0}, Lio/nn/lpop/w9;->f(Lio/nn/lpop/w9;JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v1

    if-nez v1, :cond_57

    if-eqz v11, :cond_21

    :cond_4b
    :goto_4b
    sget-object p1, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {p0}, Lio/nn/lpop/w9;->G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ab$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_be

    :cond_57
    move-object v13, v1

    goto :goto_5a

    :cond_59
    move-object v13, v0

    :goto_5a
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lio/nn/lpop/w9;->p(Lio/nn/lpop/w9;Lio/nn/lpop/Cb;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_94

    const/4 v1, 0x3

    if-eq v0, v1, :cond_88

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_77

    goto :goto_7a

    :cond_77
    invoke-virtual {v13}, Lio/nn/lpop/Ce;->b()V

    :goto_7a
    move-object v0, v13

    goto :goto_21

    :cond_7c
    invoke-virtual {p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_4b

    invoke-virtual {v13}, Lio/nn/lpop/Ce;->b()V

    goto :goto_4b

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    if-eqz v11, :cond_9a

    invoke-virtual {v13}, Lio/nn/lpop/E20;->p()V

    goto :goto_4b

    :cond_9a
    instance-of p1, v8, Lio/nn/lpop/ah0;

    if-eqz p1, :cond_a1

    check-cast v8, Lio/nn/lpop/ah0;

    goto :goto_a2

    :cond_a1
    const/4 v8, 0x0

    :goto_a2
    if-eqz v8, :cond_a7

    invoke-static {p0, v8, v13, v12}, Lio/nn/lpop/w9;->n(Lio/nn/lpop/w9;Lio/nn/lpop/ah0;Lio/nn/lpop/Cb;I)V

    :cond_a7
    invoke-virtual {v13}, Lio/nn/lpop/E20;->p()V

    sget-object p1, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    invoke-virtual {p1}, Lio/nn/lpop/Ab$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_be

    :cond_b1
    :goto_b1
    sget-object p1, Lio/nn/lpop/Ab;->a:Lio/nn/lpop/Ab$b;

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ab$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_be

    :cond_ba
    invoke-virtual {v13}, Lio/nn/lpop/Ce;->b()V

    goto :goto_b1

    :goto_be
    return-object p1
.end method

.method protected t(Ljava/lang/Throwable;Z)Z
    .registers 5

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lio/nn/lpop/w9;->V()V

    :cond_5
    sget-object v0, Lio/nn/lpop/w9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/nn/lpop/x9;->l()Lio/nn/lpop/C80;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_15

    invoke-direct {p0}, Lio/nn/lpop/w9;->W()V

    goto :goto_18

    :cond_15
    invoke-direct {p0}, Lio/nn/lpop/w9;->X()V

    :goto_18
    invoke-direct {p0}, Lio/nn/lpop/w9;->w()V

    invoke-virtual {p0}, Lio/nn/lpop/w9;->Z()V

    if-eqz p1, :cond_23

    invoke-direct {p0}, Lio/nn/lpop/w9;->L()V

    :cond_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/nn/lpop/w9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    if-eq v3, v2, :cond_18

    goto :goto_23

    :cond_18
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_1e
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/nn/lpop/w9;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lio/nn/lpop/Cb;

    sget-object v3, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lio/nn/lpop/w9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lio/nn/lpop/w9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lio/nn/lpop/Wc;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/nn/lpop/Cb;

    invoke-static {}, Lio/nn/lpop/x9;->m()Lio/nn/lpop/Cb;

    move-result-object v9

    if-eq v8, v9, :cond_6c

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_b2

    :cond_98
    move-object v4, v3

    check-cast v4, Lio/nn/lpop/Cb;

    iget-wide v8, v4, Lio/nn/lpop/E20;->c:J

    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/nn/lpop/Cb;

    iget-wide v10, v10, Lio/nn/lpop/E20;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_ac

    move-object v3, v4

    move-wide v8, v10

    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9d

    :goto_b2
    check-cast v3, Lio/nn/lpop/Cb;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/w9;->F()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v12

    :goto_bc
    sget v2, Lio/nn/lpop/x9;->b:I

    const/4 v4, 0x0

    :goto_bf
    if-ge v4, v2, :cond_1ab

    iget-wide v8, v3, Lio/nn/lpop/E20;->c:J

    sget v14, Lio/nn/lpop/x9;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_d2

    cmp-long v15, v8, v10

    if-gez v15, :cond_1b4

    :cond_d2
    invoke-virtual {v3, v4}, Lio/nn/lpop/Cb;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lio/nn/lpop/Cb;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lio/nn/lpop/Pa;

    if-eqz v7, :cond_f4

    cmp-long v7, v8, v10

    if-gez v7, :cond_e8

    if-ltz v14, :cond_e8

    const-string v7, "receive"

    goto/16 :goto_171

    :cond_e8
    if-gez v14, :cond_f0

    if-ltz v7, :cond_f0

    const-string v7, "send"

    goto/16 :goto_171

    :cond_f0
    const-string v7, "cont"

    goto/16 :goto_171

    :cond_f4
    instance-of v7, v15, Lio/nn/lpop/bh0;

    if-eqz v7, :cond_10f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_171

    :cond_10f
    invoke-static {}, Lio/nn/lpop/x9;->p()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11a

    goto :goto_124

    :cond_11a
    invoke-static {}, Lio/nn/lpop/x9;->o()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_127

    :goto_124
    const-string v7, "resuming_sender"

    goto :goto_171

    :cond_127
    if-nez v15, :cond_12b

    goto/16 :goto_1a5

    :cond_12b
    invoke-static {}, Lio/nn/lpop/x9;->k()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_137

    goto/16 :goto_1a5

    :cond_137
    invoke-static {}, Lio/nn/lpop/x9;->f()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_142

    goto :goto_1a5

    :cond_142
    invoke-static {}, Lio/nn/lpop/x9;->n()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14d

    goto :goto_1a5

    :cond_14d
    invoke-static {}, Lio/nn/lpop/x9;->i()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_158

    goto :goto_1a5

    :cond_158
    invoke-static {}, Lio/nn/lpop/x9;->j()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_163

    goto :goto_1a5

    :cond_163
    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v7

    invoke-static {v15, v7}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a5

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_171
    if-eqz v6, :cond_193

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a5

    :cond_193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a5
    :goto_1a5
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_bf

    :cond_1ab
    invoke-virtual {v3}, Lio/nn/lpop/Ce;->e()Lio/nn/lpop/Ce;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/nn/lpop/Cb;

    if-nez v3, :cond_1d3

    :cond_1b4
    invoke-static {v1}, Lio/nn/lpop/J70;->E0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1c9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c9
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1d3
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_bc

    :cond_1d7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final w0(J)V
    .registers 20

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_9

    invoke-static {}, Lio/nn/lpop/x9;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_17
    const-wide v8, 0x3fffffffffffffffL  # 1.9999999999999998

    if-ge v1, v0, :cond_39

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v2

    sget-object v4, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_36

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_36

    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_39
    sget-object v10, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3b
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lio/nn/lpop/x9;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_4f
    :goto_4f
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v0

    sget-object v10, Lio/nn/lpop/w9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_66

    const/4 v12, 0x1

    goto :goto_67

    :cond_66
    const/4 v12, 0x0

    :goto_67
    cmp-long v13, v0, v4

    if-nez v13, :cond_87

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_87

    :cond_73
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lio/nn/lpop/x9;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_73

    return-void

    :cond_87
    if-nez v12, :cond_4f

    invoke-static {v4, v5, v11}, Lio/nn/lpop/x9;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4f
.end method

.method protected final x(J)V
    .registers 13

    sget-object v0, Lio/nn/lpop/w9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cb;

    :cond_8
    :goto_8
    sget-object v1, Lio/nn/lpop/w9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lio/nn/lpop/w9;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lio/nn/lpop/w9;->C()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1f

    return-void

    :cond_1f
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lio/nn/lpop/x9;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lio/nn/lpop/E20;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_42

    invoke-direct {p0, v2, v3, v0}, Lio/nn/lpop/w9;->A(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_8

    :cond_41
    move-object v0, v1

    :cond_42
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/w9;->q0(Lio/nn/lpop/Cb;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/x9;->h()Lio/nn/lpop/C80;

    move-result-object v2

    if-ne v1, v2, :cond_5c

    invoke-virtual {p0}, Lio/nn/lpop/w9;->H()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_8

    invoke-virtual {v0}, Lio/nn/lpop/Ce;->b()V

    goto :goto_8

    :cond_5c
    invoke-virtual {v0}, Lio/nn/lpop/Ce;->b()V

    iget-object v2, p0, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lio/nn/lpop/PQ;->d(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/rd0;ILjava/lang/Object;)Lio/nn/lpop/rd0;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_8

    :cond_6c
    throw v1
.end method
