# classes2.dex

.class final Lio/nn/lpop/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/l4;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/l4;->b:I

    iget-object v1, p0, Lio/nn/lpop/l4;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/l4;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/l4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/l4;->b:I

    aget-object v0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    iget v1, p0, Lio/nn/lpop/l4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/nn/lpop/l4;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
