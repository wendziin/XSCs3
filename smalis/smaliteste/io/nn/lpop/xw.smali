# classes.dex

.class public abstract Lio/nn/lpop/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xw$a;
    }
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/Yt;)Z
    .registers 7

    new-instance v0, Lio/nn/lpop/BR;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    return v3
.end method

.method public static b(Lio/nn/lpop/Yt;)I
    .registers 5

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    new-instance v0, Lio/nn/lpop/BR;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->N()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_1f

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    return v0

    :cond_1f
    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/nn/lpop/Yt;Z)Lio/nn/lpop/VM;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    :cond_5
    sget-object p1, Lio/nn/lpop/QC;->b:Lio/nn/lpop/QC$a;

    :goto_7
    new-instance v1, Lio/nn/lpop/SC;

    invoke-direct {v1}, Lio/nn/lpop/SC;-><init>()V

    invoke-virtual {v1, p0, p1}, Lio/nn/lpop/SC;->a(Lio/nn/lpop/Yt;Lio/nn/lpop/QC$a;)Lio/nn/lpop/VM;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lio/nn/lpop/VM;->e()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, p0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d(Lio/nn/lpop/Yt;Z)Lio/nn/lpop/VM;
    .registers 6

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    invoke-interface {p0}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v0

    invoke-static {p0, p1}, Lio/nn/lpop/xw;->c(Lio/nn/lpop/Yt;Z)Lio/nn/lpop/VM;

    move-result-object p1

    invoke-interface {p0}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lio/nn/lpop/Yt;->i(I)V

    return-object p1
.end method

.method public static e(Lio/nn/lpop/Yt;Lio/nn/lpop/xw$a;)Z
    .registers 9

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    new-instance v0, Lio/nn/lpop/AR;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lio/nn/lpop/AR;-><init>([B)V

    iget-object v2, v0, Lio/nn/lpop/AR;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_2a

    invoke-static {p0}, Lio/nn/lpop/xw;->h(Lio/nn/lpop/Yt;)Lio/nn/lpop/Aw;

    move-result-object p0

    iput-object p0, p1, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    goto :goto_6d

    :cond_2a
    iget-object v5, p1, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    if-eqz v5, :cond_6e

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3c

    invoke-static {p0, v0}, Lio/nn/lpop/xw;->f(Lio/nn/lpop/Yt;I)Lio/nn/lpop/Aw$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/nn/lpop/Aw;->b(Lio/nn/lpop/Aw$a;)Lio/nn/lpop/Aw;

    move-result-object p0

    iput-object p0, p1, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    goto :goto_6d

    :cond_3c
    if-ne v4, v1, :cond_49

    invoke-static {p0, v0}, Lio/nn/lpop/xw;->j(Lio/nn/lpop/Yt;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/nn/lpop/Aw;->c(Ljava/util/List;)Lio/nn/lpop/Aw;

    move-result-object p0

    iput-object p0, p1, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    goto :goto_6d

    :cond_49
    const/4 v6, 0x6

    if-ne v4, v6, :cond_6a

    new-instance v4, Lio/nn/lpop/BR;

    invoke-direct {v4, v0}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v4}, Lio/nn/lpop/BR;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lio/nn/lpop/Yt;->readFully([BII)V

    invoke-virtual {v4, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-static {v4}, Lio/nn/lpop/HS;->a(Lio/nn/lpop/BR;)Lio/nn/lpop/HS;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/nn/lpop/Aw;->a(Ljava/util/List;)Lio/nn/lpop/Aw;

    move-result-object p0

    iput-object p0, p1, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    goto :goto_6d

    :cond_6a
    invoke-interface {p0, v0}, Lio/nn/lpop/Yt;->i(I)V

    :goto_6d
    return v2

    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lio/nn/lpop/Yt;I)Lio/nn/lpop/Aw$a;
    .registers 5

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0, p1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lio/nn/lpop/Yt;->readFully([BII)V

    invoke-static {v0}, Lio/nn/lpop/xw;->g(Lio/nn/lpop/BR;)Lio/nn/lpop/Aw$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/nn/lpop/BR;)Lio/nn/lpop/Aw$a;
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->K()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0}, Lio/nn/lpop/BR;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2b

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_3a

    :cond_2b
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lio/nn/lpop/BR;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lio/nn/lpop/BR;->V(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    new-instance p0, Lio/nn/lpop/Aw$a;

    invoke-direct {p0, v3, v4}, Lio/nn/lpop/Aw$a;-><init>([J[J)V

    return-object p0
.end method

.method private static h(Lio/nn/lpop/Yt;)Lio/nn/lpop/Aw;
    .registers 4

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/nn/lpop/Yt;->readFully([BII)V

    new-instance p0, Lio/nn/lpop/Aw;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/Aw;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lio/nn/lpop/Yt;)V
    .registers 5

    new-instance v0, Lio/nn/lpop/BR;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/nn/lpop/Yt;->readFully([BII)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1a

    return-void

    :cond_1a
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method private static j(Lio/nn/lpop/Yt;I)Ljava/util/List;
    .registers 5

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0, p1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lio/nn/lpop/Yt;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lio/nn/lpop/BR;->V(I)V

    invoke-static {v0, v2, v2}, Lio/nn/lpop/Zg0;->i(Lio/nn/lpop/BR;ZZ)Lio/nn/lpop/Zg0$a;

    move-result-object p0

    iget-object p0, p0, Lio/nn/lpop/Zg0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
