# classes.dex

.class Lio/nn/lpop/lf0$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lio/nn/lpop/lf0$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lio/nn/lpop/lf0;->o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lio/nn/lpop/lf0$g;

    invoke-direct {v0}, Lio/nn/lpop/lf0$g;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/lf0$h;)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lio/nn/lpop/lf0;->o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_49

    iget v0, p1, Lio/nn/lpop/lf0$h;->a:I

    iput v0, p0, Lio/nn/lpop/lf0$h;->a:I

    new-instance v0, Lio/nn/lpop/lf0$g;

    iget-object v1, p1, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-direct {v0, v1}, Lio/nn/lpop/lf0$g;-><init>(Lio/nn/lpop/lf0$g;)V

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    iget-object v1, p1, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    iget-object v1, v1, Lio/nn/lpop/lf0$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    iget-object v2, v2, Lio/nn/lpop/lf0$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lio/nn/lpop/lf0$g;->e:Landroid/graphics/Paint;

    :cond_2a
    iget-object v0, p1, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    iget-object v0, v0, Lio/nn/lpop/lf0$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    iget-object v2, v2, Lio/nn/lpop/lf0$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lio/nn/lpop/lf0$g;->d:Landroid/graphics/Paint;

    :cond_3d
    iget-object v0, p1, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lio/nn/lpop/lf0$h;->e:Z

    iput-boolean p1, p0, Lio/nn/lpop/lf0$h;->e:Z

    :cond_49
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public b()Z
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/lf0$h;->k:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lio/nn/lpop/lf0$h;->j:Z

    iget-boolean v1, p0, Lio/nn/lpop/lf0$h;->e:Z

    if-ne v0, v1, :cond_22

    iget v0, p0, Lio/nn/lpop/lf0$h;->i:I

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v1}, Lio/nn/lpop/lf0$g;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/lf0$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/lf0$h;->k:Z

    :cond_15
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p0, p2}, Lio/nn/lpop/lf0$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/lf0$h;->f()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/lf0$h;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_19

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/lf0$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v1}, Lio/nn/lpop/lf0$g;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lio/nn/lpop/lf0$h;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v0}, Lio/nn/lpop/lf0$g;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v0}, Lio/nn/lpop/lf0$g;->f()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$h;->a:I

    return v0
.end method

.method public h([I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v0, p1}, Lio/nn/lpop/lf0$g;->g([I)Z

    move-result p1

    iget-boolean v0, p0, Lio/nn/lpop/lf0$h;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lio/nn/lpop/lf0$h;->k:Z

    return p1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/lf0$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    invoke-virtual {v0}, Lio/nn/lpop/lf0$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$h;->i:I

    iget-boolean v0, p0, Lio/nn/lpop/lf0$h;->e:Z

    iput-boolean v0, p0, Lio/nn/lpop/lf0$h;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/lf0$h;->k:Z

    return-void
.end method

.method public j(II)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lio/nn/lpop/lf0$h;->b:Lio/nn/lpop/lf0$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lio/nn/lpop/lf0$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lio/nn/lpop/lf0;

    invoke-direct {v0, p0}, Lio/nn/lpop/lf0;-><init>(Lio/nn/lpop/lf0$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance p1, Lio/nn/lpop/lf0;

    invoke-direct {p1, p0}, Lio/nn/lpop/lf0;-><init>(Lio/nn/lpop/lf0$h;)V

    return-object p1
.end method
