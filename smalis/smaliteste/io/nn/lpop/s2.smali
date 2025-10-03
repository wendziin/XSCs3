# classes2.dex

.class public abstract synthetic Lio/nn/lpop/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method
