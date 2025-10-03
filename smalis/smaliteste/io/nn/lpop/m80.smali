# classes.dex

.class public Lio/nn/lpop/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# instance fields
.field private final a:Lio/nn/lpop/j80;

.field private final b:Lio/nn/lpop/uh;

.field private final c:Lio/nn/lpop/BR;

.field private final d:Lio/nn/lpop/ix;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Lio/nn/lpop/Zt;

.field private h:Lio/nn/lpop/ob0;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/j80;Lio/nn/lpop/ix;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    new-instance p1, Lio/nn/lpop/uh;

    invoke-direct {p1}, Lio/nn/lpop/uh;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m80;->b:Lio/nn/lpop/uh;

    new-instance p1, Lio/nn/lpop/BR;

    invoke-direct {p1}, Lio/nn/lpop/BR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget-object p2, p2, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->K(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/m80;->d:Lio/nn/lpop/ix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m80;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m80;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/m80;->j:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lio/nn/lpop/m80;->k:J

    return-void
.end method

.method private c()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v0}, Lio/nn/lpop/Ni;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/n80;

    :goto_8
    const-wide/16 v1, 0x5

    if-nez v0, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v0}, Lio/nn/lpop/Ni;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/n80;

    goto :goto_8

    :catch_18
    move-exception v0

    goto :goto_81

    :cond_1a
    iget v3, p0, Lio/nn/lpop/m80;->i:I

    invoke-virtual {v0, v3}, Lio/nn/lpop/Si;->i(I)V

    iget-object v3, v0, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    iget v5, p0, Lio/nn/lpop/m80;->i:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lio/nn/lpop/m80;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v3, v0}, Lio/nn/lpop/Ni;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v0}, Lio/nn/lpop/Ni;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/p80;

    :goto_41
    if-nez v0, :cond_4f

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v0}, Lio/nn/lpop/Ni;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/p80;

    goto :goto_41

    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lio/nn/lpop/p80;->g()I

    move-result v1

    if-ge v6, v1, :cond_7d

    invoke-virtual {v0, v6}, Lio/nn/lpop/p80;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/p80;->f(J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/m80;->b:Lio/nn/lpop/uh;

    invoke-virtual {v2, v1}, Lio/nn/lpop/uh;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/m80;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lio/nn/lpop/p80;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/nn/lpop/m80;->f:Ljava/util/List;

    new-instance v3, Lio/nn/lpop/BR;

    invoke-direct {v3, v1}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V
    :try_end_80
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_80} :catch_88
    .catch Lio/nn/lpop/k80; {:try_start_0 .. :try_end_80} :catch_18

    return-void

    :goto_81
    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v0

    throw v0

    :catch_88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private g(Lio/nn/lpop/Yt;)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->b()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/m80;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->c(I)V

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/m80;->i:I

    iget-object v2, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->b()I

    move-result v2

    iget v3, p0, Lio/nn/lpop/m80;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->c([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v2, p0, Lio/nn/lpop/m80;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/m80;->i:I

    :cond_2e
    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3f

    iget p1, p0, Lio/nn/lpop/m80;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_41

    :cond_3f
    if-ne v0, v1, :cond_43

    :cond_41
    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    return p1
.end method

.method private h(Lio/nn/lpop/Yt;)Z
    .registers 7

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/pE;->d(J)I

    move-result v0

    goto :goto_15

    :cond_13
    const/16 v0, 0x400

    :goto_15
    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method private i()V
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/m80;->h:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/m80;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/m80;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-wide v0, p0, Lio/nn/lpop/m80;->k:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_28

    const/4 v0, 0x0

    goto :goto_32

    :cond_28
    iget-object v4, p0, Lio/nn/lpop/m80;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, Lio/nn/lpop/We0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_32
    iget-object v1, p0, Lio/nn/lpop/m80;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_66

    iget-object v1, p0, Lio/nn/lpop/m80;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/BR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {v1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    array-length v8, v3

    iget-object v3, p0, Lio/nn/lpop/m80;->h:Lio/nn/lpop/ob0;

    invoke-interface {v3, v1, v8}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    iget-object v4, p0, Lio/nn/lpop/m80;->h:Lio/nn/lpop/ob0;

    iget-object v1, p0, Lio/nn/lpop/m80;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_66
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/m80;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/m80;->a:Lio/nn/lpop/j80;

    invoke-interface {v0}, Lio/nn/lpop/Ni;->a()V

    iput v1, p0, Lio/nn/lpop/m80;->j:I

    return-void
.end method

.method public b(JJ)V
    .registers 6

    iget p1, p0, Lio/nn/lpop/m80;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Lio/nn/lpop/C4;->g(Z)V

    iput-wide p3, p0, Lio/nn/lpop/m80;->k:J

    iget p1, p0, Lio/nn/lpop/m80;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_17

    iput p2, p0, Lio/nn/lpop/m80;->j:I

    :cond_17
    iget p1, p0, Lio/nn/lpop/m80;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1f

    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/m80;->j:I

    :cond_1f
    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 9

    iget v0, p0, Lio/nn/lpop/m80;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iput-object p1, p0, Lio/nn/lpop/m80;->g:Lio/nn/lpop/Zt;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/m80;->h:Lio/nn/lpop/ob0;

    iget-object p1, p0, Lio/nn/lpop/m80;->g:Lio/nn/lpop/Zt;

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    iget-object p1, p0, Lio/nn/lpop/m80;->g:Lio/nn/lpop/Zt;

    new-instance v0, Lio/nn/lpop/sD;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v5, v6, v3, v4}, Lio/nn/lpop/sD;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    iget-object p1, p0, Lio/nn/lpop/m80;->h:Lio/nn/lpop/ob0;

    iget-object v0, p0, Lio/nn/lpop/m80;->d:Lio/nn/lpop/ix;

    invoke-interface {p1, v0}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    iput v2, p0, Lio/nn/lpop/m80;->j:I

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 10

    iget p2, p0, Lio/nn/lpop/m80;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/4 v2, 0x5

    if-eq p2, v2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    invoke-static {p2}, Lio/nn/lpop/C4;->g(Z)V

    iget p2, p0, Lio/nn/lpop/m80;->j:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_32

    iget-object p2, p0, Lio/nn/lpop/m80;->c:Lio/nn/lpop/BR;

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_29

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/nn/lpop/pE;->d(J)I

    move-result v0

    goto :goto_2b

    :cond_29
    const/16 v0, 0x400

    :goto_2b
    invoke-virtual {p2, v0}, Lio/nn/lpop/BR;->Q(I)V

    iput v1, p0, Lio/nn/lpop/m80;->i:I

    iput v2, p0, Lio/nn/lpop/m80;->j:I

    :cond_32
    iget p2, p0, Lio/nn/lpop/m80;->j:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_45

    invoke-direct {p0, p1}, Lio/nn/lpop/m80;->g(Lio/nn/lpop/Yt;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-direct {p0}, Lio/nn/lpop/m80;->c()V

    invoke-direct {p0}, Lio/nn/lpop/m80;->i()V

    iput v0, p0, Lio/nn/lpop/m80;->j:I

    :cond_45
    iget p2, p0, Lio/nn/lpop/m80;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_55

    invoke-direct {p0, p1}, Lio/nn/lpop/m80;->h(Lio/nn/lpop/Yt;)Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-direct {p0}, Lio/nn/lpop/m80;->i()V

    iput v0, p0, Lio/nn/lpop/m80;->j:I

    :cond_55
    iget p1, p0, Lio/nn/lpop/m80;->j:I

    if-ne p1, v0, :cond_5b

    const/4 p1, -0x1

    return p1

    :cond_5b
    return v1
.end method
