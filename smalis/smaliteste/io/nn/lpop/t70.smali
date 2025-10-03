# classes.dex

.class abstract Lio/nn/lpop/t70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t70$b;,
        Lio/nn/lpop/t70$c;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/nQ;

.field private b:Lio/nn/lpop/ob0;

.field private c:Lio/nn/lpop/Zt;

.field private d:Lio/nn/lpop/pQ;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lio/nn/lpop/t70$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/nQ;

    invoke-direct {v0}, Lio/nn/lpop/nQ;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    new-instance v0, Lio/nn/lpop/t70$b;

    invoke-direct {v0}, Lio/nn/lpop/t70$b;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/t70;->j:Lio/nn/lpop/t70$b;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/t70;->b:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/t70;->c:Lio/nn/lpop/Zt;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lio/nn/lpop/Yt;)Z
    .registers 6

    :goto_0
    iget-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/nQ;->d(Lio/nn/lpop/Yt;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/t70;->h:I

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/t70;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/nn/lpop/t70;->k:J

    iget-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v0}, Lio/nn/lpop/nQ;->c()Lio/nn/lpop/BR;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/t70;->f:J

    iget-object v3, p0, Lio/nn/lpop/t70;->j:Lio/nn/lpop/t70$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/nn/lpop/t70;->i(Lio/nn/lpop/BR;JLio/nn/lpop/t70$b;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/t70;->f:J

    goto :goto_0

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lio/nn/lpop/Yt;)I
    .registers 15

    invoke-direct {p0, p1}, Lio/nn/lpop/t70;->h(Lio/nn/lpop/Yt;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/t70;->j:Lio/nn/lpop/t70$b;

    iget-object v0, v0, Lio/nn/lpop/t70$b;->a:Lio/nn/lpop/ix;

    iget v1, v0, Lio/nn/lpop/ix;->E:I

    iput v1, p0, Lio/nn/lpop/t70;->i:I

    iget-boolean v1, p0, Lio/nn/lpop/t70;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lio/nn/lpop/t70;->b:Lio/nn/lpop/ob0;

    invoke-interface {v1, v0}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    iput-boolean v2, p0, Lio/nn/lpop/t70;->m:Z

    :cond_1c
    iget-object v0, p0, Lio/nn/lpop/t70;->j:Lio/nn/lpop/t70$b;

    iget-object v0, v0, Lio/nn/lpop/t70$b;->b:Lio/nn/lpop/pQ;

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    iput-object v0, p0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    goto :goto_5f

    :cond_26
    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_39

    new-instance v0, Lio/nn/lpop/t70$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/t70$c;-><init>(Lio/nn/lpop/t70$a;)V

    iput-object v0, p0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    goto :goto_5f

    :cond_39
    iget-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v0}, Lio/nn/lpop/nQ;->b()Lio/nn/lpop/oQ;

    move-result-object v0

    iget v1, v0, Lio/nn/lpop/oQ;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_47

    const/4 v10, 0x1

    goto :goto_48

    :cond_47
    const/4 v10, 0x0

    :goto_48
    new-instance v12, Lio/nn/lpop/am;

    iget-wide v2, p0, Lio/nn/lpop/t70;->f:J

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v4

    iget v1, v0, Lio/nn/lpop/oQ;->h:I

    iget v6, v0, Lio/nn/lpop/oQ;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lio/nn/lpop/oQ;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/nn/lpop/am;-><init>(Lio/nn/lpop/t70;JJJJZ)V

    iput-object v12, p0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    :goto_5f
    const/4 v0, 0x2

    iput v0, p0, Lio/nn/lpop/t70;->h:I

    iget-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v0}, Lio/nn/lpop/nQ;->f()V

    return v11
.end method

