# classes.dex

.class abstract Lio/nn/lpop/jh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/jh0$a;
    }
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/Yt;)Z
    .registers 5

    new-instance v0, Lio/nn/lpop/BR;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-static {p0, v0}, Lio/nn/lpop/jh0$a;->a(Lio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v1

    iget v1, v1, Lio/nn/lpop/jh0$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_19

    const v2, 0x52463634

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v0, v3}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->q()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_44
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lio/nn/lpop/Yt;)Lio/nn/lpop/ih0;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Lio/nn/lpop/BR;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/nn/lpop/BR;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Lio/nn/lpop/jh0;->d(ILio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v3

    iget-wide v4, v3, Lio/nn/lpop/jh0$a;->b:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lio/nn/lpop/C4;->g(Z)V

    invoke-virtual {v1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v1, v8}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {v1}, Lio/nn/lpop/BR;->z()I

    move-result v10

    invoke-virtual {v1}, Lio/nn/lpop/BR;->z()I

    move-result v11

    invoke-virtual {v1}, Lio/nn/lpop/BR;->y()I

    move-result v12

    invoke-virtual {v1}, Lio/nn/lpop/BR;->y()I

    move-result v13

    invoke-virtual {v1}, Lio/nn/lpop/BR;->z()I

    move-result v14

    invoke-virtual {v1}, Lio/nn/lpop/BR;->z()I

    move-result v15

    iget-wide v3, v3, Lio/nn/lpop/jh0$a;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4f

    new-array v2, v1, [B

    invoke-interface {v0, v2, v8, v1}, Lio/nn/lpop/Yt;->p([BII)V

    move-object/from16 v16, v2

    goto :goto_53

    :cond_4f
    sget-object v1, Lio/nn/lpop/We0;->f:[B

    move-object/from16 v16, v1

    :goto_53
    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lio/nn/lpop/Yt;->i(I)V

    new-instance v0, Lio/nn/lpop/ih0;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lio/nn/lpop/ih0;-><init>(IIIIII[B)V

    return-object v0
.end method

.method public static c(Lio/nn/lpop/Yt;)J
    .registers 8

    new-instance v0, Lio/nn/lpop/BR;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-static {p0, v0}, Lio/nn/lpop/jh0$a;->a(Lio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v2

    iget v3, v2, Lio/nn/lpop/jh0$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_18

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_18
    invoke-interface {p0, v1}, Lio/nn/lpop/Yt;->q(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->v()J

    move-result-wide v3

    iget-wide v5, v2, Lio/nn/lpop/jh0$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lio/nn/lpop/Yt;->i(I)V

    return-wide v3
.end method

.method private static d(ILio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;
    .registers 9

    invoke-static {p1, p2}, Lio/nn/lpop/jh0$a;->a(Lio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v0

    :goto_4
    iget v1, v0, Lio/nn/lpop/jh0$a;->a:I

    if-eq v1, p0, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/nn/lpop/jh0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lio/nn/lpop/jh0$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_35

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->i(I)V

    invoke-static {p1, p2}, Lio/nn/lpop/jh0$a;->a(Lio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v0

    goto :goto_4

    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lio/nn/lpop/jh0$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/GR;->d(Ljava/lang/String;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_4d
    return-object v0
.end method

.method public static e(Lio/nn/lpop/Yt;)Landroid/util/Pair;
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/Yt;->h()V

    new-instance v0, Lio/nn/lpop/BR;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lio/nn/lpop/jh0;->d(ILio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lio/nn/lpop/Yt;->i(I)V

    invoke-interface {p0}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lio/nn/lpop/jh0$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
