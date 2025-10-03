# classes2.dex

.class public abstract synthetic Lio/nn/lpop/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
