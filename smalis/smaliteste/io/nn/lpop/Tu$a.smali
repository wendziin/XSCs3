# classes2.dex

.class final Lio/nn/lpop/Tu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Tu;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tu;J)V
    .registers 5

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Tu$a;->a:Lio/nn/lpop/Tu;

    iput-wide p2, p0, Lio/nn/lpop/Tu$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/Tu;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Tu$a;->a:Lio/nn/lpop/Tu;

    return-object v0
.end method

.method public a0(Lio/nn/lpop/t9;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/Tu$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v1, p0, Lio/nn/lpop/Tu$a;->a:Lio/nn/lpop/Tu;

    iget-wide v2, p0, Lio/nn/lpop/Tu$a;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Tu;->d(Lio/nn/lpop/Tu;JLio/nn/lpop/t9;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_20

    iget-wide v0, p0, Lio/nn/lpop/Tu$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/nn/lpop/Tu$a;->b:J

    :cond_20
    return-wide p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/Tu$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/Tu$a;->c:Z

    iget-object v0, p0, Lio/nn/lpop/Tu$a;->a:Lio/nn/lpop/Tu;

    monitor-enter v0

    :try_start_b
    invoke-virtual {p0}, Lio/nn/lpop/Tu$a;->a()Lio/nn/lpop/Tu;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/Tu;->c(Lio/nn/lpop/Tu;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lio/nn/lpop/Tu;->f(Lio/nn/lpop/Tu;I)V

    invoke-virtual {p0}, Lio/nn/lpop/Tu$a;->a()Lio/nn/lpop/Tu;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/Tu;->c(Lio/nn/lpop/Tu;)I

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {p0}, Lio/nn/lpop/Tu$a;->a()Lio/nn/lpop/Tu;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/Tu;->a(Lio/nn/lpop/Tu;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_38

    :cond_2d
    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_36

    monitor-exit v0

    iget-object v0, p0, Lio/nn/lpop/Tu$a;->a:Lio/nn/lpop/Tu;

    invoke-virtual {v0}, Lio/nn/lpop/Tu;->m()V

    return-void

    :catchall_36
    move-exception v1

    goto :goto_3a

    :cond_38
    :goto_38
    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0

    throw v1
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    sget-object v0, Lio/nn/lpop/xa0;->e:Lio/nn/lpop/xa0;

    return-object v0
.end method
