# classes2.dex

.class final Lio/nn/lpop/VG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/VG;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/VG;I)V
    .registers 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    iput p2, p0, Lio/nn/lpop/VG$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/VG$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    iget v1, p0, Lio/nn/lpop/VG$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/VG$a;->b:I

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/VG;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/VG$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    iget-object v1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v1}, Lio/nn/lpop/VG;->f(Lio/nn/lpop/VG;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    iget-object v1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v1}, Lio/nn/lpop/VG;->f(Lio/nn/lpop/VG;)I

    move-result v1

    if-ge v0, v1, :cond_24

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/VG$a;->b:I

    iput v0, p0, Lio/nn/lpop/VG$a;->c:I

    iget-object v0, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v0}, Lio/nn/lpop/VG;->d(Lio/nn/lpop/VG;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v1}, Lio/nn/lpop/VG;->h(Lio/nn/lpop/VG;)I

    move-result v1

    iget v2, p0, Lio/nn/lpop/VG$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    if-lez v0, :cond_1c

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/VG$a;->b:I

    iput v0, p0, Lio/nn/lpop/VG$a;->c:I

    iget-object v0, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v0}, Lio/nn/lpop/VG;->d(Lio/nn/lpop/VG;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-static {v1}, Lio/nn/lpop/VG;->h(Lio/nn/lpop/VG;)I

    move-result v1

    iget v2, p0, Lio/nn/lpop/VG$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/VG$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/VG$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-object v2, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-virtual {v2, v0}, Lio/nn/lpop/A;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/VG$a;->c:I

    iput v0, p0, Lio/nn/lpop/VG$a;->b:I

    iput v1, p0, Lio/nn/lpop/VG$a;->c:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/VG$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lio/nn/lpop/VG$a;->a:Lio/nn/lpop/VG;

    invoke-virtual {v1, v0, p1}, Lio/nn/lpop/VG;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
