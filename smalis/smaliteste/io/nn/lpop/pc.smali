# classes.dex

.class public Lio/nn/lpop/pc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/pc$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:[I


# instance fields
.field private final a:Lio/nn/lpop/pc$c;

.field private b:F

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/animation/Animator;

.field e:F

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lio/nn/lpop/pc;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Lio/nn/lpop/ru;

    invoke-direct {v0}, Lio/nn/lpop/ru;-><init>()V

    sput-object v0, Lio/nn/lpop/pc;->m:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pc;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pc;->c:Landroid/content/res/Resources;

    new-instance p1, Lio/nn/lpop/pc$c;

    invoke-direct {p1}, Lio/nn/lpop/pc$c;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    sget-object v0, Lio/nn/lpop/pc;->n:[I

    invoke-virtual {p1, v0}, Lio/nn/lpop/pc$c;->u([I)V

    const/high16 p1, 0x40200000  # 2.5f

    invoke-virtual {p0, p1}, Lio/nn/lpop/pc;->k(F)V

    invoke-direct {p0}, Lio/nn/lpop/pc;->m()V

    return-void
.end method

.method private a(FLio/nn/lpop/pc$c;)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/pc;->n(FLio/nn/lpop/pc$c;)V

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->j()F

    move-result v0

    const v1, 0x3f4ccccd  # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->k()F

    move-result v1

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->i()F

    move-result v2

    const v3, 0x3c23d70a  # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->k()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lio/nn/lpop/pc$c;->y(F)V

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->i()F

    move-result v1

    invoke-virtual {p2, v1}, Lio/nn/lpop/pc$c;->v(F)V

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->j()F

    move-result v1

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->j()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lio/nn/lpop/pc$c;->w(F)V

    return-void
.end method

.method private c(FII)I
    .registers 10

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private h(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/pc;->b:F

    return-void
.end method

.method private i(FFFF)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    iget-object v1, p0, Lio/nn/lpop/pc;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Lio/nn/lpop/pc$c;->z(F)V

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->q(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->t(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    invoke-virtual {v0, p3, p4}, Lio/nn/lpop/pc$c;->o(FF)V

    return-void
.end method

.method private m()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/pc$a;

    invoke-direct {v2, p0, v0}, Lio/nn/lpop/pc$a;-><init>(Lio/nn/lpop/pc;Lio/nn/lpop/pc$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Lio/nn/lpop/pc;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lio/nn/lpop/pc$b;

    invoke-direct {v2, p0, v0}, Lio/nn/lpop/pc$b;-><init>(Lio/nn/lpop/pc;Lio/nn/lpop/pc$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    return-void

    :array_2c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method b(FLio/nn/lpop/pc$c;Z)V
    .registers 11

    iget-boolean v0, p0, Lio/nn/lpop/pc;->f:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pc;->a(FLio/nn/lpop/pc$c;)V

    goto :goto_61

    :cond_8
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_10

    if-eqz p3, :cond_61

    :cond_10
    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->j()F

    move-result p3

    const v1, 0x3c23d70a  # 0.01f

    const v2, 0x3f4a3d71  # 0.79f

    const/high16 v3, 0x3f000000  # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_31

    div-float v0, p1, v3

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->k()F

    move-result v3

    sget-object v4, Lio/nn/lpop/pc;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_48

    :cond_31
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->k()F

    move-result v3

    add-float/2addr v3, v2

    sget-object v5, Lio/nn/lpop/pc;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_48
    const v1, 0x3e570a3c  # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    iget v1, p0, Lio/nn/lpop/pc;->e:F

    add-float/2addr p1, v1

    const/high16 v1, 0x43580000  # 216.0f

    mul-float p1, p1, v1

    invoke-virtual {p2, v3}, Lio/nn/lpop/pc$c;->y(F)V

    invoke-virtual {p2, v0}, Lio/nn/lpop/pc$c;->v(F)V

    invoke-virtual {p2, p3}, Lio/nn/lpop/pc$c;->w(F)V

    invoke-direct {p0, p1}, Lio/nn/lpop/pc;->h(F)V

    :cond_61
    :goto_61
    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->x(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lio/nn/lpop/pc;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/pc$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(F)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->p(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs f([I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->u([I)V

    iget-object p1, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/pc$c;->t(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(F)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->w(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(FF)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->y(F)V

    iget-object p1, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {p1, p2}, Lio/nn/lpop/pc$c;->v(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(F)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->z(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public l(I)V
    .registers 5

    if-nez p1, :cond_e

    const/high16 p1, 0x41400000  # 12.0f

    const/high16 v0, 0x40c00000  # 6.0f

    const/high16 v1, 0x41300000  # 11.0f

    const/high16 v2, 0x40400000  # 3.0f

    invoke-direct {p0, v1, v2, p1, v0}, Lio/nn/lpop/pc;->i(FFFF)V

    goto :goto_19

    :cond_e
    const/high16 p1, 0x41200000  # 10.0f

    const/high16 v0, 0x40a00000  # 5.0f

    const/high16 v1, 0x40f00000  # 7.5f

    const/high16 v2, 0x40200000  # 2.5f

    invoke-direct {p0, v1, v2, p1, v0}, Lio/nn/lpop/pc;->i(FFFF)V

    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method n(FLio/nn/lpop/pc$c;)V
    .registers 5

    const/high16 v0, 0x3f400000  # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1a

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000  # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->h()I

    move-result v0

    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->e()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/pc;->c(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/pc$c;->r(I)V

    goto :goto_21

    :cond_1a
    invoke-virtual {p2}, Lio/nn/lpop/pc$c;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/pc$c;->r(I)V

    :goto_21
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->n(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pc$c;->s(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->A()V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->d()F

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v1}, Lio/nn/lpop/pc$c;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/pc;->f:Z

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_41

    :cond_2a
    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/pc$c;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->m()V

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_41
    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pc;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/pc;->h(F)V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/pc$c;->x(Z)V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, v1}, Lio/nn/lpop/pc$c;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/pc;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
