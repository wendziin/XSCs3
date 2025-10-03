# classes.dex

.class final Lio/nn/lpop/r30$b;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r30;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/nn/lpop/r30;

.field final synthetic c:Lio/nn/lpop/l30;


# direct methods
.method constructor <init>(Lio/nn/lpop/r30;Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/r30$b;->b:Lio/nn/lpop/r30;

    iput-object p2, p0, Lio/nn/lpop/r30$b;->c:Lio/nn/lpop/l30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance p1, Lio/nn/lpop/r30$b;

    iget-object v0, p0, Lio/nn/lpop/r30$b;->b:Lio/nn/lpop/r30;

    iget-object v1, p0, Lio/nn/lpop/r30$b;->c:Lio/nn/lpop/l30;

    invoke-direct {p1, v0, v1, p2}, Lio/nn/lpop/r30$b;-><init>(Lio/nn/lpop/r30;Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)V

    return-object p1
.end method

.method public final d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/r30$b;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/r30$b;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/r30$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/cg;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/r30$b;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/r30$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/r30$b;->b:Lio/nn/lpop/r30;

    invoke-static {p1}, Lio/nn/lpop/r30;->a(Lio/nn/lpop/r30;)Lio/nn/lpop/q30;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/r30$b;->c:Lio/nn/lpop/l30;

    iput v2, p0, Lio/nn/lpop/r30$b;->a:I

    invoke-interface {p1, v1, p0}, Lio/nn/lpop/q30;->a(Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
