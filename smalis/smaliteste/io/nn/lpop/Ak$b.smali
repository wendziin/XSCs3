# classes.dex

.class abstract Lio/nn/lpop/Ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lio/nn/lpop/Ak$d;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    iget-object p1, p1, Lio/nn/lpop/Ak$d;->a:Landroid/media/AudioDeviceInfo;

    :goto_6
    invoke-static {p0, p1}, Lio/nn/lpop/Bk;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
