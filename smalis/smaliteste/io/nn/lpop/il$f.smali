# classes.dex

.class Lio/nn/lpop/il$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/xp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lio/nn/lpop/vp$a;

.field private c:Lio/nn/lpop/np;

.field private d:Z

.field final synthetic e:Lio/nn/lpop/il;


# direct methods
.method public constructor <init>(Lio/nn/lpop/il;Lio/nn/lpop/vp$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/il$f;->b:Lio/nn/lpop/vp$a;

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/il$f;Lio/nn/lpop/ix;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/il$f;->e(Lio/nn/lpop/ix;)V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/il$f;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/il$f;->f()V

    return-void
.end method

.method private synthetic e(Lio/nn/lpop/ix;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->r(Lio/nn/lpop/il;)I

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lio/nn/lpop/il$f;->d:Z

    if-eqz v0, :cond_d

    goto :goto_2b

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->l(Lio/nn/lpop/il;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lio/nn/lpop/il$f;->b:Lio/nn/lpop/vp$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lio/nn/lpop/il;->m(Lio/nn/lpop/il;Landroid/os/Looper;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;Z)Lio/nn/lpop/np;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/il$f;->c:Lio/nn/lpop/np;

    iget-object p1, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {p1}, Lio/nn/lpop/il;->k(Lio/nn/lpop/il;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic f()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/il$f;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/il$f;->c:Lio/nn/lpop/np;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lio/nn/lpop/il$f;->b:Lio/nn/lpop/vp$a;

    invoke-interface {v0, v1}, Lio/nn/lpop/np;->c(Lio/nn/lpop/vp$a;)V

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->k(Lio/nn/lpop/il;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/il$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->q(Lio/nn/lpop/il;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lio/nn/lpop/kl;

    invoke-direct {v1, p0}, Lio/nn/lpop/kl;-><init>(Lio/nn/lpop/il$f;)V

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lio/nn/lpop/ix;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/il$f;->e:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->q(Lio/nn/lpop/il;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lio/nn/lpop/jl;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/jl;-><init>(Lio/nn/lpop/il$f;Lio/nn/lpop/ix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
