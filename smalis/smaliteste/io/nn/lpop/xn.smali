# classes2.dex

.class public abstract synthetic Lio/nn/lpop/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
