# classes.dex

.class Lio/nn/lpop/o3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/U0$a;

.field final synthetic b:Lio/nn/lpop/o3;


# direct methods
.method public constructor <init>(Lio/nn/lpop/o3;Lio/nn/lpop/U0$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/o3$h;->a:Lio/nn/lpop/U0$a;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/U0;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$h;->a:Lio/nn/lpop/U0$a;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/U0$a;->a(Lio/nn/lpop/U0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/U0;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-static {v0}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    iget-object v0, p0, Lio/nn/lpop/o3$h;->a:Lio/nn/lpop/U0$a;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/U0$a;->b(Lio/nn/lpop/U0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lio/nn/lpop/U0;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$h;->a:Lio/nn/lpop/U0$a;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/U0$a;->c(Lio/nn/lpop/U0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lio/nn/lpop/U0;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$h;->a:Lio/nn/lpop/U0$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/U0$a;->d(Lio/nn/lpop/U0;)V

    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, p1, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lio/nn/lpop/o3;->i0()V

    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lio/nn/lpop/Xf0;->e(Landroid/view/View;)Lio/nn/lpop/pg0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/pg0;->b(F)Lio/nn/lpop/pg0;

    move-result-object v0

    iput-object v0, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    new-instance v0, Lio/nn/lpop/o3$h$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/o3$h$a;-><init>(Lio/nn/lpop/o3$h;)V

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    :cond_3c
    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, p1, Lio/nn/lpop/o3;->s:Lio/nn/lpop/k3;

    if-eqz v0, :cond_47

    iget-object p1, p1, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    invoke-interface {v0, p1}, Lio/nn/lpop/k3;->x(Lio/nn/lpop/U0;)V

    :cond_47
    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    iget-object p1, p1, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    invoke-virtual {p1}, Lio/nn/lpop/o3;->c1()V

    return-void
.end method
