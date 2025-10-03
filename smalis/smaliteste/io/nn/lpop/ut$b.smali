# classes.dex

.class abstract Lio/nn/lpop/ut$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/nn/lpop/ut;Z)Lio/nn/lpop/nT;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/LL;->v0(Landroid/content/Context;)Lio/nn/lpop/LL;

    move-result-object p0

    if-nez p0, :cond_17

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/nn/lpop/nT;

    invoke-static {}, Lio/nn/lpop/vt;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/nT;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_1c

    invoke-virtual {p1, p0}, Lio/nn/lpop/ut;->n1(Lio/nn/lpop/Y1;)V

    :cond_1c
    new-instance p1, Lio/nn/lpop/nT;

    invoke-virtual {p0}, Lio/nn/lpop/LL;->C0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/nn/lpop/nT;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
