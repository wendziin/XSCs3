# classes.dex

.class public abstract synthetic Lio/nn/lpop/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method
