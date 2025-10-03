# classes2.dex

.class public abstract Lio/nn/lpop/Gf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/Gf;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/nn/lpop/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lio/nn/lpop/k;

    invoke-interface {p0}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/k;->a(Lio/nn/lpop/Tf$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, p0}, Lio/nn/lpop/k;->b(Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf$b;

    move-result-object p0

    instance-of p1, p0, Lio/nn/lpop/Tf$b;

    if-eqz p1, :cond_1f

    move-object v1, p0

    :cond_1f
    return-object v1

    :cond_20
    sget-object v0, Lio/nn/lpop/Gf;->h:Lio/nn/lpop/Gf$b;

    if-ne v0, p1, :cond_2a

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_2a
    move-object p0, v1

    :goto_2b
    return-object p0
.end method

.method public static b(Lio/nn/lpop/Gf;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/nn/lpop/k;

    if-eqz v0, :cond_1e

    check-cast p1, Lio/nn/lpop/k;

    invoke-interface {p0}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/k;->a(Lio/nn/lpop/Tf$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lio/nn/lpop/k;->b(Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    :cond_1d
    return-object p0

    :cond_1e
    sget-object v0, Lio/nn/lpop/Gf;->h:Lio/nn/lpop/Gf$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    :cond_24
    return-object p0
.end method
