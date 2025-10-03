# classes.dex

.class Lio/nn/lpop/v$l$a;
.super Lio/nn/lpop/v$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lio/nn/lpop/v$l;


# direct methods
.method constructor <init>(Lio/nn/lpop/v$l;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/v$l$a;->d:Lio/nn/lpop/v$l;

    invoke-direct {p0, p1}, Lio/nn/lpop/v$k$a;-><init>(Lio/nn/lpop/v$k;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/v$l;I)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/v$l$a;->d:Lio/nn/lpop/v$l;

    invoke-virtual {p1}, Lio/nn/lpop/v$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v$k$a;-><init>(Lio/nn/lpop/v$k;Ljava/util/Iterator;)V

    return-void
.end method

.method private d()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k$a;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/v$l$a;->d:Lio/nn/lpop/v$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/v$l$a;->d:Lio/nn/lpop/v$l;

    iget-object p1, p1, Lio/nn/lpop/v$l;->f:Lio/nn/lpop/v;

    invoke-static {p1}, Lio/nn/lpop/v;->n(Lio/nn/lpop/v;)I

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lio/nn/lpop/v$l$a;->d:Lio/nn/lpop/v$l;

    invoke-virtual {p1}, Lio/nn/lpop/v$k;->a()V

    :cond_1b
    return-void
.end method

.method public hasPrevious()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/v$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
