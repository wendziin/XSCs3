# classes.dex

.class public abstract synthetic Lio/nn/lpop/go;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .registers 1

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
