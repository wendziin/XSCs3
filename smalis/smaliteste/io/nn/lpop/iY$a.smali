# classes2.dex

.class public final Lio/nn/lpop/iY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/iY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Ba;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lio/nn/lpop/iY;


# direct methods
.method public constructor <init>(Lio/nn/lpop/iY;Lio/nn/lpop/Ba;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/iY$a;->a:Lio/nn/lpop/Ba;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/iY$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {v0}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v0

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_41

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_41

    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_44} :catch_47
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_6b

    :catchall_45
    move-exception p1

    goto :goto_6c

    :catch_47
    move-exception p1

    :try_start_48
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {p1, v0}, Lio/nn/lpop/iY;->B(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lio/nn/lpop/iY$a;->a:Lio/nn/lpop/Ba;

    iget-object v1, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-interface {p1, v1, v0}, Lio/nn/lpop/Ba;->c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_45

    iget-object p1, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {p1}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/nn/lpop/qo;->f(Lio/nn/lpop/iY$a;)V

    :goto_6b
    return-void

    :goto_6c
    iget-object v0, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {v0}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/qo;->f(Lio/nn/lpop/iY$a;)V

    throw p1
.end method

.method public final b()Lio/nn/lpop/iY;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iY$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {v0}, Lio/nn/lpop/iY;->t()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/nn/lpop/iY$a;)V
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/nn/lpop/iY$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/nn/lpop/iY$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-virtual {v0}, Lio/nn/lpop/iY;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/iY$a;->c:Lio/nn/lpop/iY;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_19
    invoke-static {v1}, Lio/nn/lpop/iY;->b(Lio/nn/lpop/iY;)Lio/nn/lpop/iY$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/J4;->t()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_37

    const/4 v0, 0x0

    :try_start_21
    invoke-virtual {v1}, Lio/nn/lpop/iY;->y()Lio/nn/lpop/XZ;

    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_5c
    .catchall {:try_start_21 .. :try_end_25} :catchall_3d

    const/4 v4, 0x1

    :try_start_26
    iget-object v5, p0, Lio/nn/lpop/iY$a;->a:Lio/nn/lpop/Ba;

    invoke-interface {v5, v1, v0}, Lio/nn/lpop/Ba;->e(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_3b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_39

    :try_start_2b
    invoke-virtual {v1}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v0

    :goto_33
    invoke-virtual {v0, p0}, Lio/nn/lpop/qo;->f(Lio/nn/lpop/iY$a;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_37

    goto :goto_84

    :catchall_37
    move-exception v0

    goto :goto_94

    :catchall_39
    move-exception v0

    goto :goto_40

    :catch_3b
    move-exception v0

    goto :goto_5f

    :catchall_3d
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    :goto_40
    :try_start_40
    invoke-virtual {v1}, Lio/nn/lpop/iY;->cancel()V

    if-nez v4, :cond_5b

    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v5, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lio/nn/lpop/iY$a;->a:Lio/nn/lpop/Ba;

    invoke-interface {v5, v1, v4}, Lio/nn/lpop/Ba;->c(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    goto :goto_5b

    :catchall_59
    move-exception v0

    goto :goto_88

    :cond_5b
    :goto_5b
    throw v0

    :catch_5c
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    :goto_5f
    if-eqz v4, :cond_76

    sget-object v4, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v4}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v4

    const-string v5, "Callback failure for "

    invoke-static {v1}, Lio/nn/lpop/iY;->e(Lio/nn/lpop/iY;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v0}, Lio/nn/lpop/US;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_7b

    :cond_76
    iget-object v4, p0, Lio/nn/lpop/iY$a;->a:Lio/nn/lpop/Ba;

    invoke-interface {v4, v1, v0}, Lio/nn/lpop/Ba;->c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    :try_end_7b
    .catchall {:try_start_40 .. :try_end_7b} :catchall_59

    :goto_7b
    :try_start_7b
    invoke-virtual {v1}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_37

    goto :goto_33

    :goto_84
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_88
    :try_start_88
    invoke-virtual {v1}, Lio/nn/lpop/iY;->o()Lio/nn/lpop/sQ;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/nn/lpop/qo;->f(Lio/nn/lpop/iY$a;)V

    throw v0
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_37

    :goto_94
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
