# classes.dex

.class abstract Lio/nn/lpop/Ak$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lio/nn/lpop/nT;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/nT;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/vt;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/Ck;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Lio/nn/lpop/Dk;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_11
    return-void
.end method
