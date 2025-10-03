# classes.dex

.class abstract Lio/nn/lpop/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/z$b;,
        Lio/nn/lpop/z$a;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z;->a:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/z;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/z;->a:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z;->d:Ljava/util/Map;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/z;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/z;->d:Ljava/util/Map;

    :cond_a
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_14

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/eO;->a(Lio/nn/lpop/cO;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Ljava/util/Collection;
.end method

.method abstract g()Ljava/util/Set;
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Iterator;
.end method

.method public j()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z;->b:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/z;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/z;->b:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_14

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z;->c:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/z;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/z;->c:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method
