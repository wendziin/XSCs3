# classes.dex

.class public abstract synthetic Lio/nn/lpop/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method
