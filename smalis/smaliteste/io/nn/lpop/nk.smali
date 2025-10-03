# classes.dex

.class public abstract synthetic Lio/nn/lpop/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method
