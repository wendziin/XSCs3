# classes2.dex

.class public abstract Lio/nn/lpop/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lio/nn/lpop/Wf;
    .registers 2

    new-instance v0, Lio/nn/lpop/ps;

    invoke-direct {v0, p0}, Lio/nn/lpop/ps;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lio/nn/lpop/os;
    .registers 2

    new-instance v0, Lio/nn/lpop/ps;

    invoke-direct {v0, p0}, Lio/nn/lpop/ps;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
