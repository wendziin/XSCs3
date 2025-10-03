# classes.dex

.class public Lio/nn/lpop/nz;
.super Lio/nn/lpop/Vo;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/wD;


# direct methods
.method public constructor <init>(Lio/nn/lpop/kz;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Vo;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Vo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/nn/lpop/kz;

    invoke-virtual {v0}, Lio/nn/lpop/kz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Vo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/nn/lpop/kz;

    invoke-virtual {v0}, Lio/nn/lpop/kz;->i()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    const-class v0, Lio/nn/lpop/kz;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Vo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/nn/lpop/kz;

    invoke-virtual {v0}, Lio/nn/lpop/kz;->stop()V

    iget-object v0, p0, Lio/nn/lpop/Vo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/nn/lpop/kz;

    invoke-virtual {v0}, Lio/nn/lpop/kz;->k()V

    return-void
.end method
