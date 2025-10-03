# classes.dex

.class Lio/nn/lpop/CM$a;
.super Lio/nn/lpop/V0;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/CM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private d:Lio/nn/lpop/V0$b;

.field private final e:Landroid/view/ActionProvider;

.field final synthetic f:Lio/nn/lpop/CM;


# direct methods
.method constructor <init>(Lio/nn/lpop/CM;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/CM$a;->f:Lio/nn/lpop/CM;

    invoke-direct {p0, p2}, Lio/nn/lpop/V0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic j(Lio/nn/lpop/CM$a;)Landroid/view/ActionProvider;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/SubMenu;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    iget-object v1, p0, Lio/nn/lpop/CM$a;->f:Lio/nn/lpop/CM;

    invoke-virtual {v1, p1}, Lio/nn/lpop/c8;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public i(Lio/nn/lpop/V0$b;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/CM$a;->d:Lio/nn/lpop/V0$b;

    iget-object v0, p0, Lio/nn/lpop/CM$a;->e:Landroid/view/ActionProvider;

    if-eqz p1, :cond_8

    move-object p1, p0

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/CM$a;->d:Lio/nn/lpop/V0$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/nn/lpop/V0$b;->onActionProviderVisibilityChanged(Z)V

    :cond_7
    return-void
.end method
