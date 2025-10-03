# classes.dex

.class abstract Lio/nn/lpop/o3$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/p3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Lio/nn/lpop/p3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {p0, v0}, Lio/nn/lpop/q3;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {p2, v0}, Lio/nn/lpop/r3;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_15
    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/p3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/u3;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/AH;->c(Ljava/lang/String;)Lio/nn/lpop/AH;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/nn/lpop/AH;)V
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/AH;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/s3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/t3;->a(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lio/nn/lpop/AH;)V
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/AH;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/s3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nn/lpop/r3;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
