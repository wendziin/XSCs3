# classes.dex

.class public abstract synthetic Lio/nn/lpop/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method
