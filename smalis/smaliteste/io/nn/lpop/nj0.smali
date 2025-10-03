# classes2.dex

.class public abstract Lio/nn/lpop/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    sput-object v1, Lio/nn/lpop/nj0;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    sput-object v0, Lio/nn/lpop/nj0;->b:[B

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_29

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_26

    if-eq v5, v4, :cond_26

    if-eq v5, v3, :cond_26

    if-eq v5, v2, :cond_26

    if-eq v5, v1, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_29
    :goto_29
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_a6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3b
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x41

    if-gt v13, v8, :cond_4c

    const/16 v13, 0x5a

    if-gt v8, v13, :cond_4c

    add-int/lit8 v8, v8, -0x41

    goto :goto_83

    :cond_4c
    const/16 v13, 0x61

    if-gt v13, v8, :cond_57

    const/16 v13, 0x7a

    if-gt v8, v13, :cond_57

    add-int/lit8 v8, v8, -0x47

    goto :goto_83

    :cond_57
    const/16 v13, 0x30

    if-gt v13, v8, :cond_62

    const/16 v13, 0x39

    if-gt v8, v13, :cond_62

    add-int/lit8 v8, v8, 0x4

    goto :goto_83

    :cond_62
    const/16 v13, 0x2b

    if-eq v8, v13, :cond_81

    const/16 v13, 0x2d

    if-ne v8, v13, :cond_6b

    goto :goto_81

    :cond_6b
    const/16 v13, 0x2f

    if-eq v8, v13, :cond_7e

    const/16 v13, 0x5f

    if-ne v8, v13, :cond_74

    goto :goto_7e

    :cond_74
    if-eq v8, v4, :cond_a0

    if-eq v8, v3, :cond_a0

    if-eq v8, v2, :cond_a0

    if-ne v8, v1, :cond_7d

    goto :goto_a0

    :cond_7d
    return-object v7

    :cond_7e
    :goto_7e
    const/16 v8, 0x3f

    goto :goto_83

    :cond_81
    :goto_81
    const/16 v8, 0x3e

    :goto_83
    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v11, v10, 0x4

    if-nez v11, :cond_9f

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v8, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v5, v11

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v8

    aput-byte v11, v5, v13

    :cond_9f
    move v11, v8

    :cond_a0
    :goto_a0
    if-lt v12, v0, :cond_a4

    move v8, v10

    goto :goto_a7

    :cond_a4
    move v8, v12

    goto :goto_3b

    :cond_a6
    const/4 v11, 0x0

    :goto_a7
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_db

    const/4 p0, 0x2

    if-eq v8, p0, :cond_c4

    const/4 p0, 0x3

    if-eq v8, p0, :cond_b3

    goto :goto_ce

    :cond_b3
    shl-int/lit8 p0, v11, 0x6

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v5, v0

    goto :goto_ce

    :cond_c4
    shl-int/lit8 p0, v11, 0xc

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v5, v9

    move v9, v0

    :goto_ce
    if-ne v9, v6, :cond_d1

    return-object v5

    :cond_d1
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_db
    return-object v7
.end method

.method public static final b([B[B)Ljava/lang/String;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v2, :cond_57

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    shr-int/2addr v9, v1

    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v9, v4, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v6, v10

    aget-byte v6, p1, v6

    aput-byte v6, v0, v8

    add-int/lit8 v6, v4, 0x3

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v0, v9

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v7, 0x3f

    aget-byte v5, p1, v5

    aput-byte v5, v0, v6

    goto :goto_1a

    :cond_57
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8c

    if-eq v5, v1, :cond_61

    goto :goto_a9

    :cond_61
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    aget-byte v3, p1, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v6

    int-to-byte p0, v2

    aput-byte p0, v0, v4

    goto :goto_a9

    :cond_8c
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 v4, v4, 0x3

    int-to-byte p0, v2

    aput-byte p0, v0, v1

    aput-byte p0, v0, v4

    :goto_a9
    invoke-static {v0}, Lio/nn/lpop/wj0;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Lio/nn/lpop/nj0;->a:[B

    :cond_6
    invoke-static {p0, p1}, Lio/nn/lpop/nj0;->b([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()[B
    .registers 1

    sget-object v0, Lio/nn/lpop/nj0;->b:[B

    return-object v0
.end method
