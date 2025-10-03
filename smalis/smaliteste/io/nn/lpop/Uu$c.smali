# classes.dex

.class final Lio/nn/lpop/Uu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lio/nn/lpop/Uu$d;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/nn/lpop/Uu$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Uu$c;->a:Ljava/io/File;

    iput-object p2, p0, Lio/nn/lpop/Uu$c;->b:Lio/nn/lpop/Uu$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Uu$c;->b:Lio/nn/lpop/Uu$d;

    invoke-interface {v0}, Lio/nn/lpop/Uu$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Uu$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, p0, Lio/nn/lpop/Uu$c;->b:Lio/nn/lpop/Uu$d;

    invoke-interface {v1, v0}, Lio/nn/lpop/Uu$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 5

    :try_start_0
    iget-object p1, p0, Lio/nn/lpop/Uu$c;->b:Lio/nn/lpop/Uu$d;

    iget-object v0, p0, Lio/nn/lpop/Uu$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lio/nn/lpop/Uu$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Uu$c;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_20

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_20
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
