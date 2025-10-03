# classes2.dex

.class public abstract Lio/nn/lpop/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    sget-object v0, Lio/nn/lpop/Xf;->i:Lio/nn/lpop/Xf$a;

    invoke-interface {p0, v0}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Xf;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p1}, Lio/nn/lpop/Xf;->f0(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    goto :goto_14

    :cond_10
    invoke-static {p0, p1}, Lio/nn/lpop/Zf;->a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    invoke-static {p1, v0}, Lio/nn/lpop/ag;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nn/lpop/Zf;->a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
