# classes.dex

.class public abstract Lio/nn/lpop/bq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_18

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_16

    if-ne v5, p0, :cond_13

    return v4

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    const/4 p0, 0x0

    throw p0

    :cond_18
    return v0
.end method
