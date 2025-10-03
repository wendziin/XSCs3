# classes2.dex

.class public abstract Lio/nn/lpop/t;
.super Lio/nn/lpop/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t$d;,
        Lio/nn/lpop/t$b;,
        Lio/nn/lpop/t$c;,
        Lio/nn/lpop/t$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/t$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/g;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/t$a;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .registers 2

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {v0, p0}, Lio/nn/lpop/t$a;->f(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1a

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v1, -0x1

    :goto_1a
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/t$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/t$b;-><init>(Lio/nn/lpop/t;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, -0x1

    :goto_1e
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lio/nn/lpop/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/t$c;-><init>(Lio/nn/lpop/t;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lio/nn/lpop/t$c;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/t$c;-><init>(Lio/nn/lpop/t;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    new-instance v0, Lio/nn/lpop/t$d;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/t$d;-><init>(Lio/nn/lpop/t;II)V

    return-object v0
.end method
