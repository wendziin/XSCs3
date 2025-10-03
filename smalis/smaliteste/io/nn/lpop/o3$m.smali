# classes.dex

.class Lio/nn/lpop/o3$m;
.super Lio/nn/lpop/Mh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field private b:Lio/nn/lpop/o3$f;

.field private c:Z

.field private d:Z

.field private e:Z

.field final synthetic f:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;Landroid/view/Window$Callback;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-direct {p0, p2}, Lio/nn/lpop/Mh0;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lio/nn/lpop/o3$m;->d:Z

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->d:Z

    return p1

    :catchall_b
    move-exception p1

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->d:Z

    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lio/nn/lpop/o3$m;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->c:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->c:Z

    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lio/nn/lpop/o3$m;->e:Z

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->e:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lio/nn/lpop/o3$m;->e:Z

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/o3$m;->d:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/Mh0;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {v0, p1}, Lio/nn/lpop/o3;->g0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-super {p0, p1}, Lio/nn/lpop/Mh0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Lio/nn/lpop/Mh0;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/o3;->F0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method e(Lio/nn/lpop/o3$f;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$m;->b:Lio/nn/lpop/o3$f;

    return-void
.end method

.method final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    new-instance v0, Lio/nn/lpop/u80$a;

    iget-object v1, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    iget-object v1, v1, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/u80$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3;->W0(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v0, p1}, Lio/nn/lpop/u80$a;->e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public onContentChanged()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/o3$m;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/nn/lpop/Mh0;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_b
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lio/nn/lpop/Mh0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3$m;->b:Lio/nn/lpop/o3$f;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lio/nn/lpop/o3$f;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-super {p0, p1}, Lio/nn/lpop/Mh0;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/Mh0;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {p2, p1}, Lio/nn/lpop/o3;->I0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/o3$m;->e:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lio/nn/lpop/Mh0;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_c
    invoke-super {p0, p1, p2}, Lio/nn/lpop/Mh0;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {p2, p1}, Lio/nn/lpop/o3;->J0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    :cond_15
    iget-object v3, p0, Lio/nn/lpop/o3$m;->b:Lio/nn/lpop/o3$f;

    if-eqz v3, :cond_20

    invoke-interface {v3, p1}, Lio/nn/lpop/o3$f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_27

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/Mh0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_27
    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    :cond_2c
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_12

    invoke-super {p0, p1, v0, p3}, Lio/nn/lpop/Mh0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_15

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/Mh0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_15
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->A0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3$m;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-super {p0, p1}, Lio/nn/lpop/Mh0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$m;->f:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->A0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, p1}, Lio/nn/lpop/o3$m;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Lio/nn/lpop/Mh0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
