# classes.dex

.class Lio/nn/lpop/o3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v1, v0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->i0()V

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->T0()Z

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v2, v0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lio/nn/lpop/Xf0;->e(Landroid/view/View;)Lio/nn/lpop/pg0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/pg0;->b(F)Lio/nn/lpop/pg0;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    new-instance v1, Lio/nn/lpop/o3$d$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/o3$d$a;-><init>(Lio/nn/lpop/o3$d;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    goto :goto_4c

    :cond_3e
    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object v0, v0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4c
    return-void
.end method
