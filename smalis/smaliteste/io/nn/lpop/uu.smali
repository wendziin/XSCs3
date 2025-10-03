# classes2.dex

.class public Lio/nn/lpop/uu;
.super Lio/nn/lpop/px;
.source "SourceFile"


# instance fields
.field private final b:Lio/nn/lpop/gy;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/b50;Lio/nn/lpop/gy;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/px;-><init>(Lio/nn/lpop/b50;)V

    iput-object p2, p0, Lio/nn/lpop/uu;->b:Lio/nn/lpop/gy;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/uu;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-super {p0}, Lio/nn/lpop/px;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/uu;->c:Z

    iget-object v1, p0, Lio/nn/lpop/uu;->b:Lio/nn/lpop/gy;

    invoke-interface {v1, v0}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/uu;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/t9;->b(J)V

    return-void

    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/px;->d0(Lio/nn/lpop/t9;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_1a

    :catch_11
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/uu;->c:Z

    iget-object p2, p0, Lio/nn/lpop/uu;->b:Lio/nn/lpop/gy;

    invoke-interface {p2, p1}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/uu;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-super {p0}, Lio/nn/lpop/px;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/uu;->c:Z

    iget-object v1, p0, Lio/nn/lpop/uu;->b:Lio/nn/lpop/gy;

    invoke-interface {v1, v0}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method
