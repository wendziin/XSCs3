# classes2.dex

.class public abstract synthetic Lio/nn/lpop/g60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Z
    .registers 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method
