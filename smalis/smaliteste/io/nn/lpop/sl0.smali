# classes.dex

.class public abstract Lio/nn/lpop/sl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "http://play.google.com/store/apps/details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sl0;->a:Landroid/net/Uri;

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    const-string v2, "com.google.android.youtube"

    const-string v3, "com.google.android.youtube.tv"

    const-string v4, "com.google.android.youtube.googletv"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sl0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/sl0;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_2a

    aget-object v4, v0, v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.youtube.api.service.START"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_27

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_27

    return-object v4

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2a
    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p0, "com.google.android.youtube.tv"

    return-object p0

    :cond_35
    const-string v0, "com.google.android.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_40

    const-string p0, "com.google.android.youtube.googletv"

    return-object p0

    :cond_40
    const-string p0, "com.google.android.youtube"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_2b

    const-string v1, "com.google.android.youtube.googletvdev"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p1, "com.google.android.youtube.googletv"

    :cond_13
    const-string v1, "youtube_api_version_code"

    const-string v2, "integer"

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/16 p1, 0xc

    if-le p1, p0, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0

    :catch_2b
    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lio/nn/lpop/sl0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/sl0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "style"

    invoke-static {p0}, Lio/nn/lpop/sl0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "clientTheme"

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    if-nez p0, :cond_1d

    const p0, 0x1030128

    :cond_1d
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot retrieve calling Context\'s PackageInfo"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
