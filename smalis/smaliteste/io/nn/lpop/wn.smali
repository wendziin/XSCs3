# classes2.dex

.class public abstract synthetic Lio/nn/lpop/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/util/stream/Collector;
    .registers 1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method
