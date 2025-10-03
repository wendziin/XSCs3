# classes.dex

.class Lio/nn/lpop/wN$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/wN;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/wN;


# direct methods
.method constructor <init>(Lio/nn/lpop/wN;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/wN$c;->a:Lio/nn/lpop/wN;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 4

    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/wN$c;->a:Lio/nn/lpop/wN;

    invoke-virtual {v2, v1}, Lio/nn/lpop/wN;->l(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_b} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_b} :catch_18
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    goto :goto_2e

    :catchall_c
    move-exception v1

    goto :goto_12

    :catch_e
    move-exception v1

    goto :goto_1f

    :catch_10
    move-exception v0

    goto :goto_29

    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_18
    iget-object v0, p0, Lio/nn/lpop/wN$c;->a:Lio/nn/lpop/wN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/wN;->l(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_29
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2e
    return-void
.end method
