# classes2.dex

.class public Lio/nn/lpop/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/s30;


# instance fields
.field private final a:Lio/nn/lpop/uC;

.field private final b:[B

.field private final c:Lio/nn/lpop/U9;

.field private final d:I

.field private final e:Lio/nn/lpop/JM;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lio/nn/lpop/uC;I)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/t30;-><init>(Lio/nn/lpop/uC;IILio/nn/lpop/JM;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/uC;IILio/nn/lpop/JM;Ljava/nio/charset/CharsetDecoder;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lio/nn/lpop/h4;->d(ILjava/lang/String;)I

    iput-object p1, p0, Lio/nn/lpop/t30;->a:Lio/nn/lpop/uC;

    new-array p1, p2, [B

    iput-object p1, p0, Lio/nn/lpop/t30;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/t30;->h:I

    iput p1, p0, Lio/nn/lpop/t30;->i:I

    if-ltz p3, :cond_1b

    goto :goto_1d

    :cond_1b
    const/16 p3, 0x200

    :goto_1d
    iput p3, p0, Lio/nn/lpop/t30;->d:I

    if-eqz p4, :cond_22

    goto :goto_24

    :cond_22
    sget-object p4, Lio/nn/lpop/JM;->c:Lio/nn/lpop/JM;

    :goto_24
    iput-object p4, p0, Lio/nn/lpop/t30;->e:Lio/nn/lpop/JM;

    new-instance p1, Lio/nn/lpop/U9;

    invoke-direct {p1, p2}, Lio/nn/lpop/U9;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    iput-object p5, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private b(Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I
    .registers 7

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    if-nez v0, :cond_14

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_19
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/t30;->e(Ljava/nio/charset/CoderResult;Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_19

    :cond_2e
    iget-object v0, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/nn/lpop/t30;->e(Ljava/nio/charset/CoderResult;Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private e(Ljava/nio/charset/CoderResult;Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_9
    iget-object p1, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    :goto_14
    iget-object p3, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_26

    iget-object p3, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lio/nn/lpop/Fb;->a(C)V

    goto :goto_14

    :cond_26
    iget-object p2, p0, Lio/nn/lpop/t30;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private g(Lio/nn/lpop/Fb;)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {v0}, Lio/nn/lpop/U9;->g()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lio/nn/lpop/U9;->c(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    add-int/lit8 v0, v0, -0x1

    :cond_16
    if-lez v0, :cond_26

    iget-object v1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lio/nn/lpop/U9;->c(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_26

    add-int/lit8 v0, v0, -0x1

    :cond_26
    iget-object v1, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_31

    iget-object v1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {p1, v1, v2, v0}, Lio/nn/lpop/Fb;->b(Lio/nn/lpop/U9;II)V

    goto :goto_3f

    :cond_31
    iget-object v1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {v1}, Lio/nn/lpop/U9;->b()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/t30;->b(Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_3f
    iget-object p1, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {p1}, Lio/nn/lpop/U9;->d()V

    return v0
.end method

.method private h(Lio/nn/lpop/Fb;I)I
    .registers 6

    iget v0, p0, Lio/nn/lpop/t30;->h:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lio/nn/lpop/t30;->h:I

    if-le p2, v0, :cond_14

    iget-object v1, p0, Lio/nn/lpop/t30;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    sub-int/2addr p2, v0

    iget-object v1, p0, Lio/nn/lpop/t30;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1f

    iget-object v1, p0, Lio/nn/lpop/t30;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lio/nn/lpop/Fb;->e([BII)V

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Lio/nn/lpop/t30;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/t30;->b(Lio/nn/lpop/Fb;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_29
    return p2
.end method

.method private i([BII)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/t30;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lio/nn/lpop/D4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/t30;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lio/nn/lpop/Fb;)I
    .registers 10

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/t30;->e:Lio/nn/lpop/JM;

    invoke-virtual {v0}, Lio/nn/lpop/JM;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_e
    :goto_e
    const/4 v4, -0x1

    if-eqz v2, :cond_7e

    iget v5, p0, Lio/nn/lpop/t30;->h:I

    :goto_13
    iget v6, p0, Lio/nn/lpop/t30;->i:I

    if-ge v5, v6, :cond_23

    iget-object v6, p0, Lio/nn/lpop/t30;->b:[B

    aget-byte v6, v6, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, -0x1

    :goto_24
    if-lez v0, :cond_41

    iget-object v6, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {v6}, Lio/nn/lpop/U9;->g()I

    move-result v6

    if-lez v5, :cond_30

    move v7, v5

    goto :goto_32

    :cond_30
    iget v7, p0, Lio/nn/lpop/t30;->i:I

    :goto_32
    add-int/2addr v6, v7

    iget v7, p0, Lio/nn/lpop/t30;->h:I

    sub-int/2addr v6, v7

    if-ge v6, v0, :cond_39

    goto :goto_41

    :cond_39
    new-instance p1, Lio/nn/lpop/IM;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Lio/nn/lpop/IM;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    if-eq v5, v4, :cond_61

    iget-object v2, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {v2}, Lio/nn/lpop/U9;->f()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-direct {p0, p1, v5}, Lio/nn/lpop/t30;->h(Lio/nn/lpop/Fb;I)I

    move-result p1

    return p1

    :cond_50
    add-int/lit8 v5, v5, 0x1

    iget v2, p0, Lio/nn/lpop/t30;->h:I

    sub-int v4, v5, v2

    iget-object v6, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    iget-object v7, p0, Lio/nn/lpop/t30;->b:[B

    invoke-virtual {v6, v7, v2, v4}, Lio/nn/lpop/U9;->a([BII)V

    iput v5, p0, Lio/nn/lpop/t30;->h:I

    :goto_5f
    const/4 v2, 0x0

    goto :goto_e

    :cond_61
    invoke-virtual {p0}, Lio/nn/lpop/t30;->f()Z

    move-result v3

    if-eqz v3, :cond_77

    iget v3, p0, Lio/nn/lpop/t30;->i:I

    iget v5, p0, Lio/nn/lpop/t30;->h:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    iget-object v7, p0, Lio/nn/lpop/t30;->b:[B

    invoke-virtual {v6, v7, v5, v3}, Lio/nn/lpop/U9;->a([BII)V

    iget v3, p0, Lio/nn/lpop/t30;->i:I

    iput v3, p0, Lio/nn/lpop/t30;->h:I

    :cond_77
    invoke-virtual {p0}, Lio/nn/lpop/t30;->d()I

    move-result v3

    if-ne v3, v4, :cond_e

    goto :goto_5f

    :cond_7e
    if-ne v3, v4, :cond_89

    iget-object v0, p0, Lio/nn/lpop/t30;->c:Lio/nn/lpop/U9;

    invoke-virtual {v0}, Lio/nn/lpop/U9;->f()Z

    move-result v0

    if-eqz v0, :cond_89

    return v4

    :cond_89
    invoke-direct {p0, p1}, Lio/nn/lpop/t30;->g(Lio/nn/lpop/Fb;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t30;->g:Ljava/io/InputStream;

    return-void
.end method

.method public d()I
    .registers 5

    iget v0, p0, Lio/nn/lpop/t30;->h:I

    if-lez v0, :cond_13

    iget v1, p0, Lio/nn/lpop/t30;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_f

    iget-object v3, p0, Lio/nn/lpop/t30;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    iput v2, p0, Lio/nn/lpop/t30;->h:I

    iput v1, p0, Lio/nn/lpop/t30;->i:I

    :cond_13
    iget v0, p0, Lio/nn/lpop/t30;->i:I

    iget-object v1, p0, Lio/nn/lpop/t30;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lio/nn/lpop/t30;->i([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    return v2

    :cond_21
    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/t30;->i:I

    iget-object v0, p0, Lio/nn/lpop/t30;->a:Lio/nn/lpop/uC;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/uC;->a(J)V

    return v1
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/t30;->h:I

    iget v1, p0, Lio/nn/lpop/t30;->i:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
