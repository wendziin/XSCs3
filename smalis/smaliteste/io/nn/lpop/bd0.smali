# classes.dex

.class abstract Lio/nn/lpop/bd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/bd0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/bd0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static e([Ljava/lang/Object;ILio/nn/lpop/bd0$b;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p0, v0, p1, p2}, Lio/nn/lpop/bd0;->f([Ljava/lang/Object;IZLio/nn/lpop/bd0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f([Ljava/lang/Object;IZLio/nn/lpop/bd0$b;)Ljava/lang/Object;
    .registers 12

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_29

    aget-object v5, p0, v4

    invoke-interface {p3, v5}, Lio/nn/lpop/bd0$b;->a(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-interface {p3, v5}, Lio/nn/lpop/bd0$b;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_1e

    const/4 v7, 0x0

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x1

    :goto_1f
    add-int/2addr v6, v7

    if-eqz v1, :cond_24

    if-le v2, v6, :cond_26

    :cond_24
    move-object v1, v5

    move v2, v6

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_29
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lio/nn/lpop/Zw$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lio/nn/lpop/ax$b;I)Landroid/graphics/Typeface;
.end method

.method protected c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/cd0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lio/nn/lpop/cd0;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/cd0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lio/nn/lpop/cd0;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method protected g([Lio/nn/lpop/ax$b;I)Lio/nn/lpop/ax$b;
    .registers 4

    new-instance v0, Lio/nn/lpop/bd0$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/bd0$a;-><init>(Lio/nn/lpop/bd0;)V

    invoke-static {p1, p2, v0}, Lio/nn/lpop/bd0;->e([Ljava/lang/Object;ILio/nn/lpop/bd0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ax$b;

    return-object p1
.end method
