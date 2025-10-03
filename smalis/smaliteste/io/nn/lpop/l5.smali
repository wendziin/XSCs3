# classes.dex

.class public abstract synthetic Lio/nn/lpop/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
