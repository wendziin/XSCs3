# classes.dex

.class public Lio/nn/lpop/x60;
.super Lio/nn/lpop/U0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Lio/nn/lpop/U0$a;

.field private f:Ljava/lang/ref/WeakReference;

.field private l:Z

.field private m:Z

.field private n:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lio/nn/lpop/U0$a;Z)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/U0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/x60;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lio/nn/lpop/x60;->e:Lio/nn/lpop/U0$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->T(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/x60;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    iput-boolean p4, p0, Lio/nn/lpop/x60;->m:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/x60;->e:Lio/nn/lpop/U0$a;

    invoke-interface {p1, p0, p2}, Lio/nn/lpop/U0$a;->c(Lio/nn/lpop/U0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/x60;->k()V

    iget-object p1, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/x60;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/x60;->l:Z

    iget-object v0, p0, Lio/nn/lpop/x60;->e:Lio/nn/lpop/U0$a;

    invoke-interface {v0, p0}, Lio/nn/lpop/U0$a;->d(Lio/nn/lpop/U0;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x60;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x60;->n:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lio/nn/lpop/x80;

    iget-object v1, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/x80;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->e:Lio/nn/lpop/U0$a;

    iget-object v1, p0, Lio/nn/lpop/x60;->n:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lio/nn/lpop/U0$a;->b(Lio/nn/lpop/U0;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lio/nn/lpop/x60;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/x60;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/x60;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    invoke-super {p0, p1}, Lio/nn/lpop/U0;->s(Z)V

    iget-object v0, p0, Lio/nn/lpop/x60;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
