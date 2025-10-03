# classes.dex

.class public abstract Lio/nn/lpop/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hT;


# instance fields
.field protected final a:Lio/nn/lpop/ua0$d;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/ua0$d;

    invoke-direct {v0}, Lio/nn/lpop/ua0$d;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    return-void
.end method

.method private e0()I
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method private f0(I)V
    .registers 8

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/e8;->g0(IJIZ)V

    return-void
.end method

.method private i0(JI)V
    .registers 10

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/e8;->g0(IJIZ)V

    return-void
.end method

.method private j0(II)V
    .registers 9

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/e8;->g0(IJIZ)V

    return-void
.end method

.method private k0(I)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/e8;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-direct {p0, p1}, Lio/nn/lpop/e8;->f0(I)V

    goto :goto_15

    :cond_12
    invoke-direct {p0, v0, p1}, Lio/nn/lpop/e8;->j0(II)V

    :goto_15
    return-void
.end method

.method private l0(JI)V
    .registers 9

    invoke-interface {p0}, Lio/nn/lpop/hT;->Y()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lio/nn/lpop/hT;->M()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_16

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_16
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/e8;->i0(JI)V

    return-void
.end method

.method private m0(I)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/e8;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-direct {p0, p1}, Lio/nn/lpop/e8;->f0(I)V

    goto :goto_15

    :cond_12
    invoke-direct {p0, v0, p1}, Lio/nn/lpop/e8;->j0(II)V

    :goto_15
    return-void
.end method


# virtual methods
.method public final C(I)Z
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->m()Lio/nn/lpop/hT$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/hT$b;->d(I)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/e8;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final J()Z
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget-boolean v0, v0, Lio/nn/lpop/ua0$d;->n:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final S()V
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {p0}, Lio/nn/lpop/hT;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_30

    :cond_11
    invoke-virtual {p0}, Lio/nn/lpop/e8;->t()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1d

    invoke-direct {p0, v1}, Lio/nn/lpop/e8;->k0(I)V

    goto :goto_30

    :cond_1d
    invoke-virtual {p0}, Lio/nn/lpop/e8;->a0()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lio/nn/lpop/e8;->J()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/e8;->j0(II)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final T()V
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->e()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/e8;->l0(JI)V

    return-void
.end method

.method public final V()V
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->Z()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/e8;->l0(JI)V

    return-void
.end method

.method public final X()V
    .registers 7

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {p0}, Lio/nn/lpop/hT;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3f

    :cond_11
    invoke-virtual {p0}, Lio/nn/lpop/e8;->E()Z

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/e8;->a0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lio/nn/lpop/e8;->o()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v0, :cond_3f

    invoke-direct {p0, v2}, Lio/nn/lpop/e8;->m0(I)V

    goto :goto_3f

    :cond_28
    if-eqz v0, :cond_3a

    invoke-interface {p0}, Lio/nn/lpop/hT;->Y()J

    move-result-wide v0

    invoke-interface {p0}, Lio/nn/lpop/hT;->s()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3a

    invoke-direct {p0, v2}, Lio/nn/lpop/e8;->m0(I)V

    goto :goto_3f

    :cond_3a
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/e8;->i0(JI)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final a0()Z
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0$d;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final b0()J
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_1e

    :cond_10
    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0$d;->g()J

    move-result-wide v0

    :goto_1e
    return-wide v0
.end method

.method public final c0()I
    .registers 5

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    invoke-direct {p0}, Lio/nn/lpop/e8;->e0()I

    move-result v2

    invoke-interface {p0}, Lio/nn/lpop/hT;->Q()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final d0()I
    .registers 5

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    invoke-direct {p0}, Lio/nn/lpop/e8;->e0()I

    move-result v2

    invoke-interface {p0}, Lio/nn/lpop/hT;->Q()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/ua0;->q(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/nn/lpop/hT;->c(Z)V

    return-void
.end method

.method public abstract g0(IJIZ)V
.end method

.method public final h0(J)V
    .registers 4

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/e8;->i0(JI)V

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/nn/lpop/hT;->c(Z)V

    return-void
.end method

.method public final l(IJ)V
    .registers 10

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/e8;->g0(IJIZ)V

    return-void
.end method

.method public final n0(F)V
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->h()Lio/nn/lpop/fT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/fT;->e(F)Lio/nn/lpop/fT;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/hT;->f(Lio/nn/lpop/fT;)V

    return-void
.end method

.method public final o()Z
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget-boolean v0, v0, Lio/nn/lpop/ua0$d;->m:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final t()Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/e8;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final u()Z
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    invoke-interface {p0}, Lio/nn/lpop/hT;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Lio/nn/lpop/hT;->K()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final z()V
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/hT;->B()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/e8;->j0(II)V

    return-void
.end method
