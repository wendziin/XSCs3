# classes.dex

.class Lio/nn/lpop/o3$e;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o3;->X0(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iput-object v0, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lio/nn/lpop/o3$e;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    :cond_21
    return-void
.end method
