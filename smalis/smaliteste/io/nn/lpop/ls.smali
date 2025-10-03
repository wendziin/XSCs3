# classes.dex

.class abstract Lio/nn/lpop/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lio/nn/lpop/y10;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/y10;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
