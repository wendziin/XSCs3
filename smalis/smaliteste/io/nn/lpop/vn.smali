# classes2.dex

.class public abstract synthetic Lio/nn/lpop/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
