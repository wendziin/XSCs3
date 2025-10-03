# classes2.dex

.class Lio/nn/lpop/t$c;
.super Lio/nn/lpop/t$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/t;


# direct methods
.method public constructor <init>(Lio/nn/lpop/t;I)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/t$c;->c:Lio/nn/lpop/t;

    invoke-direct {p0, p1}, Lio/nn/lpop/t$b;-><init>(Lio/nn/lpop/t;)V

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p1}, Lio/nn/lpop/g;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/t$a;->c(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/t$b;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->a()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextIndex()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/t$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/t$c;->c:Lio/nn/lpop/t;

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lio/nn/lpop/t$b;->c(I)V

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
