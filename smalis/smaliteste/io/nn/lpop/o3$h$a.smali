# classes.dex

.class Lio/nn/lpop/o3$h$a;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o3$h;->d(Lio/nn/lpop/U0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3$h;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3$h;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object v0, p1, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    iget-object p1, p0, Lio/nn/lpop/o3$h$a;->a:Lio/nn/lpop/o3$h;

    iget-object p1, p1, Lio/nn/lpop/o3$h;->b:Lio/nn/lpop/o3;

    iput-object v0, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    iget-object p1, p1, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    return-void
.end method
