# classes.dex

.class public abstract Lio/nn/lpop/nd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .registers 4

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lio/nn/lpop/nd0;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2a

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    :try_start_f
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_13} :catch_1c

    invoke-static {p0}, Lio/nn/lpop/gA;->a(Landroid/content/Context;)Lio/nn/lpop/gA;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/nn/lpop/gA;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1c
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/Vi0;->a(Landroid/content/Context;)Lio/nn/lpop/sR;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/sR;->g(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
