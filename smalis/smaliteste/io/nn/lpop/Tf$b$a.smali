# classes2.dex

.class public abstract Lio/nn/lpop/Tf$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/Tf$b;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 4

    const-string v0, "operation"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static c(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    :cond_11
    return-object p0
.end method

.method public static d(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$a;->a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p0

    return-object p0
.end method
