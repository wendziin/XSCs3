# classes2.dex

.class final Lio/nn/lpop/hs$a;
.super Lio/nn/lpop/px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private d:J

.field private e:Z

.field final synthetic f:Lio/nn/lpop/hs;


# direct methods
.method public constructor <init>(Lio/nn/lpop/hs;Lio/nn/lpop/b50;J)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/hs$a;->f:Lio/nn/lpop/hs;

    invoke-direct {p0, p2}, Lio/nn/lpop/px;-><init>(Lio/nn/lpop/b50;)V

    iput-wide p3, p0, Lio/nn/lpop/hs$a;->b:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    iget-boolean v0, p0, Lio/nn/lpop/hs$a;->c:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hs$a;->c:Z

    iget-object v1, p0, Lio/nn/lpop/hs$a;->f:Lio/nn/lpop/hs;

    iget-wide v2, p0, Lio/nn/lpop/hs$a;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/hs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/hs$a;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hs$a;->e:Z

    iget-wide v0, p0, Lio/nn/lpop/hs$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    iget-wide v2, p0, Lio/nn/lpop/hs$a;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_17

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lio/nn/lpop/px;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/hs$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    invoke-direct {p0, v0}, Lio/nn/lpop/hs$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/hs$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    iget-wide v0, p0, Lio/nn/lpop/hs$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    iget-wide v2, p0, Lio/nn/lpop/hs$a;->d:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1b

    goto :goto_3f

    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/hs$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/hs$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/px;->d0(Lio/nn/lpop/t9;J)V

    iget-wide v0, p0, Lio/nn/lpop/hs$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lio/nn/lpop/hs$a;->d:J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    invoke-direct {p0, p1}, Lio/nn/lpop/hs$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .registers 2

    :try_start_0
    invoke-super {p0}, Lio/nn/lpop/px;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lio/nn/lpop/hs$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
