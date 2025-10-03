# classes.dex

.class public abstract synthetic Lio/nn/lpop/z30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method
