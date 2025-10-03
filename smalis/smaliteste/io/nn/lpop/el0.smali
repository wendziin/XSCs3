# classes.dex

.class public final Lio/nn/lpop/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gj0;


# instance fields
.field private a:Lio/nn/lpop/pk0;

.field private b:Lio/nn/lpop/yk0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/pk0;Lio/nn/lpop/yk0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/pk0;

    iput-object p1, p0, Lio/nn/lpop/el0;->a:Lio/nn/lpop/pk0;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lio/nn/lpop/Nj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/yk0;

    iput-object p1, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/el0;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/yk0;->r(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lio/nn/lpop/gj0$a;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    new-instance v1, Lio/nn/lpop/el0$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/el0$a;-><init>(Lio/nn/lpop/el0;Lio/nn/lpop/gj0$a;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/yk0;->s(Lio/nn/lpop/Dk0;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Landroid/view/View;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->u()Lio/nn/lpop/il0;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/kl0;->f(Lio/nn/lpop/il0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/yk0;->z(Landroid/content/res/Configuration;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/yk0;->a(Z)V

    iget-object v0, p0, Lio/nn/lpop/el0;->a:Lio/nn/lpop/pk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/pk0;->a(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_10

    iget-object p1, p0, Lio/nn/lpop/el0;->a:Lio/nn/lpop/pk0;

    invoke-interface {p1}, Lio/nn/lpop/gl0;->c()V

    return-void

    :catch_10
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/yk0;->M(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance p2, Lio/nn/lpop/al0;

    invoke-direct {p2, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final h(Landroid/os/Bundle;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/yk0;->a(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->m()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1}, Lio/nn/lpop/yk0;->c0(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lio/nn/lpop/al0;

    invoke-direct {v0, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/yk0;->H(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance p2, Lio/nn/lpop/al0;

    invoke-direct {p2, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final l()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->k()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->B()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final n()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->Q()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final o()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->W()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final p()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->l()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final q()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0}, Lio/nn/lpop/yk0;->h()Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lio/nn/lpop/al0;

    invoke-direct {v1, v0}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/el0;->b:Lio/nn/lpop/yk0;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/yk0;->y(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lio/nn/lpop/al0;

    invoke-direct {p2, p1}, Lio/nn/lpop/al0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
