# classes.dex

.class final Lio/nn/lpop/o3$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Lio/nn/lpop/o3;->l0(Landroid/view/Menu;)Lio/nn/lpop/o3$r;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    iget-object p2, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    iget v2, p1, Lio/nn/lpop/o3$r;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lio/nn/lpop/o3;->X(ILio/nn/lpop/o3$r;Landroid/view/Menu;)V

    iget-object p2, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    goto :goto_29

    :cond_24
    iget-object v0, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    iget-boolean v1, v0, Lio/nn/lpop/o3;->L:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lio/nn/lpop/o3$s;->a:Lio/nn/lpop/o3;

    iget-boolean v1, v1, Lio/nn/lpop/o3;->W:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method
