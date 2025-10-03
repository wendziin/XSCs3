# classes2.dex

.class public final Lio/nn/lpop/hs$b;
.super Lio/nn/lpop/qx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic l:Lio/nn/lpop/hs;


# direct methods
.method public constructor <init>(Lio/nn/lpop/hs;Lio/nn/lpop/U50;J)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    invoke-direct {p0, p2}, Lio/nn/lpop/qx;-><init>(Lio/nn/lpop/U50;)V

    iput-wide p3, p0, Lio/nn/lpop/hs$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/hs$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1e
    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/hs$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_75

    :try_start_b
    invoke-virtual {p0}, Lio/nn/lpop/qx;->a()Lio/nn/lpop/U50;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lio/nn/lpop/hs$b;->d:Z

    if-eqz p3, :cond_2c

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/nn/lpop/hs$b;->d:Z

    iget-object p3, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    invoke-virtual {p3}, Lio/nn/lpop/hs;->i()Lio/nn/lpop/Kr;

    move-result-object p3

    iget-object v0, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    invoke-virtual {v0}, Lio/nn/lpop/hs;->g()Lio/nn/lpop/iY;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/nn/lpop/Kr;->w(Lio/nn/lpop/wa;)V

    goto :goto_2c

    :catch_2a
    move-exception p1

    goto :goto_70

    :cond_2c
    :goto_2c
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_37

    invoke-virtual {p0, p3}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_37
    iget-wide v2, p0, Lio/nn/lpop/hs$b;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lio/nn/lpop/hs$b;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_66

    cmp-long v0, v2, v4

    if-gtz v0, :cond_45

    goto :goto_66

    :cond_45
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/hs$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    :goto_66
    iput-wide v2, p0, Lio/nn/lpop/hs$b;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6f

    invoke-virtual {p0, p3}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_6f} :catch_2a

    :cond_6f
    return-wide p1

    :goto_70
    invoke-virtual {p0, p1}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10

    iget-boolean v0, p0, Lio/nn/lpop/hs$b;->e:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hs$b;->e:Z

    if-nez p1, :cond_20

    iget-boolean v0, p0, Lio/nn/lpop/hs$b;->d:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/hs$b;->d:Z

    iget-object v0, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    invoke-virtual {v0}, Lio/nn/lpop/hs;->i()Lio/nn/lpop/Kr;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    invoke-virtual {v1}, Lio/nn/lpop/hs;->g()Lio/nn/lpop/iY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Kr;->w(Lio/nn/lpop/wa;)V

    :cond_20
    iget-object v2, p0, Lio/nn/lpop/hs$b;->l:Lio/nn/lpop/hs;

    iget-wide v3, p0, Lio/nn/lpop/hs$b;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/hs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hs$b;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hs$b;->f:Z

    :try_start_8
    invoke-super {p0}, Lio/nn/lpop/qx;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/hs$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
