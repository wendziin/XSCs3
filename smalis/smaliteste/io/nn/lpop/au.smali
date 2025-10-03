# classes.dex

.class public abstract Lio/nn/lpop/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/nn/lpop/Yt;[BIIZ)Z
    .registers 5

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    if-eqz p4, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    throw p0
.end method

.method public static c(Lio/nn/lpop/Yt;[BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lio/nn/lpop/Yt;->f([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/2addr v0, v1

    goto :goto_1

    :cond_11
    :goto_11
    return v0
.end method

.method public static d(Lio/nn/lpop/Yt;[BII)Z
    .registers 4

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lio/nn/lpop/Yt;->readFully([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lio/nn/lpop/Yt;I)Z
    .registers 2

    :try_start_0
    invoke-interface {p0, p1}, Lio/nn/lpop/Yt;->i(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method
