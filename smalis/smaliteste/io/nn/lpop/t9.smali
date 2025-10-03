# classes2.dex

.class public final Lio/nn/lpop/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/B9;
.implements Lio/nn/lpop/A9;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t9$c;
    }
.end annotation


# instance fields
.field public a:Lio/nn/lpop/D20;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->Y(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0([BII)Lio/nn/lpop/t9;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lio/nn/lpop/D20;->a:[B

    iget v3, v0, Lio/nn/lpop/D20;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lio/nn/lpop/u4;->d([B[BIII)[B

    iget p2, v0, Lio/nn/lpop/D20;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lio/nn/lpop/D20;->c:I

    move p2, v4

    goto :goto_e

    :cond_2f
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->t0(J)V

    return-object p0
.end method

.method public B()[B
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->L(J)[B

    move-result-object v0

    return-object v0
.end method

.method public B0(Lio/nn/lpop/U50;)J
    .registers 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    return-wide v0

    :cond_14
    add-long/2addr v0, v2

    goto :goto_7
.end method

.method public final C()Lio/nn/lpop/t9;
    .registers 7

    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    goto :goto_3c

    :cond_10
    iget-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/nn/lpop/D20;->d()Lio/nn/lpop/D20;

    move-result-object v2

    iput-object v2, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    iput-object v2, v2, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    iput-object v2, v2, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    iget-object v3, v1, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    :goto_21
    if-eq v3, v1, :cond_35

    iget-object v4, v2, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/nn/lpop/D20;->d()Lio/nn/lpop/D20;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/nn/lpop/D20;->c(Lio/nn/lpop/D20;)Lio/nn/lpop/D20;

    iget-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_21

    :cond_35
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/t9;->t0(J)V

    :goto_3c
    return-object v0
.end method

.method public C0(I)Lio/nn/lpop/t9;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v0

    iget-object v1, v0, Lio/nn/lpop/D20;->a:[B

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/nn/lpop/D20;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    return-object p0
.end method

.method public D()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/Ij0;->e(I)I

    move-result v0

    return v0
.end method

.method public D0(J)Lio/nn/lpop/t9;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move-result-object p1

    goto/16 :goto_120

    :cond_e
    const/4 v3, 0x1

    if-gez v2, :cond_20

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1e

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    move-result-object p1

    goto/16 :goto_120

    :cond_1e
    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_6f

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_4d

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_41

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3e

    goto/16 :goto_e7

    :cond_3e
    const/4 v3, 0x2

    goto/16 :goto_e7

    :cond_41
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_4a

    const/4 v3, 0x3

    goto/16 :goto_e7

    :cond_4a
    const/4 v3, 0x4

    goto/16 :goto_e7

    :cond_4d
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_61

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_5e

    const/4 v3, 0x5

    goto/16 :goto_e7

    :cond_5e
    const/4 v3, 0x6

    goto/16 :goto_e7

    :cond_61
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_6b

    const/4 v3, 0x7

    goto/16 :goto_e7

    :cond_6b
    const/16 v3, 0x8

    goto/16 :goto_e7

    :cond_6f
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_9d

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_8e

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_8b

    const/16 v3, 0x9

    goto :goto_e7

    :cond_8b
    const/16 v3, 0xa

    goto :goto_e7

    :cond_8e
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_9a

    const/16 v3, 0xb

    goto :goto_e7

    :cond_9a
    const/16 v3, 0xc

    goto :goto_e7

    :cond_9d
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c1

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_b2

    const/16 v3, 0xd

    goto :goto_e7

    :cond_b2
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_be

    const/16 v3, 0xe

    goto :goto_e7

    :cond_be
    const/16 v3, 0xf

    goto :goto_e7

    :cond_c1
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d9

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d6

    const/16 v3, 0x10

    goto :goto_e7

    :cond_d6
    const/16 v3, 0x11

    goto :goto_e7

    :cond_d9
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e5

    const/16 v3, 0x12

    goto :goto_e7

    :cond_e5
    const/16 v3, 0x13

    :goto_e7
    if-eqz v2, :cond_eb

    add-int/lit8 v3, v3, 0x1

    :cond_eb
    invoke-virtual {p0, v3}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v4

    iget-object v5, v4, Lio/nn/lpop/D20;->a:[B

    iget v7, v4, Lio/nn/lpop/D20;->c:I

    add-int/2addr v7, v3

    :goto_f4
    cmp-long v8, p1, v0

    if-eqz v8, :cond_108

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lio/nn/lpop/oj0;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    div-long/2addr p1, v8

    goto :goto_f4

    :cond_108
    if-eqz v2, :cond_111

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    :cond_111
    iget p1, v4, Lio/nn/lpop/D20;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->t0(J)V

    move-object p1, p0

    :goto_120
    return-object p1
.end method

.method public final E(Lio/nn/lpop/t9;JJ)Lio/nn/lpop/t9;
    .registers 14

    const-string v0, "out"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_15

    goto :goto_6f

    :cond_15
    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/t9;->t0(J)V

    iget-object v2, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    :goto_1f
    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v3, v2, Lio/nn/lpop/D20;->c:I

    iget v4, v2, Lio/nn/lpop/D20;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_33

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_1f

    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    if-lez v3, :cond_6f

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/nn/lpop/D20;->d()Lio/nn/lpop/D20;

    move-result-object v3

    iget v4, v3, Lio/nn/lpop/D20;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lio/nn/lpop/D20;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lio/nn/lpop/D20;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lio/nn/lpop/D20;->c:I

    iget-object p2, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez p2, :cond_59

    iput-object v3, v3, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    iput-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    iput-object v3, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    goto :goto_64

    :cond_59
    invoke-static {p2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {p2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lio/nn/lpop/D20;->c(Lio/nn/lpop/D20;)Lio/nn/lpop/D20;

    :goto_64
    iget p2, v3, Lio/nn/lpop/D20;->c:I

    iget p3, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    move-wide p2, v0

    goto :goto_33

    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public E0(J)Lio/nn/lpop/t9;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move-result-object p1

    goto :goto_83

    :cond_d
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v2

    iget-object v3, v2, Lio/nn/lpop/D20;->a:[B

    iget v5, v2, Lio/nn/lpop/D20;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_62
    if-lt v6, v5, :cond_74

    invoke-static {}, Lio/nn/lpop/oj0;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_62

    :cond_74
    iget p1, v2, Lio/nn/lpop/D20;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->t0(J)V

    move-object p1, p0

    :goto_83
    return-object p1
.end method

.method public F()Lio/nn/lpop/t9;
    .registers 1

    return-object p0
.end method

.method public F0(I)Lio/nn/lpop/t9;
    .registers 9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v1

    iget-object v2, v1, Lio/nn/lpop/D20;->a:[B

    iget v3, v1, Lio/nn/lpop/D20;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    return-object p0
.end method

.method public G()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public G0(I)Lio/nn/lpop/t9;
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v1

    iget-object v2, v1, Lio/nn/lpop/D20;->a:[B

    iget v3, v1, Lio/nn/lpop/D20;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    return-object p0
.end method

.method public final H(J)B
    .registers 9

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/Ij0;->b(JJJ)V

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3a

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    :goto_1b
    cmp-long v3, v1, p1

    if-lez v3, :cond_2c

    iget-object v0, v0, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v3, v0, Lio/nn/lpop/D20;->c:I

    iget v4, v0, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1b

    :cond_2c
    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lio/nn/lpop/D20;->a:[B

    iget v0, v0, Lio/nn/lpop/D20;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_54

    :cond_3a
    const-wide/16 v1, 0x0

    :goto_3c
    iget v3, v0, Lio/nn/lpop/D20;->c:I

    iget v4, v0, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_55

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lio/nn/lpop/D20;->a:[B

    iget v0, v0, Lio/nn/lpop/D20;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_54
    return p1

    :cond_55
    iget-object v0, v0, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_3c

    :cond_5c
    const/4 p1, 0x0

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public H0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lio/nn/lpop/t9;
    .registers 8

    const-string v0, "string"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_9d

    if-lt p3, p2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_7a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_53

    sget-object v0, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/t9;->J0(Ljava/lang/String;II)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4b

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lio/nn/lpop/t9;->A0([BII)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic I(I)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;)Lio/nn/lpop/t9;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/t9;->J0(Ljava/lang/String;II)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public J(BJJ)J
    .registers 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_12

    cmp-long v8, v1, v3

    if-gtz v8, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eqz v5, :cond_cc

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-lez v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    :cond_20
    move-wide v8, v3

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v8

    if-nez v3, :cond_2b

    move-object/from16 v5, p0

    goto/16 :goto_c4

    :cond_2b
    move-object/from16 v5, p0

    iget-object v3, v5, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v3, :cond_33

    goto/16 :goto_c4

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v12

    sub-long/2addr v12, v1

    cmp-long v4, v12, v1

    if-gez v4, :cond_88

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v6

    :goto_40
    cmp-long v4, v6, v1

    if-lez v4, :cond_51

    iget-object v3, v3, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v4, v3, Lio/nn/lpop/D20;->c:I

    iget v12, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v4, v12

    int-to-long v12, v4

    sub-long/2addr v6, v12

    goto :goto_40

    :cond_51
    :goto_51
    cmp-long v4, v6, v8

    if-gez v4, :cond_c4

    iget-object v4, v3, Lio/nn/lpop/D20;->a:[B

    iget v12, v3, Lio/nn/lpop/D20;->c:I

    int-to-long v12, v12

    iget v14, v3, Lio/nn/lpop/D20;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    iget v12, v3, Lio/nn/lpop/D20;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v1

    sub-long/2addr v14, v6

    long-to-int v1, v14

    :goto_6a
    if-ge v1, v13, :cond_7a

    aget-byte v2, v4, v1

    if-ne v2, v0, :cond_77

    :goto_70
    iget v0, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v10, v0, v6

    goto :goto_c4

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_7a
    iget v1, v3, Lio/nn/lpop/D20;->c:I

    iget v2, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    iget-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide v1, v6

    goto :goto_51

    :cond_88
    :goto_88
    iget v4, v3, Lio/nn/lpop/D20;->c:I

    iget v12, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v4, v12

    int-to-long v12, v4

    add-long/2addr v12, v6

    cmp-long v4, v12, v1

    if-lez v4, :cond_c5

    :goto_93
    cmp-long v4, v6, v8

    if-gez v4, :cond_c4

    iget-object v4, v3, Lio/nn/lpop/D20;->a:[B

    iget v12, v3, Lio/nn/lpop/D20;->c:I

    int-to-long v12, v12

    iget v14, v3, Lio/nn/lpop/D20;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    iget v12, v3, Lio/nn/lpop/D20;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v1

    sub-long/2addr v14, v6

    long-to-int v1, v14

    :goto_ac
    if-ge v1, v13, :cond_b6

    aget-byte v2, v4, v1

    if-ne v2, v0, :cond_b3

    goto :goto_70

    :cond_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    :cond_b6
    iget v1, v3, Lio/nn/lpop/D20;->c:I

    iget v2, v3, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    iget-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide v1, v6

    goto :goto_93

    :cond_c4
    :goto_c4
    return-wide v10

    :cond_c5
    iget-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide v6, v12

    goto :goto_88

    :cond_cc
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public J0(Ljava/lang/String;II)Lio/nn/lpop/t9;
    .registers 15

    const-string v0, "string"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_175

    if-lt p3, p2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_152

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_12b

    :goto_20
    if-ge p2, p3, :cond_12a

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_61

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v4

    iget-object v5, v4, Lio/nn/lpop/D20;->a:[B

    iget v6, v4, Lio/nn/lpop/D20;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_3f
    move p2, v8

    if-ge p2, v7, :cond_50

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_49

    goto :goto_50

    :cond_49
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_3f

    :cond_50
    :goto_50
    add-int/2addr v6, p2

    iget v2, v4, Lio/nn/lpop/D20;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->t0(J)V

    goto :goto_20

    :cond_61
    const/16 v4, 0x800

    if-ge v2, v4, :cond_8d

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v5

    iget-object v6, v5, Lio/nn/lpop/D20;->a:[B

    iget v7, v5, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->t0(J)V

    :goto_8a
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_8d
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_fa

    const v4, 0xdfff

    if-le v2, v4, :cond_9a

    goto :goto_fa

    :cond_9a
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_a3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_a4

    :cond_a3
    const/4 v7, 0x0

    :goto_a4
    const v8, 0xdbff

    if-gt v2, v8, :cond_f4

    const v8, 0xdc00

    if-gt v8, v7, :cond_f4

    if-gt v7, v4, :cond_f4

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v6

    iget-object v7, v6, Lio/nn/lpop/D20;->a:[B

    iget v8, v6, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->t0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_20

    :cond_f4
    invoke-virtual {p0, v5}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move p2, v6

    goto/16 :goto_20

    :cond_fa
    :goto_fa
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v6

    iget-object v7, v6, Lio/nn/lpop/D20;->a:[B

    iget v8, v6, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->t0(J)V

    goto/16 :goto_8a

    :cond_12a
    return-object p0

    :cond_12b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K0(I)Lio/nn/lpop/t9;
    .registers 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    goto/16 :goto_b0

    :cond_9
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_35

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v3

    iget-object v4, v3, Lio/nn/lpop/D20;->a:[B

    iget v5, v3, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    goto/16 :goto_b0

    :cond_35
    const v1, 0xd800

    if-gt v1, p1, :cond_43

    const v1, 0xdfff

    if-gt p1, v1, :cond_43

    invoke-virtual {p0, v2}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    goto :goto_b0

    :cond_43
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_75

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v3

    iget-object v4, v3, Lio/nn/lpop/D20;->a:[B

    iget v5, v3, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    goto :goto_b0

    :cond_75
    const v1, 0x10ffff

    if-gt p1, v1, :cond_b1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v3

    iget-object v4, v3, Lio/nn/lpop/D20;->a:[B

    iget v5, v3, Lio/nn/lpop/D20;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    :goto_b0
    return-object p0

    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {p1}, Lio/nn/lpop/Ij0;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(J)[B
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_21

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->c0([B)V

    return-object p1

    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(JLio/nn/lpop/ha;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/nn/lpop/ha;->E()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/t9;->W(JLio/nn/lpop/ha;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O([B)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->z0([B)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public P(Lio/nn/lpop/ha;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/nn/lpop/t9;->R(Lio/nn/lpop/ha;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()S
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readShort()S

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/Ij0;->g(S)S

    move-result v0

    return v0
.end method

.method public R(Lio/nn/lpop/ha;J)J
    .registers 15

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_138

    iget-object v4, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1a

    goto/16 :goto_12f

    :cond_1a
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_b3

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    :goto_28
    cmp-long v7, v2, p2

    if-lez v7, :cond_39

    iget-object v4, v4, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v7, v4, Lio/nn/lpop/D20;->c:I

    iget v8, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v2, v7

    goto :goto_28

    :cond_39
    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v7

    if-ne v7, v9, :cond_7b

    invoke-virtual {p1, v0}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    invoke-virtual {p1, v1}, Lio/nn/lpop/ha;->k(I)B

    move-result p1

    :goto_47
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_12f

    iget-object v1, v4, Lio/nn/lpop/D20;->a:[B

    iget v7, v4, Lio/nn/lpop/D20;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    iget p3, v4, Lio/nn/lpop/D20;->c:I

    :goto_59
    if-ge p2, p3, :cond_6d

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_65

    if-ne v7, p1, :cond_62

    goto :goto_65

    :cond_62
    add-int/lit8 p2, p2, 0x1

    goto :goto_59

    :cond_65
    :goto_65
    iget p1, v4, Lio/nn/lpop/D20;->b:I

    :goto_67
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto/16 :goto_12f

    :cond_6d
    iget p2, v4, Lio/nn/lpop/D20;->c:I

    iget p3, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_47

    :cond_7b
    invoke-virtual {p1}, Lio/nn/lpop/ha;->t()[B

    move-result-object p1

    :goto_7f
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_12f

    iget-object v1, v4, Lio/nn/lpop/D20;->a:[B

    iget v7, v4, Lio/nn/lpop/D20;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    iget p3, v4, Lio/nn/lpop/D20;->c:I

    :goto_91
    if-ge p2, p3, :cond_a5

    aget-byte v7, v1, p2

    array-length v8, p1

    const/4 v9, 0x0

    :cond_97
    if-ge v9, v8, :cond_a2

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_97

    :goto_9f
    iget p1, v4, Lio/nn/lpop/D20;->b:I

    goto :goto_67

    :cond_a2
    add-int/lit8 p2, p2, 0x1

    goto :goto_91

    :cond_a5
    iget p2, v4, Lio/nn/lpop/D20;->c:I

    iget p3, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_7f

    :cond_b3
    :goto_b3
    iget v7, v4, Lio/nn/lpop/D20;->c:I

    iget v8, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v10, v7, p2

    if-lez v10, :cond_130

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v7

    if-ne v7, v9, :cond_f9

    invoke-virtual {p1, v0}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    invoke-virtual {p1, v1}, Lio/nn/lpop/ha;->k(I)B

    move-result p1

    :goto_cc
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_12f

    iget-object v1, v4, Lio/nn/lpop/D20;->a:[B

    iget v7, v4, Lio/nn/lpop/D20;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    iget p3, v4, Lio/nn/lpop/D20;->c:I

    :goto_de
    if-ge p2, p3, :cond_eb

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_65

    if-ne v7, p1, :cond_e8

    goto/16 :goto_65

    :cond_e8
    add-int/lit8 p2, p2, 0x1

    goto :goto_de

    :cond_eb
    iget p2, v4, Lio/nn/lpop/D20;->c:I

    iget p3, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_cc

    :cond_f9
    invoke-virtual {p1}, Lio/nn/lpop/ha;->t()[B

    move-result-object p1

    :goto_fd
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_12f

    iget-object v1, v4, Lio/nn/lpop/D20;->a:[B

    iget v7, v4, Lio/nn/lpop/D20;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    iget p3, v4, Lio/nn/lpop/D20;->c:I

    :goto_10f
    if-ge p2, p3, :cond_121

    aget-byte v7, v1, p2

    array-length v8, p1

    const/4 v9, 0x0

    :cond_115
    if-ge v9, v8, :cond_11e

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_115

    goto :goto_9f

    :cond_11e
    add-int/lit8 p2, p2, 0x1

    goto :goto_10f

    :cond_121
    iget p2, v4, Lio/nn/lpop/D20;->c:I

    iget p3, v4, Lio/nn/lpop/D20;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_fd

    :cond_12f
    :goto_12f
    return-wide v5

    :cond_130
    iget-object v4, v4, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    move-wide v2, v7

    goto/16 :goto_b3

    :cond_138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fromIndex < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic T()Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->F()Lio/nn/lpop/t9;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e2

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move-wide v8, v3

    move-wide v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    iget-object v10, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v10}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lio/nn/lpop/D20;->a:[B

    iget v12, v10, Lio/nn/lpop/D20;->b:I

    iget v13, v10, Lio/nn/lpop/D20;->c:I

    :goto_1e
    if-ge v12, v13, :cond_7a

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_67

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_67

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v16, v8, v3

    if-ltz v16, :cond_45

    if-nez v16, :cond_3e

    int-to-long v3, v14

    cmp-long v16, v3, v6

    if-gez v16, :cond_3e

    goto :goto_45

    :cond_3e
    const-wide/16 v3, 0xa

    mul-long v8, v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_72

    :cond_45
    :goto_45
    new-instance v1, Lio/nn/lpop/t9;

    invoke-direct {v1}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {v1, v8, v9}, Lio/nn/lpop/t9;->D0(J)Lio/nn/lpop/t9;

    move-result-object v1

    invoke-virtual {v1, v15}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move-result-object v1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Lio/nn/lpop/t9;->readByte()B

    :cond_57
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-virtual {v1}, Lio/nn/lpop/t9;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_79

    if-nez v1, :cond_79

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_72
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_79
    const/4 v5, 0x1

    :cond_7a
    if-ne v12, v13, :cond_86

    invoke-virtual {v10}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v3

    iput-object v3, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v10}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_88

    :cond_86
    iput v12, v10, Lio/nn/lpop/D20;->b:I

    :goto_88
    if-nez v5, :cond_92

    iget-object v3, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v3, :cond_8f

    goto :goto_92

    :cond_8f
    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_92
    :goto_92
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/t9;->t0(J)V

    if-eqz v2, :cond_9f

    const/4 v14, 0x2

    goto :goto_a0

    :cond_9f
    const/4 v14, 0x1

    :goto_a0
    if-ge v1, v14, :cond_dd

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d7

    if-eqz v2, :cond_b1

    const-string v1, "Expected a digit"

    goto :goto_b3

    :cond_b1
    const-string v1, "Expected a digit or \'-\'"

    :goto_b3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lio/nn/lpop/t9;->H(J)B

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/Ij0;->h(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d7
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_dd
    if-eqz v2, :cond_e0

    goto :goto_e1

    :cond_e0
    neg-long v8, v8

    :goto_e1
    return-wide v8

    :cond_e2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public V()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lio/nn/lpop/t9$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/t9$b;-><init>(Lio/nn/lpop/t9;)V

    return-object v0
.end method

.method public W(JLio/nn/lpop/ha;II)Z
    .registers 12

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3b

    if-ltz p4, :cond_3b

    if-ltz p5, :cond_3b

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3b

    invoke-virtual {p3}, Lio/nn/lpop/ha;->E()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_22

    goto :goto_3b

    :cond_22
    if-lez p5, :cond_3a

    const/4 v0, 0x0

    :goto_25
    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lio/nn/lpop/t9;->H(J)B

    move-result v3

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    if-eq v3, v0, :cond_35

    goto :goto_3b

    :cond_35
    if-lt v1, p5, :cond_38

    goto :goto_3a

    :cond_38
    move v0, v1

    goto :goto_25

    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    :cond_3b
    :goto_3b
    return v2
.end method

.method public X()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/t9;->f0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/Ij0;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_99

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    add-long v2, p1, v0

    :goto_19
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lio/nn/lpop/t9;->J(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    invoke-static {p0, v4, v5}, Lio/nn/lpop/oj0;->b(Lio/nn/lpop/t9;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_30
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4e

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->H(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4e

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->H(J)B

    move-result v0

    if-ne v0, v10, :cond_4e

    invoke-static {p0, v2, v3}, Lio/nn/lpop/oj0;->b(Lio/nn/lpop/t9;J)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    return-object p1

    :cond_4e
    new-instance v6, Lio/nn/lpop/t9;

    invoke-direct {v6}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/t9;->E(Lio/nn/lpop/t9;JJ)Lio/nn/lpop/t9;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/nn/lpop/t9;->p()Lio/nn/lpop/ha;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ha;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z([B)I
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/t9;->b0([BII)I

    move-result p1

    return p1
.end method

.method public a0(Lio/nn/lpop/t9;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    const-wide/16 p1, -0x1

    goto :goto_2b

    :cond_1b
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_27

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p2

    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lio/nn/lpop/t9;->d0(Lio/nn/lpop/t9;J)V

    move-wide p1, p2

    :goto_2b
    return-wide p1

    :cond_2c
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)V
    .registers 10

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-eqz v0, :cond_32

    iget v1, v0, Lio/nn/lpop/D20;->c:I

    iget v2, v0, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/nn/lpop/t9;->t0(J)V

    sub-long/2addr p1, v5

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/D20;->b:I

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_0

    :cond_32
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_38
    return-void
.end method

.method public b0([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_42

    :cond_12
    iget v1, v0, Lio/nn/lpop/D20;->c:I

    iget v2, v0, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lio/nn/lpop/D20;->a:[B

    iget v2, v0, Lio/nn/lpop/D20;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lio/nn/lpop/u4;->d([B[BIII)[B

    iget p1, v0, Lio/nn/lpop/D20;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lio/nn/lpop/D20;->b:I

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->t0(J)V

    iget p1, v0, Lio/nn/lpop/D20;->b:I

    iget p2, v0, Lio/nn/lpop/D20;->c:I

    if-ne p1, p2, :cond_41

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    :cond_41
    move p1, p3

    :goto_42
    return p1
.end method

.method public c0([B)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nn/lpop/t9;->b0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->y()Lio/nn/lpop/t9;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_bb

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/Ij0;->b(JJJ)V

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_ba

    iget-object v1, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v1, Lio/nn/lpop/D20;->c:I

    iget-object v2, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v2, v2, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_7c

    iget-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_70

    iget-boolean v2, v1, Lio/nn/lpop/D20;->e:Z

    if-eqz v2, :cond_70

    iget v2, v1, Lio/nn/lpop/D20;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lio/nn/lpop/D20;->d:Z

    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_4e

    :cond_4c
    iget v4, v1, Lio/nn/lpop/D20;->b:I

    :goto_4e
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_70

    iget-object v0, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/D20;->f(Lio/nn/lpop/D20;I)V

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->t0(J)V

    goto :goto_ba

    :cond_70
    iget-object v1, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lio/nn/lpop/D20;->e(I)Lio/nn/lpop/D20;

    move-result-object v1

    iput-object v1, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    :cond_7c
    iget-object v1, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v2, v1, Lio/nn/lpop/D20;->c:I

    iget v3, v1, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v4

    iput-object v4, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    iget-object v4, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v4, :cond_98

    iput-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    iput-object v1, v1, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    iput-object v1, v1, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_a7

    :cond_98
    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lio/nn/lpop/D20;->c(Lio/nn/lpop/D20;)Lio/nn/lpop/D20;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/D20;->a()V

    :goto_a7
    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lio/nn/lpop/t9;->t0(J)V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lio/nn/lpop/t9;->t0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_17

    :cond_ba
    :goto_ba
    return-void

    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lio/nn/lpop/t9;
    .registers 1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_8a

    :cond_9
    instance-of v3, v1, Lio/nn/lpop/t9;

    const/4 v4, 0x0

    if-nez v3, :cond_11

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_8a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v5

    check-cast v1, Lio/nn/lpop/t9;

    invoke-virtual {v1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2b

    goto :goto_8a

    :cond_2b
    iget-object v3, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v5, v3, Lio/nn/lpop/D20;->b:I

    iget v6, v1, Lio/nn/lpop/D20;->b:I

    move-wide v9, v7

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8a

    iget v11, v3, Lio/nn/lpop/D20;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lio/nn/lpop/D20;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_72

    move-wide v13, v7

    :goto_52
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v15, v3, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_64

    goto :goto_e

    :cond_64
    cmp-long v5, v13, v11

    if-ltz v5, :cond_6d

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_72

    :cond_6d
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_52

    :cond_72
    :goto_72
    iget v13, v3, Lio/nn/lpop/D20;->c:I

    if-ne v5, v13, :cond_7d

    iget-object v3, v3, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v5, v3, Lio/nn/lpop/D20;->b:I

    :cond_7d
    iget v13, v1, Lio/nn/lpop/D20;->c:I

    if-ne v6, v13, :cond_88

    iget-object v1, v1, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v6, v1, Lio/nn/lpop/D20;->b:I

    :cond_88
    add-long/2addr v9, v11

    goto :goto_3a

    :cond_8a
    :goto_8a
    return v2
.end method

.method public f0()J
    .registers 16

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_97

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    iget v4, v0, Lio/nn/lpop/D20;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_30

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_96

    :cond_30
    iget-object v5, v0, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v10

    const/16 v6, 0x30

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v10

    shl-long v6, v13, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lio/nn/lpop/t9;->t0(J)V

    if-ne v1, v4, :cond_93

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_95

    :cond_93
    iput v1, v0, Lio/nn/lpop/D20;->b:I

    :goto_95
    move-wide v0, v5

    :goto_96
    return-wide v0

    :cond_97
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    sget-object v0, Lio/nn/lpop/xa0;->e:Lio/nn/lpop/xa0;

    return-object v0
.end method

.method public g0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_62

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5c

    if-nez v2, :cond_22

    const-string p1, ""

    return-object p1

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lio/nn/lpop/D20;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3c

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->L(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_3c
    iget-object v2, v0, Lio/nn/lpop/D20;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lio/nn/lpop/D20;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lio/nn/lpop/D20;->b:I

    iget-wide v1, p0, Lio/nn/lpop/t9;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lio/nn/lpop/t9;->b:J

    iget p1, v0, Lio/nn/lpop/D20;->c:I

    if-ne p3, p1, :cond_5b

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    :cond_5b
    return-object v4

    :cond_5c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Lio/nn/lpop/b50;)J
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    invoke-interface {p1, p0, v0, v1}, Lio/nn/lpop/b50;->d0(Lio/nn/lpop/t9;J)V

    :cond_12
    return-wide v0
.end method

.method public h0(J)V
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_21

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lio/nn/lpop/D20;->b:I

    iget v3, v0, Lio/nn/lpop/D20;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lio/nn/lpop/D20;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_21
    return v0
.end method

.method public bridge synthetic i([BII)Lio/nn/lpop/A9;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/t9;->A0([BII)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Lio/nn/lpop/ha;)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j0(Ljava/lang/String;)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lio/nn/lpop/t9;->g0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(J)Lio/nn/lpop/A9;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->D0(J)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    sget-object v2, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/t9;->g0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()J
    .registers 16

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a2

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_d
    iget-object v6, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v6}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v7, v6, Lio/nn/lpop/D20;->a:[B

    iget v8, v6, Lio/nn/lpop/D20;->b:I

    iget v9, v6, Lio/nn/lpop/D20;->c:I

    :goto_18
    if-ge v8, v9, :cond_84

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_29

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_29

    sub-int v11, v10, v11

    goto :goto_43

    :cond_29
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_38

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_38

    :goto_33
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_43

    :cond_38
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_70

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_70

    goto :goto_33

    :goto_43
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_53

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_53
    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {v0, v4, v5}, Lio/nn/lpop/t9;->E0(J)Lio/nn/lpop/t9;

    move-result-object v0

    invoke-virtual {v0, v10}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-virtual {v0}, Lio/nn/lpop/t9;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    if-eqz v0, :cond_74

    const/4 v1, 0x1

    goto :goto_84

    :cond_74
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v10}, Lio/nn/lpop/Ij0;->h(B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    :goto_84
    if-ne v8, v9, :cond_90

    invoke-virtual {v6}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v7

    iput-object v7, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v6}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_92

    :cond_90
    iput v8, v6, Lio/nn/lpop/D20;->b:I

    :goto_92
    if-nez v1, :cond_98

    iget-object v6, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v6, :cond_d

    :cond_98
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/t9;->t0(J)V

    return-wide v4

    :cond_a2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic n(J)Lio/nn/lpop/A9;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->E0(J)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lio/nn/lpop/t9;->g0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/nn/lpop/dR;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/nn/lpop/oj0;->d(Lio/nn/lpop/t9;Lio/nn/lpop/dR;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    goto :goto_1f

    :cond_11
    invoke-virtual {p1}, Lio/nn/lpop/dR;->f()[Lio/nn/lpop/ha;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/t9;->b(J)V

    :goto_1f
    return v0
.end method

.method public o0()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lio/nn/lpop/t9$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/t9$a;-><init>(Lio/nn/lpop/t9;)V

    return-object v0
.end method

.method public p()Lio/nn/lpop/ha;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->q(J)Lio/nn/lpop/ha;

    move-result-object v0

    return-object v0
.end method

.method public q(J)Lio/nn/lpop/ha;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_33

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_29

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9;->w0(I)Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->b(J)V

    goto :goto_32

    :cond_29
    new-instance v0, Lio/nn/lpop/ha;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->L(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    :goto_32
    return-object v0

    :cond_33
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic r(I)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->G0(I)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public r0()I
    .registers 13

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b8

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->H(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1e

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_41

    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_2a

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_41

    :cond_2a
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_36

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_41

    :cond_36
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_b2

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_41
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_7e

    if-ge v2, v5, :cond_65

    :goto_4c
    add-int/lit8 v0, v2, 0x1

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lio/nn/lpop/t9;->H(J)B

    move-result v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v3, :cond_61

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    if-lt v0, v5, :cond_5f

    goto :goto_65

    :cond_5f
    move v2, v0

    goto :goto_4c

    :cond_61
    invoke-virtual {p0, v7, v8}, Lio/nn/lpop/t9;->b(J)V

    goto :goto_b7

    :cond_65
    :goto_65
    invoke-virtual {p0, v9, v10}, Lio/nn/lpop/t9;->b(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_6e

    goto :goto_b7

    :cond_6e
    const v0, 0xd800

    if-gt v0, v1, :cond_79

    const v0, 0xdfff

    if-gt v1, v0, :cond_79

    goto :goto_b7

    :cond_79
    if-ge v1, v6, :cond_7c

    goto :goto_b7

    :cond_7c
    move v4, v1

    goto :goto_b7

    :cond_7e
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/nn/lpop/Ij0;->h(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b2
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->b(J)V

    :goto_b7
    return v4

    :cond_b8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    iget v3, v0, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lio/nn/lpop/D20;->a:[B

    iget v3, v0, Lio/nn/lpop/D20;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lio/nn/lpop/D20;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lio/nn/lpop/D20;->b:I

    iget-wide v2, p0, Lio/nn/lpop/t9;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/nn/lpop/t9;->b:J

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    if-ne p1, v2, :cond_37

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    :cond_37
    return v1
.end method

.method public readByte()B
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    iget v2, v0, Lio/nn/lpop/D20;->c:I

    iget-object v3, v0, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lio/nn/lpop/t9;->t0(J)V

    if-ne v4, v2, :cond_2f

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_31

    :cond_2f
    iput v4, v0, Lio/nn/lpop/D20;->b:I

    :goto_31
    return v1

    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_77

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    iget v4, v0, Lio/nn/lpop/D20;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3c

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_76

    :cond_3c
    iget-object v5, v0, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lio/nn/lpop/t9;->t0(J)V

    if-ne v1, v4, :cond_73

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_75

    :cond_73
    iput v1, v0, Lio/nn/lpop/D20;->b:I

    :goto_75
    move v0, v5

    :goto_76
    return v0

    :cond_77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_51

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v1, v0, Lio/nn/lpop/D20;->b:I

    iget v4, v0, Lio/nn/lpop/D20;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_50

    :cond_29
    iget-object v5, v0, Lio/nn/lpop/D20;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lio/nn/lpop/t9;->t0(J)V

    if-ne v1, v4, :cond_4d

    invoke-virtual {v0}, Lio/nn/lpop/D20;->b()Lio/nn/lpop/D20;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v0}, Lio/nn/lpop/H20;->b(Lio/nn/lpop/D20;)V

    goto :goto_4f

    :cond_4d
    iput v1, v0, Lio/nn/lpop/D20;->b:I

    :goto_4f
    int-to-short v0, v5

    :goto_50
    return v0

    :cond_51
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s(J)Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic t(I)Lio/nn/lpop/A9;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/t9;->F0(I)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/t9;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->v0()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/t9;->b:J

    return-wide v0
.end method

.method public final v0()Lio/nn/lpop/ha;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lio/nn/lpop/t9;->w0(I)Lio/nn/lpop/ha;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->b(J)V

    return-void
.end method

.method public final w0(I)Lio/nn/lpop/ha;
    .registers 10

    if-nez p1, :cond_5

    sget-object p1, Lio/nn/lpop/ha;->e:Lio/nn/lpop/ha;

    goto :goto_5f

    :cond_5
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/Ij0;->b(JJJ)V

    iget-object v0, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v2, p1, :cond_2e

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v4, v0, Lio/nn/lpop/D20;->c:I

    iget v5, v0, Lio/nn/lpop/D20;->b:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_14

    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2e
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_38
    if-ge v1, p1, :cond_5a

    invoke-static {v5}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lio/nn/lpop/D20;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lio/nn/lpop/D20;->c:I

    iget v7, v5, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lio/nn/lpop/D20;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lio/nn/lpop/D20;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_38

    :cond_5a
    new-instance p1, Lio/nn/lpop/I20;

    invoke-direct {p1, v0, v2}, Lio/nn/lpop/I20;-><init>([[B[I)V

    :goto_5f
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/nn/lpop/t9;->x0(I)Lio/nn/lpop/D20;

    move-result-object v2

    iget v3, v2, Lio/nn/lpop/D20;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lio/nn/lpop/D20;->a:[B

    iget v5, v2, Lio/nn/lpop/D20;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lio/nn/lpop/D20;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/nn/lpop/D20;->c:I

    goto :goto_a

    :cond_27
    iget-wide v1, p0, Lio/nn/lpop/t9;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/nn/lpop/t9;->b:J

    return v0
.end method

.method public final x0(I)Lio/nn/lpop/D20;
    .registers 5

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_37

    iget-object v1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    if-nez v1, :cond_1a

    invoke-static {}, Lio/nn/lpop/H20;->c()Lio/nn/lpop/D20;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    iput-object p1, p1, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    iput-object p1, p1, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    goto :goto_36

    :cond_1a
    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v2, v1, Lio/nn/lpop/D20;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2e

    iget-boolean p1, v1, Lio/nn/lpop/D20;->e:Z

    if-nez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object p1, v1

    goto :goto_36

    :cond_2e
    :goto_2e
    invoke-static {}, Lio/nn/lpop/H20;->c()Lio/nn/lpop/D20;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/D20;->c(Lio/nn/lpop/D20;)Lio/nn/lpop/D20;

    move-result-object p1

    :goto_36
    return-object p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lio/nn/lpop/t9;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t9;->C()Lio/nn/lpop/t9;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lio/nn/lpop/ha;->K(Lio/nn/lpop/t9;II)V

    return-object p0
.end method

.method public final z()J
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_25

    :cond_b
    iget-object v2, p0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lio/nn/lpop/D20;->g:Lio/nn/lpop/D20;

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v3, v2, Lio/nn/lpop/D20;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_24

    iget-boolean v4, v2, Lio/nn/lpop/D20;->e:Z

    if-eqz v4, :cond_24

    iget v2, v2, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_24
    move-wide v2, v0

    :goto_25
    return-wide v2
.end method

.method public z0([B)Lio/nn/lpop/t9;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/t9;->A0([BII)Lio/nn/lpop/t9;

    move-result-object p1

    return-object p1
.end method
