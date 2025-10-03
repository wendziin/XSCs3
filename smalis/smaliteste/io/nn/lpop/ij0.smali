# classes.dex

.class public final Lio/nn/lpop/ij0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gj0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ij0$c;,
        Lio/nn/lpop/ij0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ij0$c;

.field private final b:Ljava/util/Set;

.field private final c:Lio/nn/lpop/ij0$d;

.field private d:Lio/nn/lpop/pk0;

.field private e:Lio/nn/lpop/el0;

.field private f:Landroid/view/View;

.field private l:Lio/nn/lpop/Vk0;

.field private m:Lio/nn/lpop/gj0$c;

.field private n:Landroid/os/Bundle;

.field private o:Lio/nn/lpop/gj0$b;

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/nn/lpop/ij0$d;)V
    .registers 6

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/ij0$d;

    iput-object p2, p0, Lio/nn/lpop/ij0;->c:Lio/nn/lpop/ij0$d;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_20

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_20
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lio/nn/lpop/ij0;->setClipToPadding(Z)V

    new-instance p3, Lio/nn/lpop/Vk0;

    invoke-direct {p3, p1}, Lio/nn/lpop/Vk0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ij0;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    new-instance p1, Lio/nn/lpop/ij0$c;

    invoke-direct {p1, p0, p2}, Lio/nn/lpop/ij0$c;-><init>(Lio/nn/lpop/ij0;B)V

    iput-object p1, p0, Lio/nn/lpop/ij0;->a:Lio/nn/lpop/ij0$c;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ij0;)Lio/nn/lpop/pk0;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ij0;->d:Lio/nn/lpop/pk0;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/ij0;->f:Landroid/view/View;

    if-ne p1, v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    return-void
.end method

.method private e(Lio/nn/lpop/fj0;)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    iget-object v1, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    invoke-virtual {v1}, Lio/nn/lpop/Vk0;->c()V

    iget-object v1, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lio/nn/lpop/ij0;->m:Lio/nn/lpop/gj0$c;

    invoke-interface {v1, v2, p1}, Lio/nn/lpop/gj0$b;->a(Lio/nn/lpop/gj0$c;Lio/nn/lpop/fj0;)V

    iput-object v0, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    :cond_13
    return-void
.end method

.method static synthetic f(Lio/nn/lpop/ij0;Landroid/app/Activity;)V
    .registers 6

    :try_start_0
    invoke-static {}, Lio/nn/lpop/Lj0;->a()Lio/nn/lpop/Lj0;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ij0;->d:Lio/nn/lpop/pk0;

    iget-boolean v2, p0, Lio/nn/lpop/ij0;->p:Z

    invoke-virtual {v0, p1, v1, v2}, Lio/nn/lpop/Lj0;->c(Landroid/app/Activity;Lio/nn/lpop/pk0;Z)Lio/nn/lpop/yk0;

    move-result-object p1
    :try_end_c
    .catch Lio/nn/lpop/ml0$a; {:try_start_0 .. :try_end_c} :catch_47

    new-instance v0, Lio/nn/lpop/el0;

    iget-object v1, p0, Lio/nn/lpop/ij0;->d:Lio/nn/lpop/pk0;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/el0;-><init>(Lio/nn/lpop/pk0;Lio/nn/lpop/yk0;)V

    iput-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    invoke-virtual {v0}, Lio/nn/lpop/el0;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ij0;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ij0;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/ij0;->c:Lio/nn/lpop/ij0$d;

    invoke-interface {p1, p0}, Lio/nn/lpop/ij0$d;->a(Lio/nn/lpop/ij0;)V

    iget-object p1, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    if-eqz p1, :cond_46

    iget-object p1, p0, Lio/nn/lpop/ij0;->n:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    iget-object v1, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    invoke-virtual {v1, p1}, Lio/nn/lpop/el0;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v0, p0, Lio/nn/lpop/ij0;->n:Landroid/os/Bundle;

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    iget-object v1, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    iget-object v2, p0, Lio/nn/lpop/ij0;->m:Lio/nn/lpop/gj0$c;

    iget-object v3, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    invoke-interface {v1, v2, v3, p1}, Lio/nn/lpop/gj0$b;->b(Lio/nn/lpop/gj0$c;Lio/nn/lpop/gj0;Z)V

    iput-object v0, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    :cond_46
    return-void

    :catch_47
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Lio/nn/lpop/ql0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/fj0;->b:Lio/nn/lpop/fj0;

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->e(Lio/nn/lpop/fj0;)V

    return-void
