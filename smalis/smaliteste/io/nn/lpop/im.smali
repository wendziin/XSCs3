# classes.dex

.class public abstract synthetic Lio/nn/lpop/im;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
