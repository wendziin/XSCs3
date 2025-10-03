# classes.dex

.class public final Lio/nn/lpop/o60;
.super Lio/nn/lpop/Tp;
.source "SourceFile"


# instance fields
.field private A:Lio/nn/lpop/p60;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/nn/lpop/Cw;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Tp;-><init>(Ljava/lang/Object;Lio/nn/lpop/Cw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    iput p1, p0, Lio/nn/lpop/o60;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/o60;->C:Z

    return-void
.end method

.method private o()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lio/nn/lpop/p60;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lio/nn/lpop/Tp;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_20

    iget v2, p0, Lio/nn/lpop/Tp;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public i()V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/o60;->o()V

    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {p0}, Lio/nn/lpop/Tp;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/p60;->g(D)V

    invoke-super {p0}, Lio/nn/lpop/Tp;->i()V

    return-void
.end method

.method k(J)Z
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/nn/lpop/o60;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff  # Float.MAX_VALUE

    if-eqz v1, :cond_26

    iget v1, v0, Lio/nn/lpop/o60;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_19

    iget-object v6, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v6, v1}, Lio/nn/lpop/p60;->e(F)Lio/nn/lpop/p60;

    iput v5, v0, Lio/nn/lpop/o60;->B:F

    :cond_19
    iget-object v1, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v1}, Lio/nn/lpop/p60;->a()F

    move-result v1

    iput v1, v0, Lio/nn/lpop/Tp;->b:F

    iput v4, v0, Lio/nn/lpop/Tp;->a:F

    iput-boolean v3, v0, Lio/nn/lpop/o60;->C:Z

    return v2

    :cond_26
    iget v1, v0, Lio/nn/lpop/o60;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_63

    iget-object v1, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v1}, Lio/nn/lpop/p60;->a()F

    iget-object v6, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    iget v1, v0, Lio/nn/lpop/Tp;->b:F

    float-to-double v7, v1

    iget v1, v0, Lio/nn/lpop/Tp;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lio/nn/lpop/p60;->h(DDJ)Lio/nn/lpop/Tp$o;

    move-result-object v1

    iget-object v6, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    iget v7, v0, Lio/nn/lpop/o60;->B:F

    invoke-virtual {v6, v7}, Lio/nn/lpop/p60;->e(F)Lio/nn/lpop/p60;

    iput v5, v0, Lio/nn/lpop/o60;->B:F

    iget-object v13, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    iget v5, v1, Lio/nn/lpop/Tp$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Lio/nn/lpop/Tp$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lio/nn/lpop/p60;->h(DDJ)Lio/nn/lpop/Tp$o;

    move-result-object v1

    iget v5, v1, Lio/nn/lpop/Tp$o;->a:F

    iput v5, v0, Lio/nn/lpop/Tp;->b:F

    iget v1, v1, Lio/nn/lpop/Tp$o;->b:F

    iput v1, v0, Lio/nn/lpop/Tp;->a:F

    goto :goto_7b

    :cond_63
    iget-object v13, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    iget v1, v0, Lio/nn/lpop/Tp;->b:F

    float-to-double v14, v1

    iget v1, v0, Lio/nn/lpop/Tp;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lio/nn/lpop/p60;->h(DDJ)Lio/nn/lpop/Tp$o;

    move-result-object v1

    iget v5, v1, Lio/nn/lpop/Tp$o;->a:F

    iput v5, v0, Lio/nn/lpop/Tp;->b:F

    iget v1, v1, Lio/nn/lpop/Tp$o;->b:F

    iput v1, v0, Lio/nn/lpop/Tp;->a:F

    :goto_7b
    iget v1, v0, Lio/nn/lpop/Tp;->b:F

    iget v5, v0, Lio/nn/lpop/Tp;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lio/nn/lpop/Tp;->b:F

    iget v5, v0, Lio/nn/lpop/Tp;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lio/nn/lpop/Tp;->b:F

    iget v5, v0, Lio/nn/lpop/Tp;->a:F

    invoke-virtual {v0, v1, v5}, Lio/nn/lpop/o60;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, v0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v1}, Lio/nn/lpop/p60;->a()F

    move-result v1

    iput v1, v0, Lio/nn/lpop/Tp;->b:F

    iput v4, v0, Lio/nn/lpop/Tp;->a:F

    return v2

    :cond_a0
    return v3
.end method

.method public l(F)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Tp;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iput p1, p0, Lio/nn/lpop/o60;->B:F

    goto :goto_1c

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    if-nez v0, :cond_14

    new-instance v0, Lio/nn/lpop/p60;

    invoke-direct {v0, p1}, Lio/nn/lpop/p60;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p60;->e(F)Lio/nn/lpop/p60;

    invoke-virtual {p0}, Lio/nn/lpop/o60;->i()V

    :goto_1c
    return-void
.end method

.method public m()Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    iget-wide v0, v0, Lio/nn/lpop/p60;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method n(FF)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/p60;->c(FF)Z

    move-result p1

    return p1
.end method

.method public p(Lio/nn/lpop/p60;)Lio/nn/lpop/o60;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o60;->A:Lio/nn/lpop/p60;

    return-object p0
.end method

.method public q()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/o60;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lio/nn/lpop/Tp;->f:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o60;->C:Z

    :cond_17
    return-void

    :cond_18
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
