# classes.dex

.class public abstract Lio/nn/lpop/ve;
.super Lio/nn/lpop/b8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ve$b;,
        Lio/nn/lpop/ve$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lio/nn/lpop/Cb0;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/b8;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lio/nn/lpop/ve;Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/ve;->F(Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/ve;->G(Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ve$b;

    iget-object v2, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iget-object v3, v1, Lio/nn/lpop/ve$b;->b:Lio/nn/lpop/TL$c;

    invoke-interface {v2, v3}, Lio/nn/lpop/TL;->i(Lio/nn/lpop/TL$c;)V

    iget-object v2, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iget-object v3, v1, Lio/nn/lpop/ve$b;->c:Lio/nn/lpop/ve$a;

    invoke-interface {v2, v3}, Lio/nn/lpop/TL;->l(Lio/nn/lpop/aM;)V

    iget-object v2, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iget-object v1, v1, Lio/nn/lpop/ve$b;->c:Lio/nn/lpop/ve$a;

    invoke-interface {v2, v1}, Lio/nn/lpop/TL;->m(Lio/nn/lpop/vp;)V

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;Lio/nn/lpop/TL$b;)Lio/nn/lpop/TL$b;
.end method

.method protected D(Ljava/lang/Object;J)J
    .registers 4

    return-wide p2
.end method

.method protected E(Ljava/lang/Object;I)I
    .registers 3

    return p2
.end method

.method protected abstract G(Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V
.end method

.method protected final H(Ljava/lang/Object;Lio/nn/lpop/TL;)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    new-instance v0, Lio/nn/lpop/ue;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ue;-><init>(Lio/nn/lpop/ve;Ljava/lang/Object;)V

    new-instance v1, Lio/nn/lpop/ve$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/ve$a;-><init>(Lio/nn/lpop/ve;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    new-instance v3, Lio/nn/lpop/ve$b;

    invoke-direct {v3, p2, v0, v1}, Lio/nn/lpop/ve$b;-><init>(Lio/nn/lpop/TL;Lio/nn/lpop/TL$c;Lio/nn/lpop/ve$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/ve;->i:Landroid/os/Handler;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/nn/lpop/TL;->p(Landroid/os/Handler;Lio/nn/lpop/aM;)V

    iget-object p1, p0, Lio/nn/lpop/ve;->i:Landroid/os/Handler;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/nn/lpop/TL;->n(Landroid/os/Handler;Lio/nn/lpop/vp;)V

    iget-object p1, p0, Lio/nn/lpop/ve;->j:Lio/nn/lpop/Cb0;

    invoke-virtual {p0}, Lio/nn/lpop/b8;->w()Lio/nn/lpop/nT;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lio/nn/lpop/TL;->k(Lio/nn/lpop/TL$c;Lio/nn/lpop/Cb0;Lio/nn/lpop/nT;)V

    invoke-virtual {p0}, Lio/nn/lpop/b8;->x()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-interface {p2, v0}, Lio/nn/lpop/TL;->g(Lio/nn/lpop/TL$c;)V

    :cond_47
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ve$b;

    iget-object v1, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    invoke-interface {v1}, Lio/nn/lpop/TL;->e()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method protected u()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ve$b;

    iget-object v2, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iget-object v1, v1, Lio/nn/lpop/ve$b;->b:Lio/nn/lpop/TL$c;

    invoke-interface {v2, v1}, Lio/nn/lpop/TL;->g(Lio/nn/lpop/TL$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected v()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ve;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ve$b;

    iget-object v2, v1, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iget-object v1, v1, Lio/nn/lpop/ve$b;->b:Lio/nn/lpop/TL$c;

    invoke-interface {v2, v1}, Lio/nn/lpop/TL;->d(Lio/nn/lpop/TL$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected y(Lio/nn/lpop/Cb0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ve;->j:Lio/nn/lpop/Cb0;

    invoke-static {}, Lio/nn/lpop/We0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ve;->i:Landroid/os/Handler;

    return-void
.end method
