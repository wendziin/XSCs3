# classes.dex

.class public final Lio/nn/lpop/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_28

    const/high16 v1, 0x40000000  # 2.0f

    if-gt p1, v1, :cond_20

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_17

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_17
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lio/nn/lpop/nc;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lio/nn/lpop/nc;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_23

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    iget v2, p0, Lio/nn/lpop/nc;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    iput v6, p0, Lio/nn/lpop/nc;->b:I

    iput v1, p0, Lio/nn/lpop/nc;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lio/nn/lpop/nc;->d:I

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/nc;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/nn/lpop/nc;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/nc;->b:I

    iget-object v1, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lio/nn/lpop/nc;->c:I

    if-ne v0, p1, :cond_14

    invoke-direct {p0}, Lio/nn/lpop/nc;->d()V

    :cond_14
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/nc;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lio/nn/lpop/nc;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/nc;->c:I

    iget v0, p0, Lio/nn/lpop/nc;->b:I

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lio/nn/lpop/nc;->d()V

    :cond_14
    return-void
.end method

.method public c()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nc;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/nc;->g(I)V

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .registers 4

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Lio/nn/lpop/nc;->h()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/nc;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Lio/nn/lpop/nc;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public f(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/nn/lpop/nc;->h()I

    move-result v0

    if-gt p1, v0, :cond_3a

    iget v0, p0, Lio/nn/lpop/nc;->c:I

    if-ge p1, v0, :cond_f

    sub-int/2addr v0, p1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move v1, v0

    :goto_11
    iget v2, p0, Lio/nn/lpop/nc;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/nc;->c:I

    if-lez p1, :cond_39

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/nn/lpop/nc;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    :goto_2c
    iget v1, p0, Lio/nn/lpop/nc;->c:I

    if-ge p1, v1, :cond_37

    iget-object v1, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2c

    :cond_37
    iput v0, p0, Lio/nn/lpop/nc;->c:I

    :cond_39
    return-void

    :cond_3a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/nn/lpop/nc;->h()I

    move-result v0

    if-gt p1, v0, :cond_37

    iget-object v0, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lio/nn/lpop/nc;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_14

    add-int v0, v1, p1

    :cond_14
    :goto_14
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1e

    iget-object v3, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1e
    iget v1, p0, Lio/nn/lpop/nc;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lio/nn/lpop/nc;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/nc;->b:I

    if-lez p1, :cond_36

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, p1, :cond_34

    iget-object v1, p0, Lio/nn/lpop/nc;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_34
    iput p1, p0, Lio/nn/lpop/nc;->b:I

    :cond_36
    return-void

    :cond_37
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public h()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/nc;->c:I

    iget v1, p0, Lio/nn/lpop/nc;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/nc;->d:I

    and-int/2addr v0, v1

    return v0
.end method
