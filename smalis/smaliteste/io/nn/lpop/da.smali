# classes.dex

.class public abstract Lio/nn/lpop/da;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/da$b;,
        Lio/nn/lpop/da$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/nn/lpop/da;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_3e

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_36

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_33

    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_31

    :try_start_2a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_46

    :catchall_33
    move-exception p0

    move-object v7, v0

    goto :goto_46

    :cond_36
    :try_start_36
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_33

    :goto_46
    if-eqz v0, :cond_4d

    :try_start_48
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_4d

    :catch_4c
    nop

    :cond_4d
    :goto_4d
    if-eqz v7, :cond_52

    :try_start_4f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lio/nn/lpop/da;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_14

    new-array v2, v1, [B

    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    :cond_1f
    sget-object p0, Lio/nn/lpop/da;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Lio/nn/lpop/da$b;
    .registers 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lio/nn/lpop/da$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/nn/lpop/da$b;-><init>([BII)V

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)[B
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/da;->c(Ljava/nio/ByteBuffer;)Lio/nn/lpop/da$b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v1, v0, Lio/nn/lpop/da$b;->a:I

    if-nez v1, :cond_16

    iget v1, v0, Lio/nn/lpop/da$b;->b:I

    iget-object v0, v0, Lio/nn/lpop/da$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_27

    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_27
    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 5

    invoke-static {p0}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_25

    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_23

    :try_start_1c
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    return-void

    :catchall_23
    move-exception p0

    goto :goto_27

    :catchall_25
    move-exception p0

    move-object v1, v0

    :goto_27
    if-eqz v0, :cond_2e

    :try_start_29
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_2e

    :catch_2d
    nop

    :cond_2e
    :goto_2e
    if-eqz v1, :cond_33

    :try_start_30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    :catch_33
    :cond_33
    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lio/nn/lpop/da$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/da$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