.method private k(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    invoke-interface {v2, v1}, Lio/nn/lpop/pQ;->b(Lio/nn/lpop/Yt;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_16

    move-object/from16 v7, p2

    iput-wide v2, v7, Lio/nn/lpop/DT;->a:J

    return v4

    :cond_16
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_23

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/t70;->e(J)V

    :cond_23
    iget-boolean v2, v0, Lio/nn/lpop/t70;->l:Z

    if-nez v2, :cond_3a

    iget-object v2, v0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    invoke-interface {v2}, Lio/nn/lpop/pQ;->a()Lio/nn/lpop/y20;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/y20;

    iget-object v3, v0, Lio/nn/lpop/t70;->c:Lio/nn/lpop/Zt;

    invoke-interface {v3, v2}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    iput-boolean v4, v0, Lio/nn/lpop/t70;->l:Z

    :cond_3a
    iget-wide v2, v0, Lio/nn/lpop/t70;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4e

    iget-object v2, v0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v2, v1}, Lio/nn/lpop/nQ;->d(Lio/nn/lpop/Yt;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_4e

    :cond_49
    const/4 v1, 0x3

    iput v1, v0, Lio/nn/lpop/t70;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4e
    :goto_4e
    iput-wide v5, v0, Lio/nn/lpop/t70;->k:J

    iget-object v1, v0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v1}, Lio/nn/lpop/nQ;->c()Lio/nn/lpop/BR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/t70;->f(Lio/nn/lpop/BR;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_83

    iget-wide v4, v0, Lio/nn/lpop/t70;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lio/nn/lpop/t70;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_83

    invoke-virtual {v0, v4, v5}, Lio/nn/lpop/t70;->b(J)J

    move-result-wide v10

    iget-object v4, v0, Lio/nn/lpop/t70;->b:Lio/nn/lpop/ob0;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    iget-object v9, v0, Lio/nn/lpop/t70;->b:Lio/nn/lpop/ob0;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->g()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    iput-wide v7, v0, Lio/nn/lpop/t70;->e:J

    :cond_83
    iget-wide v4, v0, Lio/nn/lpop/t70;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lio/nn/lpop/t70;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lio/nn/lpop/t70;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .registers 5

    iget v0, p0, Lio/nn/lpop/t70;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/t70;->c:Lio/nn/lpop/Zt;

    iput-object p2, p0, Lio/nn/lpop/t70;->b:Lio/nn/lpop/ob0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/nn/lpop/t70;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/t70;->g:J

    return-void
.end method

.method protected abstract f(Lio/nn/lpop/BR;)J
.end method

.method final g(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/t70;->a()V

    iget v0, p0, Lio/nn/lpop/t70;->h:I

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_22

    if-eq v0, v2, :cond_18

    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/t70;->k(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I

    move-result p1

    return p1

    :cond_22
    iget-wide v0, p0, Lio/nn/lpop/t70;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lio/nn/lpop/Yt;->i(I)V

    iput v2, p0, Lio/nn/lpop/t70;->h:I

    const/4 p1, 0x0

    return p1

    :cond_2c
    invoke-direct {p0, p1}, Lio/nn/lpop/t70;->j(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1
.end method

.method protected abstract i(Lio/nn/lpop/BR;JLio/nn/lpop/t70$b;)Z
.end method

.method protected l(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    new-instance p1, Lio/nn/lpop/t70$b;

    invoke-direct {p1}, Lio/nn/lpop/t70$b;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t70;->j:Lio/nn/lpop/t70$b;

    iput-wide v0, p0, Lio/nn/lpop/t70;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/t70;->h:I

    goto :goto_14

    :cond_11
    const/4 p1, 0x1

    iput p1, p0, Lio/nn/lpop/t70;->h:I

    :goto_14
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lio/nn/lpop/t70;->e:J

    iput-wide v0, p0, Lio/nn/lpop/t70;->g:J

    return-void
.end method

.method final m(JJ)V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/t70;->a:Lio/nn/lpop/nQ;

    invoke-virtual {v0}, Lio/nn/lpop/nQ;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    iget-boolean p1, p0, Lio/nn/lpop/t70;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/nn/lpop/t70;->l(Z)V

    goto :goto_2d

    :cond_13
    iget p1, p0, Lio/nn/lpop/t70;->h:I

    if-eqz p1, :cond_2d

    invoke-virtual {p0, p3, p4}, Lio/nn/lpop/t70;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/t70;->e:J

    iget-object p1, p0, Lio/nn/lpop/t70;->d:Lio/nn/lpop/pQ;

    invoke-static {p1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/pQ;

    iget-wide p2, p0, Lio/nn/lpop/t70;->e:J

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/pQ;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/t70;->h:I

    :cond_2d
    :goto_2d
    return-void
.end method
