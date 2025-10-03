# classes.dex

.class Lio/nn/lpop/v$c;
.super Lio/nn/lpop/WI$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/v$c$b;,
        Lio/nn/lpop/v$c$a;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Map;

.field final synthetic d:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-direct {p0}, Lio/nn/lpop/WI$f;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .registers 2

    new-instance v0, Lio/nn/lpop/v$c$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$c$a;-><init>(Lio/nn/lpop/v$c;)V

    return-object v0
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    iget-object v1, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-static {v1}, Lio/nn/lpop/v;->l(Lio/nn/lpop/v;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-virtual {v0}, Lio/nn/lpop/v;->clear()V

    goto :goto_18

    :cond_10
    new-instance v0, Lio/nn/lpop/v$c$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$c$b;-><init>(Lio/nn/lpop/v$c;)V

    invoke-static {v0}, Lio/nn/lpop/GE;->c(Ljava/util/Iterator;)V

    :goto_18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/nn/lpop/WI;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/nn/lpop/WI;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v1, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/v;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-virtual {v0}, Lio/nn/lpop/v;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lio/nn/lpop/v;->q(Lio/nn/lpop/v;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lio/nn/lpop/v;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/WI;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-virtual {v0}, Lio/nn/lpop/z;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
