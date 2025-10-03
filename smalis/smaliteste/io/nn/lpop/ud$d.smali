# classes.dex

.class Lio/nn/lpop/ud$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ud;


# direct methods
.method constructor <init>(Lio/nn/lpop/ud;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nn/lpop/ud;->j(Lio/nn/lpop/ud;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_36

    iget-object v2, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {v2, v0}, Lio/nn/lpop/ud;->k(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->z()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {v0}, Lio/nn/lpop/ud;->l(Lio/nn/lpop/ud;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {p1}, Lio/nn/lpop/ud;->m(Lio/nn/lpop/ud;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {p1}, Lio/nn/lpop/ud;->n(Lio/nn/lpop/ud;)[I

    move-result-object v6

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {p1}, Lio/nn/lpop/ud;->d(Lio/nn/lpop/ud;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {p1}, Lio/nn/lpop/ud;->e(Lio/nn/lpop/ud;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lio/nn/lpop/vd;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_50

    return v1

    :cond_50
    iget-object v1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/ud;->J(II)V

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-static {p1}, Lio/nn/lpop/ud;->f(Lio/nn/lpop/ud;)I

    iget-object p1, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {p1}, Lio/nn/lpop/ud;->D()V

    const/4 p1, 0x1

    return p1

    :cond_61
    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$d;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->size()I

    move-result v0

    return v0
.end method
