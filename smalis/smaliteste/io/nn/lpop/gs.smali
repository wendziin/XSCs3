# classes2.dex

.class abstract Lio/nn/lpop/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_11

    sget-object v0, Lio/nn/lpop/XS;->a:Lio/nn/lpop/WS;

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/WS;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method
