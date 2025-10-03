# classes.dex

.class public Lio/nn/lpop/kz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/qz$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/kz$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/kz$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/jz;Lio/nn/lpop/Eb0;IILandroid/graphics/Bitmap;)V
    .registers 16

    new-instance v0, Lio/nn/lpop/kz$a;

    new-instance v8, Lio/nn/lpop/qz;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/qz;-><init>(Lcom/bumptech/glide/a;Lio/nn/lpop/jz;IILio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lio/nn/lpop/kz$a;-><init>(Lio/nn/lpop/qz;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/kz;-><init>(Lio/nn/lpop/kz$a;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/kz$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kz;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/kz;->l:I

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/kz$a;

    iput-object p1, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/kz;->o:Landroid/graphics/Rect;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/kz;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kz;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/kz;->n:Landroid/graphics/Paint;

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/kz;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/kz;->p:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, Lio/nn/lpop/kz;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z2;

    invoke-virtual {v2, p0}, Lio/nn/lpop/z2;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method private l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/kz;->f:I

    return-void
.end method

.method private n()V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/kz;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_27

    :cond_17
    iget-boolean v0, p0, Lio/nn/lpop/kz;->b:Z

    if-nez v0, :cond_27

    iput-boolean v1, p0, Lio/nn/lpop/kz;->b:Z

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0, p0}, Lio/nn/lpop/qz;->r(Lio/nn/lpop/qz$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method private o()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/kz;->b:Z

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0, p0}, Lio/nn/lpop/qz;->s(Lio/nn/lpop/qz$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/kz;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/kz;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lio/nn/lpop/kz;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/kz;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lio/nn/lpop/kz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/kz;->f:I

    :cond_22
    iget v0, p0, Lio/nn/lpop/kz;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, Lio/nn/lpop/kz;->f:I

    if-lt v1, v0, :cond_31

    invoke-direct {p0}, Lio/nn/lpop/kz;->j()V

    invoke-virtual {p0}, Lio/nn/lpop/kz;->stop()V

    :cond_31
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/kz;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lio/nn/lpop/kz;->m:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/nn/lpop/kz;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/kz;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lio/nn/lpop/kz;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/kz;->m:Z

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lio/nn/lpop/kz;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lio/nn/lpop/kz;->h()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/kz;->b:Z

    return v0
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kz;->d:Z

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0}, Lio/nn/lpop/qz;->a()V

    return-void
.end method

.method public m(Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/kz;->a:Lio/nn/lpop/kz$a;

    iget-object v0, v0, Lio/nn/lpop/kz$a;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/qz;->o(Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/kz;->m:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/kz;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/kz;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/kz;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lio/nn/lpop/kz;->e:Z

    if-nez p1, :cond_11

    invoke-direct {p0}, Lio/nn/lpop/kz;->o()V

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, Lio/nn/lpop/kz;->c:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lio/nn/lpop/kz;->n()V

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kz;->c:Z

    invoke-direct {p0}, Lio/nn/lpop/kz;->l()V

    iget-boolean v0, p0, Lio/nn/lpop/kz;->e:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lio/nn/lpop/kz;->n()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/kz;->c:Z

    invoke-direct {p0}, Lio/nn/lpop/kz;->o()V

    return-void
.end method
