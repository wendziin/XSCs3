# classes.dex

.class public abstract Lio/nn/lpop/i3;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/k3;
.implements Lio/nn/lpop/f90$a;


# instance fields
.field private F:Lio/nn/lpop/m3;

.field private G:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    invoke-direct {p0}, Lio/nn/lpop/i3;->v0()V

    return-void
.end method

.method private C0(Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method private v0()V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/i3$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/i3$a;-><init>(Lio/nn/lpop/i3;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Lio/nn/lpop/i3$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/i3$b;-><init>(Lio/nn/lpop/i3;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->T(Lio/nn/lpop/HQ;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .registers 1

    return-void
.end method

.method public B0()Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/i3;->C()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Lio/nn/lpop/i3;->F0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Lio/nn/lpop/f90;->f(Landroid/content/Context;)Lio/nn/lpop/f90;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/i3;->w0(Lio/nn/lpop/f90;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/i3;->z0(Lio/nn/lpop/f90;)V

    invoke-virtual {v0}, Lio/nn/lpop/f90;->h()V

    :try_start_19
    invoke-static {p0}, Lio/nn/lpop/c1;->b(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_24

    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0}, Lio/nn/lpop/i3;->E0(Landroid/content/Intent;)V

    :goto_24
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public C()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/yO;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public D0(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->L(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public E(Lio/nn/lpop/U0;)V
    .registers 2

    return-void
.end method

.method public E0(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/yO;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public F0(Landroid/content/Intent;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/yO;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->X()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/m3;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/i3;->u0()Lio/nn/lpop/M0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lio/nn/lpop/M0;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/i3;->u0()Lio/nn/lpop/M0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lio/nn/lpop/M0;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-super {p0, p1}, Lio/nn/lpop/ae;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->p()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/i3;->G:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Landroidx/appcompat/widget/O;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/appcompat/widget/O;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lio/nn/lpop/i3;->G:Landroid/content/res/Resources;

    :cond_15
    iget-object v0, p0, Lio/nn/lpop/i3;->G:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->t()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->w(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lio/nn/lpop/i3;->G:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/i3;->G:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_23
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/i3;->A0()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p2}, Lio/nn/lpop/i3;->C0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/i3;->u0()Lio/nn/lpop/M0;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lio/nn/lpop/M0;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lio/nn/lpop/i3;->B0()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->A()V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->C()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->D()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/nn/lpop/m3;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/i3;->u0()Lio/nn/lpop/M0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lio/nn/lpop/M0;->q()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->X()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->X()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->X()V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/m3;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/m3;->M(I)V

    return-void
.end method

.method public t0()Lio/nn/lpop/m3;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/i3;->F:Lio/nn/lpop/m3;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Lio/nn/lpop/m3;->h(Landroid/app/Activity;Lio/nn/lpop/k3;)Lio/nn/lpop/m3;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/i3;->F:Lio/nn/lpop/m3;

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/i3;->F:Lio/nn/lpop/m3;

    return-object v0
.end method

.method public u0()Lio/nn/lpop/M0;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    return-object v0
.end method

.method public w(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public w0(Lio/nn/lpop/f90;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/f90;->c(Landroid/app/Activity;)Lio/nn/lpop/f90;

    return-void
.end method

.method public x(Lio/nn/lpop/U0;)V
    .registers 2

    return-void
.end method

.method protected x0(Lio/nn/lpop/AH;)V
    .registers 2

    return-void
.end method

.method protected y0(I)V
    .registers 2

    return-void
.end method

.method public z0(Lio/nn/lpop/f90;)V
    .registers 2

    return-void
.end method
