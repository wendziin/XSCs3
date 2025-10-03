# classes.dex

.class public abstract synthetic Lio/nn/lpop/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/PlaybackParams;)F
    .registers 1

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    return p0
.end method
