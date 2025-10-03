# classes.dex

.class public Lio/nn/lpop/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/da0$a;,
        Lio/nn/lpop/da0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/nn/lpop/ia0;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lio/nn/lpop/ia0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/da0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lio/nn/lpop/da0;->b:Lio/nn/lpop/ia0;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lio/nn/lpop/ga0;)Lio/nn/lpop/da0;
    .registers 6

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lio/nn/lpop/p4;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/ia0;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()Lio/nn/lpop/HY;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/HY;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lio/nn/lpop/ia0;-><init>(Ljava/util/List;Lio/nn/lpop/ga0;Lio/nn/lpop/p4;Landroid/content/ContentResolver;)V

    new-instance p0, Lio/nn/lpop/da0;

    invoke-direct {p0, p1, v1}, Lio/nn/lpop/da0;-><init>(Landroid/net/Uri;Lio/nn/lpop/ia0;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lio/nn/lpop/da0;
    .registers 4

    new-instance v0, Lio/nn/lpop/da0$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/da0$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lio/nn/lpop/da0;->c(Landroid/content/Context;Landroid/net/Uri;Lio/nn/lpop/ga0;)Lio/nn/lpop/da0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lio/nn/lpop/da0;
    .registers 4

    new-instance v0, Lio/nn/lpop/da0$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/da0$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lio/nn/lpop/da0;->c(Landroid/content/Context;Landroid/net/Uri;Lio/nn/lpop/ga0;)Lio/nn/lpop/da0;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/da0;->b:Lio/nn/lpop/ia0;

    iget-object v1, p0, Lio/nn/lpop/da0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ia0;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v2, p0, Lio/nn/lpop/da0;->b:Lio/nn/lpop/ia0;

    iget-object v3, p0, Lio/nn/lpop/da0;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lio/nn/lpop/ia0;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    if-eq v2, v1, :cond_1d

    new-instance v1, Lio/nn/lpop/Hs;

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/Hs;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/da0;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lio/nn/lpop/da0;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/da0;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
