# classes2.dex

.class public final Lio/nn/lpop/J4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/b50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/J4;->x(Lio/nn/lpop/b50;)Lio/nn/lpop/b50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/J4;

.field final synthetic b:Lio/nn/lpop/b50;


# direct methods
.method constructor <init>(Lio/nn/lpop/J4;Lio/nn/lpop/b50;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/J4$c;->a:Lio/nn/lpop/J4;

    iput-object p2, p0, Lio/nn/lpop/J4$c;->b:Lio/nn/lpop/b50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/J4;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/J4$c;->a:Lio/nn/lpop/J4;

    return-object v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/J4$c;->a:Lio/nn/lpop/J4;

    iget-object v1, p0, Lio/nn/lpop/J4$c;->b:Lio/nn/lpop/b50;

    invoke-virtual {v0}, Lio/nn/lpop/J4;->t()V

    :try_start_7
    invoke-interface {v1}, Lio/nn/lpop/b50;->close()V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    throw v1
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_61

    iget-object v2, p1, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    :goto_1a
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_34

    iget v3, v2, Lio/nn/lpop/D20;->c:I

    iget v4, v2, Lio/nn/lpop/D20;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2e

    move-wide v0, p2

    goto :goto_34

    :cond_2e
    iget-object v2, v2, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    :goto_34
    iget-object v2, p0, Lio/nn/lpop/J4$c;->a:Lio/nn/lpop/J4;

    iget-object v3, p0, Lio/nn/lpop/J4$c;->b:Lio/nn/lpop/b50;

    invoke-virtual {v2}, Lio/nn/lpop/J4;->t()V

    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, Lio/nn/lpop/b50;->d0(Lio/nn/lpop/t9;J)V

    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_50
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    invoke-virtual {v2}, Lio/nn/lpop/J4;->u()Z

    move-result v3

    if-nez v3, :cond_48

    sub-long/2addr p2, v0

    goto :goto_f

    :cond_48
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_4e
    move-exception p1

    goto :goto_5d

    :catch_50
    move-exception p1

    :try_start_51
    invoke-virtual {v2}, Lio/nn/lpop/J4;->u()Z

    move-result p2

    if-nez p2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2, p1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    :goto_5d
    invoke-virtual {v2}, Lio/nn/lpop/J4;->u()Z

    throw p1

    :cond_61
    return-void
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/J4$c;->a:Lio/nn/lpop/J4;

    iget-object v1, p0, Lio/nn/lpop/J4$c;->b:Lio/nn/lpop/b50;

    invoke-virtual {v0}, Lio/nn/lpop/J4;->t()V

    :try_start_7
    invoke-interface {v1}, Lio/nn/lpop/b50;->flush()V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lio/nn/lpop/J4;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lio/nn/lpop/J4;->u()Z

    throw v1
.end method

.method public bridge synthetic g()Lio/nn/lpop/xa0;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/J4$c;->a()Lio/nn/lpop/J4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/J4$c;->b:Lio/nn/lpop/b50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
