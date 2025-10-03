# classes.dex

.class public final Lio/nn/lpop/z9;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lio/nn/lpop/p4;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lio/nn/lpop/p4;)V
    .registers 4

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/z9;-><init>(Ljava/io/OutputStream;Lio/nn/lpop/p4;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lio/nn/lpop/p4;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lio/nn/lpop/z9;->c:Lio/nn/lpop/p4;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lio/nn/lpop/p4;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/nn/lpop/z9;->b:[B

    return-void
.end method

.method private a()V
    .registers 5

    iget v0, p0, Lio/nn/lpop/z9;->d:I

    if-lez v0, :cond_e

    iget-object v1, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lio/nn/lpop/z9;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lio/nn/lpop/z9;->d:I

    :cond_e
    return-void
.end method

.method private c()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/z9;->d:I

    iget-object v1, p0, Lio/nn/lpop/z9;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lio/nn/lpop/z9;->a()V

    :cond_a
    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z9;->b:[B

    if-eqz v0, :cond_c

    iget-object v1, p0, Lio/nn/lpop/z9;->c:Lio/nn/lpop/p4;

    invoke-interface {v1, v0}, Lio/nn/lpop/p4;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/z9;->b:[B

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lio/nn/lpop/z9;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    iget-object v0, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0}, Lio/nn/lpop/z9;->d()V

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/z9;->a()V

    iget-object v0, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/z9;->b:[B

    iget v1, p0, Lio/nn/lpop/z9;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/z9;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-direct {p0}, Lio/nn/lpop/z9;->c()V

    return-void
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/z9;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lio/nn/lpop/z9;->d:I

    if-nez v3, :cond_14

    iget-object v4, p0, Lio/nn/lpop/z9;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_14

    iget-object p2, p0, Lio/nn/lpop/z9;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_14
    iget-object v4, p0, Lio/nn/lpop/z9;->b:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lio/nn/lpop/z9;->b:[B

    iget v4, p0, Lio/nn/lpop/z9;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lio/nn/lpop/z9;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/nn/lpop/z9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lio/nn/lpop/z9;->c()V

    if-lt v0, p3, :cond_1

    return-void
.end method
