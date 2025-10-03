# classes2.dex

.class public abstract Lio/nn/lpop/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lio/nn/lpop/y7$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/y7$a;

    iget v1, v0, Lio/nn/lpop/y7$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/y7$a;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/y7$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/y7$a;-><init>(Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p1, v0, Lio/nn/lpop/y7$a;->b:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/y7$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Lio/nn/lpop/y7$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/QE;

    iput-object p0, v0, Lio/nn/lpop/y7$a;->a:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/y7$a;->c:I

    invoke-interface {p1, v0}, Lio/nn/lpop/QE;->J(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3e

    return-object v1

    :cond_55
    sget-object p0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p0
.end method
