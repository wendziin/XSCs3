# classes.dex

.class public abstract Lio/nn/lpop/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/TL;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lio/nn/lpop/aM$a;

.field private final d:Lio/nn/lpop/vp$a;

.field private e:Landroid/os/Looper;

.field private f:Lio/nn/lpop/ua0;

.field private g:Lio/nn/lpop/nT;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/b8;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    new-instance v0, Lio/nn/lpop/aM$a;

    invoke-direct {v0}, Lio/nn/lpop/aM$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/b8;->c:Lio/nn/lpop/aM$a;

    new-instance v0, Lio/nn/lpop/vp$a;

    invoke-direct {v0}, Lio/nn/lpop/vp$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/b8;->d:Lio/nn/lpop/vp$a;

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final d(Lio/nn/lpop/TL$c;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->e:Landroid/os/Looper;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lio/nn/lpop/b8;->v()V

    :cond_15
    return-void
.end method

.method public synthetic f()Z
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/SL;->b(Lio/nn/lpop/TL;)Z

    move-result v0

    return v0
.end method

.method public final g(Lio/nn/lpop/TL$c;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lio/nn/lpop/b8;->u()V

    :cond_1a
    return-void
.end method

.method public synthetic h()Lio/nn/lpop/ua0;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/SL;->a(Lio/nn/lpop/TL;)Lio/nn/lpop/ua0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/nn/lpop/TL$c;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/b8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/b8;->e:Landroid/os/Looper;

    iput-object p1, p0, Lio/nn/lpop/b8;->f:Lio/nn/lpop/ua0;

    iput-object p1, p0, Lio/nn/lpop/b8;->g:Lio/nn/lpop/nT;

    iget-object p1, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lio/nn/lpop/b8;->A()V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1}, Lio/nn/lpop/b8;->g(Lio/nn/lpop/TL$c;)V

    :goto_20
    return-void
.end method

.method public final k(Lio/nn/lpop/TL$c;Lio/nn/lpop/Cb0;Lio/nn/lpop/nT;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/b8;->e:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lio/nn/lpop/C4;->a(Z)V

    iput-object p3, p0, Lio/nn/lpop/b8;->g:Lio/nn/lpop/nT;

    iget-object p3, p0, Lio/nn/lpop/b8;->f:Lio/nn/lpop/ua0;

    iget-object v1, p0, Lio/nn/lpop/b8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/nn/lpop/b8;->e:Landroid/os/Looper;

    if-nez v1, :cond_29

    iput-object v0, p0, Lio/nn/lpop/b8;->e:Landroid/os/Looper;

    iget-object p3, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lio/nn/lpop/b8;->y(Lio/nn/lpop/Cb0;)V

    goto :goto_31

    :cond_29
    if-eqz p3, :cond_31

    invoke-virtual {p0, p1}, Lio/nn/lpop/b8;->d(Lio/nn/lpop/TL$c;)V

    invoke-interface {p1, p0, p3}, Lio/nn/lpop/TL$c;->a(Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public final l(Lio/nn/lpop/aM;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b8;->c:Lio/nn/lpop/aM$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/aM$a;->B(Lio/nn/lpop/aM;)V

    return-void
.end method

.method public final m(Lio/nn/lpop/vp;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b8;->d:Lio/nn/lpop/vp$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/vp$a;->t(Lio/nn/lpop/vp;)V

    return-void
.end method

.method public final n(Landroid/os/Handler;Lio/nn/lpop/vp;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/b8;->d:Lio/nn/lpop/vp$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/vp$a;->g(Landroid/os/Handler;Lio/nn/lpop/vp;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Lio/nn/lpop/aM;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/b8;->c:Lio/nn/lpop/aM$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/aM$a;->g(Landroid/os/Handler;Lio/nn/lpop/aM;)V

    return-void
.end method

.method protected final q(ILio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->d:Lio/nn/lpop/vp$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/vp$a;->u(ILio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->d:Lio/nn/lpop/vp$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/vp$a;->u(ILio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->c:Lio/nn/lpop/aM$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/aM$a;->E(ILio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b8;->c:Lio/nn/lpop/aM$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/aM$a;->E(ILio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;

    move-result-object p1

    return-object p1
.end method

.method protected u()V
    .registers 1

    return-void
.end method

.method protected v()V
    .registers 1

    return-void
.end method

.method protected final w()Lio/nn/lpop/nT;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/b8;->g:Lio/nn/lpop/nT;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/nT;

    return-object v0
.end method

.method protected final x()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/b8;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract y(Lio/nn/lpop/Cb0;)V
.end method

.method protected final z(Lio/nn/lpop/ua0;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/b8;->f:Lio/nn/lpop/ua0;

    iget-object v0, p0, Lio/nn/lpop/b8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/TL$c;

    invoke-interface {v1, p0, p1}, Lio/nn/lpop/TL$c;->a(Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V

    goto :goto_8

    :cond_18
    return-void
.end method
