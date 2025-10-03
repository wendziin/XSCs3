# classes.dex

.class public Lio/nn/lpop/z00;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/i40;
.implements Lio/nn/lpop/Da0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/z00$b;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/z00$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/f40;)V
    .registers 4

    new-instance v0, Lio/nn/lpop/z00$b;

    new-instance v1, Lio/nn/lpop/AJ;

    invoke-direct {v1, p1}, Lio/nn/lpop/AJ;-><init>(Lio/nn/lpop/f40;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/z00$b;-><init>(Lio/nn/lpop/AJ;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/z00;-><init>(Lio/nn/lpop/z00$b;)V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/z00$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/z00$b;Lio/nn/lpop/z00$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/z00;-><init>(Lio/nn/lpop/z00$b;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/z00;
    .registers 3

    new-instance v0, Lio/nn/lpop/z00$b;

    iget-object v1, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    invoke-direct {v0, v1}, Lio/nn/lpop/z00$b;-><init>(Lio/nn/lpop/z00$b;)V

    iput-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-boolean v1, v0, Lio/nn/lpop/z00$b;->b:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0}, Lio/nn/lpop/AJ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/z00;->a()Lio/nn/lpop/z00;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v1, v1, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {p1}, Lio/nn/lpop/A00;->f([I)Z

    move-result p1

    iget-object v1, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-boolean v3, v1, Lio/nn/lpop/z00$b;->b:Z

    if-eq v3, p1, :cond_1d

    iput-boolean p1, v1, Lio/nn/lpop/z00$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lio/nn/lpop/f40;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setShapeAppearanceModel(Lio/nn/lpop/f40;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z00;->a:Lio/nn/lpop/z00$b;

    iget-object v0, v0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AJ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
