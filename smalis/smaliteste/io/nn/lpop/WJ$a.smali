# classes.dex

.class abstract Lio/nn/lpop/WJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    invoke-static {p0}, Lio/nn/lpop/TJ;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lio/nn/lpop/WJ;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_37

    :cond_14
    invoke-static {}, Lio/nn/lpop/SJ;->a()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lio/nn/lpop/RJ;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_35

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/UJ;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    invoke-static {p2, p1}, Lio/nn/lpop/VJ;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_32

    const/4 p0, 0x2

    return p0

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_35
    const/4 p0, 0x1

    return p0

    :cond_37
    :goto_37
    return v0
.end method
