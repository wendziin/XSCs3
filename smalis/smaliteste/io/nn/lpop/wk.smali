# classes.dex

.class public abstract synthetic Lio/nn/lpop/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method