.end method

.method static synthetic g(Lio/nn/lpop/ij0;Lio/nn/lpop/fj0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->e(Lio/nn/lpop/fj0;)V

    return-void
.end method

.method static synthetic i(Lio/nn/lpop/ij0;)Lio/nn/lpop/pk0;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ij0;->d:Lio/nn/lpop/pk0;

    return-object v0
.end method

.method static synthetic n(Lio/nn/lpop/ij0;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ij0;->q:Z

    return p0
.end method

.method static synthetic o(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    return-object p0
.end method

.method static synthetic r(Lio/nn/lpop/ij0;)Lio/nn/lpop/Vk0;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    return-object p0
.end method

.method static synthetic s(Lio/nn/lpop/ij0;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ij0;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lio/nn/lpop/ij0;)Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ij0;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    return-object v0
.end method

.method static synthetic v(Lio/nn/lpop/ij0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;I)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/el0;->i()V

    :cond_7
    return-void
.end method

.method final c(Landroid/app/Activity;Lio/nn/lpop/gj0$c;Ljava/lang/String;Lio/nn/lpop/gj0$b;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-nez v0, :cond_44

    iget-object v0, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    if-eqz v0, :cond_9

    goto :goto_44

    :cond_9
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/gj0$c;

    iput-object p2, p0, Lio/nn/lpop/ij0;->m:Lio/nn/lpop/gj0$c;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/gj0$b;

    iput-object p2, p0, Lio/nn/lpop/ij0;->o:Lio/nn/lpop/gj0$b;

    iput-object p5, p0, Lio/nn/lpop/ij0;->n:Landroid/os/Bundle;

    iget-object p2, p0, Lio/nn/lpop/ij0;->l:Lio/nn/lpop/Vk0;

    invoke-virtual {p2}, Lio/nn/lpop/Vk0;->b()V

    invoke-static {}, Lio/nn/lpop/Lj0;->a()Lio/nn/lpop/Lj0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lio/nn/lpop/ij0$a;

    invoke-direct {p5, p0, p1}, Lio/nn/lpop/ij0$a;-><init>(Lio/nn/lpop/ij0;Landroid/app/Activity;)V

    new-instance p1, Lio/nn/lpop/ij0$b;

    invoke-direct {p1, p0}, Lio/nn/lpop/ij0$b;-><init>(Lio/nn/lpop/ij0;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lio/nn/lpop/Lj0;->b(Landroid/content/Context;Ljava/lang/String;Lio/nn/lpop/gl0$a;Lio/nn/lpop/gl0$b;)Lio/nn/lpop/pk0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ij0;->d:Lio/nn/lpop/pk0;

    invoke-interface {p1}, Lio/nn/lpop/gl0;->b()V

    :cond_44
    :goto_44
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_21

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lio/nn/lpop/el0;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    return v1

    :cond_20
    :goto_20
    return v2

    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3c

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lio/nn/lpop/el0;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    return v1

    :cond_3b
    :goto_3b
    return v2

    :cond_3c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/ij0;->p:Z

    return-void
.end method

.method final j()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/el0;->l()V

    :cond_7
    return-void
.end method

.method final k(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lio/nn/lpop/el0;->j(Z)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/ij0;->m(Z)V

    :cond_a
    return-void
.end method

.method final l()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/el0;->m()V

    :cond_7
    return-void
.end method

.method final m(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ij0;->q:Z

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lio/nn/lpop/el0;->f(Z)V

    :cond_a
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ij0;->a:Lio/nn/lpop/ij0$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lio/nn/lpop/el0;->e(Landroid/content/res/Configuration;)V

    :cond_a
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ij0;->a:Lio/nn/lpop/ij0$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_10
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final p()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/el0;->n()V

    :cond_7
    return-void
.end method

.method final q()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ij0;->e:Lio/nn/lpop/el0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/nn/lpop/ij0;->n:Landroid/os/Bundle;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lio/nn/lpop/el0;->q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/ij0;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .registers 2

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    return-void
.end method
