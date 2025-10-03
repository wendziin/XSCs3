# classes.dex

.class abstract Lio/nn/lpop/v$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/v$k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lio/nn/lpop/v$k;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/lang/Object;Ljava/util/Collection;Lio/nn/lpop/v$k;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/v$k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    iput-object p4, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {p4}, Lio/nn/lpop/v$k;->d()Ljava/util/Collection;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lio/nn/lpop/v$k;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->a()V

    goto :goto_15

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->l(Lio/nn/lpop/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v1}, Lio/nn/lpop/v;->n(Lio/nn/lpop/v;)I

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->a()V

    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/v$k;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lio/nn/lpop/v;->p(Lio/nn/lpop/v;I)I

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->a()V

    :cond_25
    return p1
.end method

.method c()Lio/nn/lpop/v$k;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    return-object v0
.end method

.method public clear()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v1, v0}, Lio/nn/lpop/v;->q(Lio/nn/lpop/v;I)I

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->i()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method h()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_12

    goto :goto_32

    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->l(Lio/nn/lpop/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    iput-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    :cond_32
    :goto_32
    return-void
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$k;->c:Lio/nn/lpop/v$k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->i()V

    goto :goto_1b

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->l(Lio/nn/lpop/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    new-instance v0, Lio/nn/lpop/v$k$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$k$a;-><init>(Lio/nn/lpop/v$k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->o(Lio/nn/lpop/v;)I

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->i()V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/v$k;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lio/nn/lpop/v;->p(Lio/nn/lpop/v;I)I

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->i()V

    :cond_23
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lio/nn/lpop/v;->p(Lio/nn/lpop/v;I)I

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->i()V

    :cond_1e
    return p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
