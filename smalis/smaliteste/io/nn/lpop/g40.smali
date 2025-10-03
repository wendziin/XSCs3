# classes.dex

.class public Lio/nn/lpop/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/g40$c;,
        Lio/nn/lpop/g40$b;,
        Lio/nn/lpop/g40$a;
    }
.end annotation


# instance fields
.field private final a:[Lio/nn/lpop/h40;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lio/nn/lpop/h40;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lio/nn/lpop/h40;

    iput-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->f:Landroid/graphics/Path;

    new-instance v1, Lio/nn/lpop/h40;

    invoke-direct {v1}, Lio/nn/lpop/h40;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lio/nn/lpop/g40;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lio/nn/lpop/g40;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g40;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/g40;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    iget-object v2, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    new-instance v3, Lio/nn/lpop/h40;

    invoke-direct {v3}, Lio/nn/lpop/h40;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method

.method private a(I)F
    .registers 2

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Lio/nn/lpop/g40$c;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lio/nn/lpop/h40;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lio/nn/lpop/h40;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_31

    iget-object v0, p1, Lio/nn/lpop/g40$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3c

    :cond_31
    iget-object v0, p1, Lio/nn/lpop/g40$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3c
    iget-object v0, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lio/nn/lpop/g40$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/h40;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lio/nn/lpop/g40$c;->d:Lio/nn/lpop/g40$b;

    if-eqz p1, :cond_58

    iget-object v0, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lio/nn/lpop/g40$b;->b(Lio/nn/lpop/h40;Landroid/graphics/Matrix;I)V

    :cond_58
    return-void
.end method

.method private c(Lio/nn/lpop/g40$c;I)V
    .registers 11

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v2, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lio/nn/lpop/h40;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v2, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lio/nn/lpop/h40;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lio/nn/lpop/g40;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lio/nn/lpop/g40;->i:[F

    iget-object v2, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/nn/lpop/h40;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lio/nn/lpop/g40;->i:[F

    iget-object v2, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/nn/lpop/h40;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lio/nn/lpop/g40;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lio/nn/lpop/g40;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f  # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lio/nn/lpop/g40$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lio/nn/lpop/g40;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    invoke-virtual {v6, v2, v2}, Lio/nn/lpop/h40;->n(FF)V

    iget-object v2, p1, Lio/nn/lpop/g40$c;->a:Lio/nn/lpop/f40;

    invoke-direct {p0, p2, v2}, Lio/nn/lpop/g40;->j(ILio/nn/lpop/f40;)Lio/nn/lpop/cq;

    move-result-object v2

    iget v6, p1, Lio/nn/lpop/g40$c;->e:F

    iget-object v7, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    invoke-virtual {v2, v1, v5, v6, v7}, Lio/nn/lpop/cq;->b(FFFLio/nn/lpop/h40;)V

    iget-object v1, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    iget-object v5, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lio/nn/lpop/h40;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lio/nn/lpop/g40;->l:Z

    if-eqz v1, :cond_e5

    invoke-virtual {v2}, Lio/nn/lpop/cq;->a()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, Lio/nn/lpop/g40;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/g40;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_e5

    :cond_a8
    iget-object v0, p0, Lio/nn/lpop/g40;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lio/nn/lpop/g40;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    invoke-virtual {v1}, Lio/nn/lpop/h40;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    invoke-virtual {v1}, Lio/nn/lpop/h40;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/h40;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_f0

    :cond_e5
    iget-object v0, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lio/nn/lpop/g40$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/h40;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_f0
    iget-object p1, p1, Lio/nn/lpop/g40$c;->d:Lio/nn/lpop/g40$b;

    if-eqz p1, :cond_fd

    iget-object v0, p0, Lio/nn/lpop/g40;->g:Lio/nn/lpop/h40;

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lio/nn/lpop/g40$b;->a(Lio/nn/lpop/h40;Landroid/graphics/Matrix;I)V

    :cond_fd
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_21
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_28
    return-void
.end method

.method private g(ILio/nn/lpop/f40;)Lio/nn/lpop/Rf;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lio/nn/lpop/f40;->t()Lio/nn/lpop/Rf;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lio/nn/lpop/f40;->r()Lio/nn/lpop/Rf;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lio/nn/lpop/f40;->j()Lio/nn/lpop/Rf;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lio/nn/lpop/f40;->l()Lio/nn/lpop/Rf;

    move-result-object p1

    return-object p1
.end method

.method private h(ILio/nn/lpop/f40;)Lio/nn/lpop/Sf;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lio/nn/lpop/f40;->s()Lio/nn/lpop/Sf;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lio/nn/lpop/f40;->q()Lio/nn/lpop/Sf;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lio/nn/lpop/f40;->i()Lio/nn/lpop/Sf;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lio/nn/lpop/f40;->k()Lio/nn/lpop/Sf;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v1, v1, p2

    iget v2, v1, Lio/nn/lpop/h40;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lio/nn/lpop/h40;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_2a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/g40;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/g40;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private j(ILio/nn/lpop/f40;)Lio/nn/lpop/cq;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lio/nn/lpop/f40;->o()Lio/nn/lpop/cq;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lio/nn/lpop/f40;->p()Lio/nn/lpop/cq;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lio/nn/lpop/f40;->n()Lio/nn/lpop/cq;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lio/nn/lpop/f40;->h()Lio/nn/lpop/cq;

    move-result-object p1

    return-object p1
.end method

.method public static k()Lio/nn/lpop/g40;
    .registers 1

    sget-object v0, Lio/nn/lpop/g40$a;->a:Lio/nn/lpop/g40;

    return-object v0
.end method

.method private l(Landroid/graphics/Path;I)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/g40;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lio/nn/lpop/h40;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lio/nn/lpop/g40;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lio/nn/lpop/g40;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    return v0
.end method

.method private m(Lio/nn/lpop/g40$c;I)V
    .registers 10

    iget-object v0, p1, Lio/nn/lpop/g40$c;->a:Lio/nn/lpop/f40;

    invoke-direct {p0, p2, v0}, Lio/nn/lpop/g40;->g(ILio/nn/lpop/f40;)Lio/nn/lpop/Rf;

    move-result-object v6

    iget-object v0, p1, Lio/nn/lpop/g40$c;->a:Lio/nn/lpop/f40;

    invoke-direct {p0, p2, v0}, Lio/nn/lpop/g40;->h(ILio/nn/lpop/f40;)Lio/nn/lpop/Sf;

    move-result-object v1

    iget-object v0, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v2, v0, p2

    iget v4, p1, Lio/nn/lpop/g40$c;->e:F

    iget-object v5, p1, Lio/nn/lpop/g40$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000  # 90.0f

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/Sf;->b(Lio/nn/lpop/h40;FFLandroid/graphics/RectF;Lio/nn/lpop/Rf;)V

    invoke-direct {p0, p2}, Lio/nn/lpop/g40;->a(I)F

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lio/nn/lpop/g40$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/nn/lpop/g40;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lio/nn/lpop/g40;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lio/nn/lpop/g40;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private n(I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lio/nn/lpop/h40;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lio/nn/lpop/g40;->h:[F

    iget-object v1, p0, Lio/nn/lpop/g40;->a:[Lio/nn/lpop/h40;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lio/nn/lpop/h40;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lio/nn/lpop/g40;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lio/nn/lpop/g40;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lio/nn/lpop/g40;->a(I)F

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lio/nn/lpop/g40;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lio/nn/lpop/g40;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Lio/nn/lpop/f40;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/g40;->e(Lio/nn/lpop/f40;FLandroid/graphics/RectF;Lio/nn/lpop/g40$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Lio/nn/lpop/f40;FLandroid/graphics/RectF;Lio/nn/lpop/g40$b;Landroid/graphics/Path;)V
    .registers 14

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lio/nn/lpop/g40;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lio/nn/lpop/g40;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Lio/nn/lpop/g40$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/g40$c;-><init>(Lio/nn/lpop/f40;FLandroid/graphics/RectF;Lio/nn/lpop/g40$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_21
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2d

    invoke-direct {p0, v0, p2}, Lio/nn/lpop/g40;->m(Lio/nn/lpop/g40$c;I)V

    invoke-direct {p0, p2}, Lio/nn/lpop/g40;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/g40;->b(Lio/nn/lpop/g40$c;I)V

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/g40;->c(Lio/nn/lpop/g40$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lio/nn/lpop/g40;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_4f
    return-void
.end method
