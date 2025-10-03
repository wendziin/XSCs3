# classes2.dex

.class public abstract Lio/nn/lpop/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/d8$a;
    }
.end annotation


# instance fields
.field protected final a:B

.field protected final b:B

.field private final c:I

.field private final d:I

.field protected final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(IIII)V
    .registers 11

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/d8;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lio/nn/lpop/d8;->a:B

    iput p1, p0, Lio/nn/lpop/d8;->c:I

    iput p2, p0, Lio/nn/lpop/d8;->d:I

    if-lez p3, :cond_13

    if-lez p4, :cond_13

    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    iput p3, p0, Lio/nn/lpop/d8;->e:I

    iput p4, p0, Lio/nn/lpop/d8;->f:I

    iput-byte p5, p0, Lio/nn/lpop/d8;->b:B

    return-void
.end method

.method private j(Lio/nn/lpop/d8$a;)[B
    .registers 6

    iget-object v0, p1, Lio/nn/lpop/d8$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lio/nn/lpop/d8;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lio/nn/lpop/d8$a;->c:[B

    iput v1, p1, Lio/nn/lpop/d8$a;->d:I

    iput v1, p1, Lio/nn/lpop/d8$a;->e:I

    goto :goto_1d

    :cond_12
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Lio/nn/lpop/d8$a;->c:[B

    :goto_1d
    iget-object p1, p1, Lio/nn/lpop/d8$a;->c:[B

    return-object p1
.end method


# virtual methods
.method a(Lio/nn/lpop/d8$a;)I
    .registers 3

    iget-object v0, p1, Lio/nn/lpop/d8$a;->c:[B

    if-eqz v0, :cond_a

    iget v0, p1, Lio/nn/lpop/d8$a;->d:I

    iget p1, p1, Lio/nn/lpop/d8$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected b([B)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1a

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lio/nn/lpop/d8;->b:B

    if-eq v4, v3, :cond_18

    invoke-virtual {p0, v3}, Lio/nn/lpop/d8;->h(B)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method

.method abstract c([BIILio/nn/lpop/d8$a;)V
.end method

.method public d([B)[B
    .registers 5

    if-eqz p1, :cond_1f

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1f

    :cond_6
    new-instance v0, Lio/nn/lpop/d8$a;

    invoke-direct {v0}, Lio/nn/lpop/d8$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lio/nn/lpop/d8;->c([BIILio/nn/lpop/d8$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lio/nn/lpop/d8;->c([BIILio/nn/lpop/d8$a;)V

    iget p1, v0, Lio/nn/lpop/d8$a;->d:I

    iget v1, v0, Lio/nn/lpop/d8$a;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/nn/lpop/d8;->i([BIILio/nn/lpop/d8$a;)I

    return-object v1

    :cond_1f
    :goto_1f
    return-object p1
.end method

.method protected e(ILio/nn/lpop/d8$a;)[B
    .registers 6

    iget-object v0, p2, Lio/nn/lpop/d8$a;->c:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    iget v2, p2, Lio/nn/lpop/d8$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_b

    goto :goto_c

    :cond_b
    return-object v0

    :cond_c
    :goto_c
    invoke-direct {p0, p2}, Lio/nn/lpop/d8;->j(Lio/nn/lpop/d8$a;)[B

    move-result-object p1

    return-object p1
.end method

.method protected f()I
    .registers 2

    const/16 v0, 0x2000

    return v0
.end method

.method public g([B)J
    .registers 8

    array-length p1, p1

    iget v0, p0, Lio/nn/lpop/d8;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lio/nn/lpop/d8;->d:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lio/nn/lpop/d8;->e:I

    if-lez p1, :cond_1e

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lio/nn/lpop/d8;->f:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1e
    return-wide v0
.end method

.method protected abstract h(B)Z
.end method

.method i([BIILio/nn/lpop/d8$a;)I
    .registers 7

    iget-object v0, p4, Lio/nn/lpop/d8$a;->c:[B

    if-eqz v0, :cond_20

    invoke-virtual {p0, p4}, Lio/nn/lpop/d8;->a(Lio/nn/lpop/d8$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lio/nn/lpop/d8$a;->c:[B

    iget v1, p4, Lio/nn/lpop/d8$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lio/nn/lpop/d8$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lio/nn/lpop/d8$a;->e:I

    iget p2, p4, Lio/nn/lpop/d8$a;->d:I

    if-lt p1, p2, :cond_1f

    const/4 p1, 0x0

    iput-object p1, p4, Lio/nn/lpop/d8$a;->c:[B

    :cond_1f
    return p3

    :cond_20
    iget-boolean p1, p4, Lio/nn/lpop/d8$a;->f:Z

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method
