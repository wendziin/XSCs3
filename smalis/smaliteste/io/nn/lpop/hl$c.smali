# classes.dex

.class Lio/nn/lpop/hl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/nn/lpop/hl;


# direct methods
.method public constructor <init>(Lio/nn/lpop/hl;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lio/nn/lpop/uK;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lio/nn/lpop/hl$d;

    iget-boolean v4, v3, Lio/nn/lpop/hl$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget v4, v3, Lio/nn/lpop/hl$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lio/nn/lpop/hl$d;->e:I

    iget-object v7, v1, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v7}, Lio/nn/lpop/hl;->o(Lio/nn/lpop/hl;)Lio/nn/lpop/oH;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lio/nn/lpop/oH;->d(I)I

    move-result v7

    if-le v4, v7, :cond_24

    return v5

    :cond_24
    new-instance v4, Lio/nn/lpop/pH;

    iget-wide v10, v3, Lio/nn/lpop/hl$d;->a:J

    iget-object v12, v2, Lio/nn/lpop/uK;->a:Lio/nn/lpop/oi;

    iget-object v13, v2, Lio/nn/lpop/uK;->b:Landroid/net/Uri;

    iget-object v14, v2, Lio/nn/lpop/uK;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lio/nn/lpop/hl$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lio/nn/lpop/uK;->d:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lio/nn/lpop/GK;

    invoke-direct {v6, v8}, Lio/nn/lpop/GK;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_56

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_60

    :cond_56
    new-instance v7, Lio/nn/lpop/hl$f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lio/nn/lpop/hl$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_60
    iget-object v7, v1, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v7}, Lio/nn/lpop/hl;->o(Lio/nn/lpop/hl;)Lio/nn/lpop/oH;

    move-result-object v7

    new-instance v8, Lio/nn/lpop/oH$c;

    iget v3, v3, Lio/nn/lpop/hl$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lio/nn/lpop/oH$c;-><init>(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lio/nn/lpop/oH;->a(Lio/nn/lpop/oH$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_7b

    return v5

    :cond_7b
    monitor-enter p0

    :try_start_7c
    iget-boolean v4, v1, Lio/nn/lpop/hl$c;->a:Z

    if-nez v4, :cond_8c

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_8a
    move-exception v0

    goto :goto_8e

    :cond_8c
    monitor-exit p0

    return v5

    :goto_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_7c .. :try_end_8f} :catchall_8a

    throw v0
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .registers 12

    new-instance v7, Lio/nn/lpop/hl$d;

    invoke-static {}, Lio/nn/lpop/pH;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/hl$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hl$c;->a:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/hl$d;

    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v1}, Lio/nn/lpop/hl;->n(Lio/nn/lpop/hl;)Lio/nn/lpop/tK;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v2}, Lio/nn/lpop/hl;->m(Lio/nn/lpop/hl;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lio/nn/lpop/hl$d;->d:Ljava/lang/Object;

    check-cast v3, Lio/nn/lpop/Js$a;

    invoke-interface {v1, v2, v3}, Lio/nn/lpop/tK;->b(Ljava/util/UUID;Lio/nn/lpop/Js$a;)[B

    move-result-object v1

    goto :goto_4e

    :catch_20
    move-exception v1

    goto :goto_3f

    :catch_22
    move-exception v1

    goto :goto_47

    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    iget-object v1, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v1}, Lio/nn/lpop/hl;->n(Lio/nn/lpop/hl;)Lio/nn/lpop/tK;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v2}, Lio/nn/lpop/hl;->m(Lio/nn/lpop/hl;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lio/nn/lpop/hl$d;->d:Ljava/lang/Object;

    check-cast v3, Lio/nn/lpop/Js$d;

    invoke-interface {v1, v2, v3}, Lio/nn/lpop/tK;->a(Ljava/util/UUID;Lio/nn/lpop/Js$d;)[B

    move-result-object v1
    :try_end_3e
    .catch Lio/nn/lpop/uK; {:try_start_4 .. :try_end_3e} :catch_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_20

    goto :goto_4e

    :goto_3f
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    :goto_47
    invoke-direct {p0, p1, v1}, Lio/nn/lpop/hl$c;->a(Landroid/os/Message;Lio/nn/lpop/uK;)Z

    move-result v2

    if-eqz v2, :cond_4e

    return-void

    :cond_4e
    :goto_4e
    iget-object v2, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v2}, Lio/nn/lpop/hl;->o(Lio/nn/lpop/hl;)Lio/nn/lpop/oH;

    move-result-object v2

    iget-wide v3, v0, Lio/nn/lpop/hl$d;->a:J

    invoke-interface {v2, v3, v4}, Lio/nn/lpop/oH;->b(J)V

    monitor-enter p0

    :try_start_5a
    iget-boolean v2, p0, Lio/nn/lpop/hl$c;->a:Z

    if-nez v2, :cond_76

    iget-object v2, p0, Lio/nn/lpop/hl$c;->b:Lio/nn/lpop/hl;

    invoke-static {v2}, Lio/nn/lpop/hl;->p(Lio/nn/lpop/hl;)Lio/nn/lpop/hl$e;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lio/nn/lpop/hl$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_76

    :catchall_74
    move-exception p1

    goto :goto_78

    :cond_76
    :goto_76
    monitor-exit p0

    return-void

    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_74

    throw p1
.end method
