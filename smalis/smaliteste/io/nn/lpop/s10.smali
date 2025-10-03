# classes2.dex

.class public final Lio/nn/lpop/s10;
.super Lio/nn/lpop/Ff;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Hw;
.implements Lio/nn/lpop/fg;


# instance fields
.field public final a:Lio/nn/lpop/Hw;

.field public final b:Lio/nn/lpop/Tf;

.field public final c:I

.field private d:Lio/nn/lpop/Tf;

.field private e:Lio/nn/lpop/Ef;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Hw;Lio/nn/lpop/Tf;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/lP;->a:Lio/nn/lpop/lP;

    sget-object v1, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;Lio/nn/lpop/Tf;)V

    iput-object p1, p0, Lio/nn/lpop/s10;->a:Lio/nn/lpop/Hw;

    iput-object p2, p0, Lio/nn/lpop/s10;->b:Lio/nn/lpop/Tf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/s10$a;->a:Lio/nn/lpop/s10$a;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/Tf;->y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/s10;->c:I

    return-void
.end method

.method private final d(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p2, Lio/nn/lpop/No;

    if-eqz v0, :cond_9

    check-cast p2, Lio/nn/lpop/No;

    invoke-direct {p0, p2, p3}, Lio/nn/lpop/s10;->m(Lio/nn/lpop/No;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lio/nn/lpop/u10;->a(Lio/nn/lpop/s10;Lio/nn/lpop/Tf;)V

    return-void
.end method

.method private final f(Lio/nn/lpop/Ef;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/WE;->h(Lio/nn/lpop/Tf;)V

    iget-object v1, p0, Lio/nn/lpop/s10;->d:Lio/nn/lpop/Tf;

    if-eq v1, v0, :cond_10

    invoke-direct {p0, v0, v1, p2}, Lio/nn/lpop/s10;->d(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/s10;->d:Lio/nn/lpop/Tf;

    :cond_10
    iput-object p1, p0, Lio/nn/lpop/s10;->e:Lio/nn/lpop/Ef;

    invoke-static {}, Lio/nn/lpop/t10;->a()Lio/nn/lpop/wy;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/s10;->a:Lio/nn/lpop/Hw;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lio/nn/lpop/wy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const/4 p2, 0x0

    iput-object p2, p0, Lio/nn/lpop/s10;->e:Lio/nn/lpop/Ef;

    :cond_33
    return-object p1
.end method

.method private final m(Lio/nn/lpop/No;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/nn/lpop/No;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/J70;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/nn/lpop/s10;->f(Lio/nn/lpop/Ef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Lio/nn/lpop/Ei;->c(Lio/nn/lpop/Ef;)V

    :cond_d
    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :catchall_17
    move-exception p1

    new-instance v0, Lio/nn/lpop/No;

    invoke-interface {p2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/No;-><init>(Ljava/lang/Throwable;Lio/nn/lpop/Tf;)V

    iput-object v0, p0, Lio/nn/lpop/s10;->d:Lio/nn/lpop/Tf;

    throw p1
.end method

.method public getCallerFrame()Lio/nn/lpop/fg;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s10;->e:Lio/nn/lpop/Ef;

    instance-of v1, v0, Lio/nn/lpop/fg;

    if-eqz v1, :cond_9

    check-cast v0, Lio/nn/lpop/fg;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s10;->d:Lio/nn/lpop/Tf;

    if-nez v0, :cond_6

    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/f00;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lio/nn/lpop/No;

    invoke-virtual {p0}, Lio/nn/lpop/s10;->getContext()Lio/nn/lpop/Tf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/No;-><init>(Ljava/lang/Throwable;Lio/nn/lpop/Tf;)V

    iput-object v1, p0, Lio/nn/lpop/s10;->d:Lio/nn/lpop/Tf;

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/s10;->e:Lio/nn/lpop/Ef;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .registers 1

    invoke-super {p0}, Lio/nn/lpop/Ff;->releaseIntercepted()V

    return-void
.end method
