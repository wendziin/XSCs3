# classes.dex

.class public Lio/nn/lpop/hj0;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gj0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hj0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/hj0$a;

.field private b:Landroid/os/Bundle;

.field private c:Lio/nn/lpop/ij0;

.field private d:Ljava/lang/String;

.field private e:Lio/nn/lpop/gj0$b;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lio/nn/lpop/hj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/hj0$a;-><init>(Lio/nn/lpop/hj0;B)V

    iput-object v0, p0, Lio/nn/lpop/hj0;->a:Lio/nn/lpop/hj0$a;

    return-void
.end method

.method private a()V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lio/nn/lpop/hj0;->e:Lio/nn/lpop/gj0$b;

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lio/nn/lpop/hj0;->f:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/ij0;->h(Z)V

    iget-object v2, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lio/nn/lpop/hj0;->d:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/hj0;->e:Lio/nn/lpop/gj0$b;

    iget-object v7, p0, Lio/nn/lpop/hj0;->b:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/ij0;->c(Landroid/app/Activity;Lio/nn/lpop/gj0$c;Ljava/lang/String;Lio/nn/lpop/gj0$b;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/hj0;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lio/nn/lpop/hj0;->e:Lio/nn/lpop/gj0$b;

    :cond_22
    return-void
.end method

.method public static c()Lio/nn/lpop/hj0;
    .registers 1

    new-instance v0, Lio/nn/lpop/hj0;

    invoke-direct {v0}, Lio/nn/lpop/hj0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lio/nn/lpop/gj0$b;)V
    .registers 4

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lio/nn/lpop/Nj0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hj0;->d:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/hj0;->e:Lio/nn/lpop/gj0$b;

    invoke-direct {p0}, Lio/nn/lpop/hj0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    const-string v0, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lio/nn/lpop/hj0;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    new-instance p1, Lio/nn/lpop/ij0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lio/nn/lpop/hj0;->a:Lio/nn/lpop/hj0$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v0}, Lio/nn/lpop/ij0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/nn/lpop/ij0$d;)V

    iput-object p1, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-direct {p0}, Lio/nn/lpop/hj0;->a()V

    iget-object p1, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Lio/nn/lpop/ij0;->k(Z)V

    :cond_19
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/ij0;->m(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {v0}, Lio/nn/lpop/ij0;->l()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {v0}, Lio/nn/lpop/ij0;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/nn/lpop/ij0;->q()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/hj0;->b:Landroid/os/Bundle;

    :goto_e
    const-string v1, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {v0}, Lio/nn/lpop/ij0;->b()V

    return-void
.end method

.method public onStop()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hj0;->c:Lio/nn/lpop/ij0;

    invoke-virtual {v0}, Lio/nn/lpop/ij0;->p()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
