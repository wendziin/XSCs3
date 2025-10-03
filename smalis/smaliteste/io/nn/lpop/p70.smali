# classes.dex

.class public Lio/nn/lpop/p70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/nn/lpop/IZ;

.field private final c:Lio/nn/lpop/p4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nn/lpop/IZ;Lio/nn/lpop/p4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/p70;->a:Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/p70;->b:Lio/nn/lpop/IZ;

    iput-object p3, p0, Lio/nn/lpop/p70;->c:Lio/nn/lpop/p4;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_7
    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catch_15
    move-exception p0

    goto :goto_1f

    :cond_17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1a} :catch_15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1f
    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/p70;->c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/p70;->d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/p70;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/p70;->b:Lio/nn/lpop/IZ;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/nn/lpop/IZ;->a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z
    .registers 4

    sget-object v0, Lio/nn/lpop/uz;->b:Lio/nn/lpop/VQ;

    invoke-virtual {p2, v0}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lio/nn/lpop/p70;->a:Ljava/util/List;

    iget-object v0, p0, Lio/nn/lpop/p70;->c:Lio/nn/lpop/p4;

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lio/nn/lpop/p4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
