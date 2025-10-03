# classes2.dex

.class public abstract Lio/nn/lpop/ef0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .registers 3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I)[B
    .registers 4

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static c(I)[B
    .registers 7

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/16 v2, 0x8

    ushr-int/lit8 v3, p0, 0x8

    int-to-byte v3, v3

    int-to-byte p0, p0

    new-array v2, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    const/4 v5, 0x3

    aput-byte v4, v2, v5

    const/4 v4, 0x4

    aput-byte v0, v2, v4

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    const/4 v0, 0x6

    aput-byte v3, v2, v0

    const/4 v0, 0x7

    aput-byte p0, v2, v0

    return-object v2
.end method
