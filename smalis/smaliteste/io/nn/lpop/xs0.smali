# classes.dex

.class final Lio/nn/lpop/xs0;
.super Lio/nn/lpop/Is0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lio/nn/lpop/ts0;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/Is0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lio/nn/lpop/Ds0;)V

    iput-object p1, p0, Lio/nn/lpop/xs0;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/xs0;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
