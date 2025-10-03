# classes.dex

.class final Lio/nn/lpop/E40$b;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/E40;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/nn/lpop/E40;


# direct methods
.method constructor <init>(Lio/nn/lpop/E40;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 4

    new-instance p1, Lio/nn/lpop/E40$b;

    iget-object v0, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-direct {p1, v0, p2}, Lio/nn/lpop/E40$b;-><init>(Lio/nn/lpop/E40;Lio/nn/lpop/Ef;)V

    return-object p1
.end method

.method public final d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/E40$b;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/E40$b;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/E40$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/cg;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/E40$b;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/E40$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_62

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, p0, Lio/nn/lpop/E40$b;->a:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/uy;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_56

    :cond_22
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-static {p1}, Lio/nn/lpop/E40;->c(Lio/nn/lpop/E40;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    if-eqz p1, :cond_71

    :cond_36
    iget-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-static {p1}, Lio/nn/lpop/E40;->d(Lio/nn/lpop/E40;)Lio/nn/lpop/cg;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/dg;->d(Lio/nn/lpop/cg;)V

    iget-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-static {p1}, Lio/nn/lpop/E40;->a(Lio/nn/lpop/E40;)Lio/nn/lpop/uy;

    move-result-object v1

    iget-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-static {p1}, Lio/nn/lpop/E40;->b(Lio/nn/lpop/E40;)Lio/nn/lpop/vb;

    move-result-object p1

    iput-object v1, p0, Lio/nn/lpop/E40$b;->a:Ljava/lang/Object;

    iput v3, p0, Lio/nn/lpop/E40$b;->b:I

    invoke-interface {p1, p0}, Lio/nn/lpop/pY;->b(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    return-object v0

    :cond_56
    :goto_56
    const/4 v4, 0x0

    iput-object v4, p0, Lio/nn/lpop/E40$b;->a:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/E40$b;->b:I

    invoke-interface {v1, p1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    return-object v0

    :cond_62
    :goto_62
    iget-object p1, p0, Lio/nn/lpop/E40$b;->c:Lio/nn/lpop/E40;

    invoke-static {p1}, Lio/nn/lpop/E40;->c(Lio/nn/lpop/E40;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_36

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
