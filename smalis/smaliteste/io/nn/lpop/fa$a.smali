# classes.dex

.class final Lio/nn/lpop/fa$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/fa$a;->b:J

    iput-wide p2, p0, Lio/nn/lpop/fa$a;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/nn/lpop/fa$a;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    iput-wide v0, p0, Lio/nn/lpop/fa$a;->b:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .registers 7

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v4, :cond_19

    iget-wide v1, p0, Lio/nn/lpop/fa$a;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/nn/lpop/fa$a;->a:J

    :cond_19
    return v0
.end method

.method public read([BII)I
    .registers 10

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    :cond_a
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v4, :cond_1e

    iget-wide p2, p0, Lio/nn/lpop/fa$a;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/nn/lpop/fa$a;->a:J

    :cond_1e
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->b:J

    iput-wide v0, p0, Lio/nn/lpop/fa$a;->a:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    goto :goto_2e

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_1c

    :goto_2e
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/nn/lpop/fa$a;->a:J

    return-wide p1
.end method
