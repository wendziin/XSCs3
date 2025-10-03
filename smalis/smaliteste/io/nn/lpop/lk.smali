# classes.dex

.class public abstract synthetic Lio/nn/lpop/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/PlaybackParams;)F
    .registers 1

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p0

    return p0
.end method
