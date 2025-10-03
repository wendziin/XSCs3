# classes.dex

.class Lio/nn/lpop/tJ$a;
.super Lio/nn/lpop/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/tJ;


# direct methods
.method constructor <init>(Lio/nn/lpop/tJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/tJ$a;->b:Lio/nn/lpop/tJ;

    invoke-direct {p0}, Lio/nn/lpop/z2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Lio/nn/lpop/z2;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/nn/lpop/tJ$a;->b:Lio/nn/lpop/tJ;

    iget-object v0, v0, Lio/nn/lpop/tJ;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, Lio/nn/lpop/Po;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1}, Lio/nn/lpop/z2;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/nn/lpop/tJ$a;->b:Lio/nn/lpop/tJ;

    iget-object v1, v0, Lio/nn/lpop/tJ;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lio/nn/lpop/tJ;->b(Lio/nn/lpop/tJ;)[I

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/tJ$a;->b:Lio/nn/lpop/tJ;

    iget-object v2, v2, Lio/nn/lpop/tJ;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/Po;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1c
    return-void
.end method
