# classes.dex

.class abstract Lio/nn/lpop/ZJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/OJ$a;Lio/nn/lpop/nT;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/nT;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/vt;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/Ck;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p0, p0, Lio/nn/lpop/OJ$a;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lio/nn/lpop/YJ;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
