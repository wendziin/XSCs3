# classes.dex

.class final Lio/nn/lpop/tH$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field private final b:Lio/nn/lpop/tH$e;

.field private final c:J

.field private d:Lio/nn/lpop/tH$b;

.field private e:Ljava/io/IOException;

.field private f:I

.field private l:Ljava/lang/Thread;

.field private m:Z

.field private volatile n:Z

.field final synthetic o:Lio/nn/lpop/tH;


# direct methods
.method public constructor <init>(Lio/nn/lpop/tH;Landroid/os/Looper;Lio/nn/lpop/tH$e;Lio/nn/lpop/tH$b;IJ)V
    .registers 8

    iput-object p1, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    iput-object p4, p0, Lio/nn/lpop/tH$d;->d:Lio/nn/lpop/tH$b;

    iput p5, p0, Lio/nn/lpop/tH$d;->a:I

    iput-wide p6, p0, Lio/nn/lpop/tH$d;->c:J

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/tH$d;->e:Ljava/io/IOException;

    iget-object v0, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    invoke-static {v0}, Lio/nn/lpop/tH;->e(Lio/nn/lpop/tH;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    invoke-static {v1}, Lio/nn/lpop/tH;->a(Lio/nn/lpop/tH;)Lio/nn/lpop/tH$d;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/tH;->c(Lio/nn/lpop/tH;Lio/nn/lpop/tH$d;)Lio/nn/lpop/tH$d;

    return-void
.end method

.method private d()J
    .registers 3

    iget v0, p0, Lio/nn/lpop/tH$d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    iput-boolean p1, p0, Lio/nn/lpop/tH$d;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/tH$d;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iput-boolean v3, p0, Lio/nn/lpop/tH$d;->m:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2b

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2b

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v3, p0, Lio/nn/lpop/tH$d;->m:Z

    iget-object v1, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    invoke-interface {v1}, Lio/nn/lpop/tH$e;->c()V

    iget-object v1, p0, Lio/nn/lpop/tH$d;->l:Ljava/lang/Thread;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_4a

    :cond_2a
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_28

    :cond_2b
    :goto_2b
    if-eqz p1, :cond_49

    invoke-direct {p0}, Lio/nn/lpop/tH$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lio/nn/lpop/tH$d;->d:Lio/nn/lpop/tH$b;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/tH$b;

    iget-object v2, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    iget-wide v5, p0, Lio/nn/lpop/tH$d;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lio/nn/lpop/tH$b;->j(Lio/nn/lpop/tH$e;JJZ)V

    iput-object v0, p0, Lio/nn/lpop/tH$d;->d:Lio/nn/lpop/tH$b;

    :cond_49
    return-void

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_28

    throw p1
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/tH$d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lio/nn/lpop/tH$d;->f:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    invoke-static {v0}, Lio/nn/lpop/tH;->a(Lio/nn/lpop/tH;)Lio/nn/lpop/tH$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    invoke-static {v0, p0}, Lio/nn/lpop/tH;->c(Lio/nn/lpop/tH;Lio/nn/lpop/tH$d;)Lio/nn/lpop/tH$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_21

    :cond_1e
    invoke-direct {p0}, Lio/nn/lpop/tH$d;->b()V

    :goto_21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-boolean v0, p0, Lio/nn/lpop/tH$d;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    invoke-direct {p0}, Lio/nn/lpop/tH$d;->b()V

    return-void

    :cond_d
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9a

    invoke-direct {p0}, Lio/nn/lpop/tH$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lio/nn/lpop/tH$d;->c:J

    sub-long v6, v4, v2

    iget-object v0, p0, Lio/nn/lpop/tH$d;->d:Lio/nn/lpop/tH$b;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/nn/lpop/tH$b;

    iget-boolean v0, p0, Lio/nn/lpop/tH$d;->m:Z

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lio/nn/lpop/tH$b;->j(Lio/nn/lpop/tH$e;JJZ)V

    return-void

    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_81

    const/4 v11, 0x2

    if-eq v0, v11, :cond_38

    goto :goto_99

    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lio/nn/lpop/tH$d;->e:Ljava/io/IOException;

    iget p1, p0, Lio/nn/lpop/tH$d;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lio/nn/lpop/tH$d;->f:I

    iget-object v3, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    invoke-interface/range {v2 .. v9}, Lio/nn/lpop/tH$b;->r(Lio/nn/lpop/tH$e;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/tH$c;->a(Lio/nn/lpop/tH$c;)I

    move-result v0

    if-ne v0, v1, :cond_59

    iget-object p1, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    iget-object v0, p0, Lio/nn/lpop/tH$d;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lio/nn/lpop/tH;->d(Lio/nn/lpop/tH;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_99

    :cond_59
    invoke-static {p1}, Lio/nn/lpop/tH$c;->a(Lio/nn/lpop/tH$c;)I

    move-result v0

    if-eq v0, v11, :cond_99

    invoke-static {p1}, Lio/nn/lpop/tH$c;->a(Lio/nn/lpop/tH$c;)I

    move-result v0

    if-ne v0, v10, :cond_67

    iput v10, p0, Lio/nn/lpop/tH$d;->f:I

    :cond_67
    invoke-static {p1}, Lio/nn/lpop/tH$c;->b(Lio/nn/lpop/tH$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_79

    invoke-static {p1}, Lio/nn/lpop/tH$c;->b(Lio/nn/lpop/tH$c;)J

    move-result-wide v0

    goto :goto_7d

    :cond_79
    invoke-direct {p0}, Lio/nn/lpop/tH$d;->d()J

    move-result-wide v0

    :goto_7d
    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/tH$d;->f(J)V

    goto :goto_99

    :cond_81
    :try_start_81
    iget-object v3, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    invoke-interface/range {v2 .. v7}, Lio/nn/lpop/tH$b;->p(Lio/nn/lpop/tH$e;JJ)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_86} :catch_87

    goto :goto_99

    :catch_87
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/nn/lpop/tH$d;->o:Lio/nn/lpop/tH;

    new-instance v1, Lio/nn/lpop/tH$h;

    invoke-direct {v1, p1}, Lio/nn/lpop/tH$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lio/nn/lpop/tH;->d(Lio/nn/lpop/tH;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_99
    :goto_99
    return-void

    :cond_9a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_38
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_36

    :try_start_2
    iget-boolean v1, p0, Lio/nn/lpop/tH$d;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lio/nn/lpop/tH$d;->l:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_56

    if-eqz v1, :cond_43

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/eb0;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2d} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_2d} :catch_38
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_2d} :catch_36

    :try_start_2d
    iget-object v1, p0, Lio/nn/lpop/tH$d;->b:Lio/nn/lpop/tH$e;

    invoke-interface {v1}, Lio/nn/lpop/tH$e;->a()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_3e

    :try_start_32
    invoke-static {}, Lio/nn/lpop/eb0;->c()V

    goto :goto_43

    :catch_36
    move-exception v0

    goto :goto_59

    :catch_38
    move-exception v1

    goto :goto_6d

    :catch_3a
    move-exception v1

    goto :goto_85

    :catch_3c
    move-exception v1

    goto :goto_9d

    :catchall_3e
    move-exception v1

    invoke-static {}, Lio/nn/lpop/eb0;->c()V

    throw v1

    :cond_43
    :goto_43
    monitor-enter p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_44} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_44} :catch_38
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_44} :catch_36

    const/4 v1, 0x0

    :try_start_45
    iput-object v1, p0, Lio/nn/lpop/tH$d;->l:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_53

    :try_start_4b
    iget-boolean v1, p0, Lio/nn/lpop/tH$d;->n:Z

    if-nez v1, :cond_a8

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_52} :catch_38
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_52} :catch_36

    goto :goto_a8

    :catchall_53
    move-exception v1

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_56} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_56} :catch_38
    .catch Ljava/lang/Error; {:try_start_55 .. :try_end_56} :catch_36

    :catchall_56
    move-exception v1

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_59} :catch_38
    .catch Ljava/lang/Error; {:try_start_58 .. :try_end_59} :catch_36

    :goto_59
    iget-boolean v1, p0, Lio/nn/lpop/tH$d;->n:Z

    if-nez v1, :cond_6c

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6c
    throw v0

    :goto_6d
    iget-boolean v2, p0, Lio/nn/lpop/tH$d;->n:Z

    if-nez v2, :cond_a8

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lio/nn/lpop/tH$h;

    invoke-direct {v2, v1}, Lio/nn/lpop/tH$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a8

    :goto_85
    iget-boolean v2, p0, Lio/nn/lpop/tH$d;->n:Z

    if-nez v2, :cond_a8

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lio/nn/lpop/tH$h;

    invoke-direct {v2, v1}, Lio/nn/lpop/tH$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a8

    :goto_9d
    iget-boolean v2, p0, Lio/nn/lpop/tH$d;->n:Z

    if-nez v2, :cond_a8

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a8
    :goto_a8
    return-void
.end method
