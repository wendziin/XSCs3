# classes.dex

.class Lio/nn/lpop/il$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lio/nn/lpop/hl;

.field final synthetic c:Lio/nn/lpop/il;


# direct methods
.method public constructor <init>(Lio/nn/lpop/il;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/il$g;->c:Lio/nn/lpop/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/hl;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    invoke-virtual {p1}, Lio/nn/lpop/hl;->H()V

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    iget-object v0, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lio/nn/lpop/lD;->r()Lio/nn/lpop/Id0;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/hl;

    invoke-virtual {v1}, Lio/nn/lpop/hl;->C()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(Ljava/lang/Exception;Z)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    iget-object v0, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lio/nn/lpop/lD;->r()Lio/nn/lpop/Id0;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/hl;

    invoke-virtual {v1, p1, p2}, Lio/nn/lpop/hl;->D(Ljava/lang/Exception;Z)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public d(Lio/nn/lpop/hl;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    if-ne v0, p1, :cond_25

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    iget-object p1, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/il$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hl;

    iput-object p1, p0, Lio/nn/lpop/il$g;->b:Lio/nn/lpop/hl;

    invoke-virtual {p1}, Lio/nn/lpop/hl;->H()V

    :cond_25
    return-void
.end method
