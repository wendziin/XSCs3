# classes.dex

.class public abstract synthetic Lio/nn/lpop/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method
