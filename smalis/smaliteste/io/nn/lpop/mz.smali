# classes.dex

.class public Lio/nn/lpop/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/LZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lio/nn/lpop/eR;)Z
    .registers 4

    check-cast p1, Lio/nn/lpop/CZ;

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/mz;->c(Lio/nn/lpop/CZ;Ljava/io/File;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/eR;)Lio/nn/lpop/Yq;
    .registers 2

    sget-object p1, Lio/nn/lpop/Yq;->a:Lio/nn/lpop/Yq;

    return-object p1
.end method

.method public c(Lio/nn/lpop/CZ;Ljava/io/File;Lio/nn/lpop/eR;)Z
    .registers 4

    invoke-interface {p1}, Lio/nn/lpop/CZ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/kz;

    :try_start_6
    invoke-virtual {p1}, Lio/nn/lpop/kz;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lio/nn/lpop/da;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    goto :goto_1f

    :catch_f
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
