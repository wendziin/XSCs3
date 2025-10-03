# classes2.dex

.class public abstract Lio/nn/lpop/d00;
.super Lio/nn/lpop/T7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ef;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/T7;-><init>(Lio/nn/lpop/Ef;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    if-ne p1, v0, :cond_e

    goto :goto_1a

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public getContext()Lio/nn/lpop/Tf;
    .registers 2

    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    return-object v0
.end method
