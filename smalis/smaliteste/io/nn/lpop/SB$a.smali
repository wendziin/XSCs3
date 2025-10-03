# classes2.dex

.class final Lio/nn/lpop/SB$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;-><init>(Lio/nn/lpop/SB$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;J)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$a;->a:Lio/nn/lpop/SB;

    iput-wide p2, p0, Lio/nn/lpop/SB$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$a;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/SB$a;->a:Lio/nn/lpop/SB;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lio/nn/lpop/SB;->v(Lio/nn/lpop/SB;)J

    move-result-wide v1

    invoke-static {v0}, Lio/nn/lpop/SB;->u(Lio/nn/lpop/SB;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_13

    const/4 v1, 0x1

    goto :goto_1e

    :cond_13
    invoke-static {v0}, Lio/nn/lpop/SB;->u(Lio/nn/lpop/SB;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lio/nn/lpop/SB;->H(Lio/nn/lpop/SB;J)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_3a

    const/4 v1, 0x0

    :goto_1e
    monitor-exit v0

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/SB$a;->a:Lio/nn/lpop/SB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/SB;->a(Lio/nn/lpop/SB;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v0, p0, Lio/nn/lpop/SB$a;->a:Lio/nn/lpop/SB;

    invoke-virtual {v0, v6, v5, v6}, Lio/nn/lpop/SB;->S0(ZII)V

    iget-wide v0, p0, Lio/nn/lpop/SB$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_3a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
