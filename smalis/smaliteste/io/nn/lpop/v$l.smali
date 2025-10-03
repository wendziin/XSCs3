# classes.dex

.class Lio/nn/lpop/v$l;
.super Lio/nn/lpop/v$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/v$l$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/v$k;-><init>(Lio/nn/lpop/v;Ljava/lang/Object;Ljava/util/Collection;Lio/nn/lpop/v$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    invoke-static {p1}, Lio/nn/lpop/v;->n(Lio/nn/lpop/v;)I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->a()V

    :cond_1c
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/v$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lio/nn/lpop/v;->p(Lio/nn/lpop/v;I)I

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->a()V

    :cond_29
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method k()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    new-instance v0, Lio/nn/lpop/v$l$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$l$a;-><init>(Lio/nn/lpop/v$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    new-instance v0, Lio/nn/lpop/v$l$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/v$l$a;-><init>(Lio/nn/lpop/v$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->o(Lio/nn/lpop/v;)I

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->i()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lio/nn/lpop/v$k;->c()Lio/nn/lpop/v$k;

    move-result-object p2

    if-nez p2, :cond_19

    move-object p2, p0

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/v$k;->c()Lio/nn/lpop/v$k;

    move-result-object p2

    :goto_1d
    invoke-virtual {v0, v1, p1, p2}, Lio/nn/lpop/v;->A(Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
