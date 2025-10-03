# classes.dex

.class final Lio/nn/lpop/U30$a;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/U30;-><init>(Lio/nn/lpop/pi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/nn/lpop/U30;


# direct methods
.method constructor <init>(Lio/nn/lpop/U30;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/U30$a;->c:Lio/nn/lpop/U30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 4

    new-instance p1, Lio/nn/lpop/U30$a;

    iget-object v0, p0, Lio/nn/lpop/U30$a;->c:Lio/nn/lpop/U30;

    invoke-direct {p1, v0, p2}, Lio/nn/lpop/U30$a;-><init>(Lio/nn/lpop/U30;Lio/nn/lpop/Ef;)V

    return-object p1
.end method

.method public final d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/U30$a;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/U30$a;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/U30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/cg;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/U30$a;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/U30$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lio/nn/lpop/U30$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/U30;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/U30$a;->c:Lio/nn/lpop/U30;

    invoke-static {p1}, Lio/nn/lpop/U30;->a(Lio/nn/lpop/U30;)Lio/nn/lpop/pi;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/pi;->b()Lio/nn/lpop/Gw;

    move-result-object v1

    iput-object p1, p0, Lio/nn/lpop/U30$a;->a:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/U30$a;->b:I

    invoke-static {v1, p0}, Lio/nn/lpop/Jw;->d(Lio/nn/lpop/Gw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_33
    move-object v0, p1

    move-object p1, v1

    :goto_35
    check-cast p1, Lio/nn/lpop/iU;

    invoke-virtual {p1}, Lio/nn/lpop/iU;->d()Lio/nn/lpop/iU;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/U30;->c(Lio/nn/lpop/U30;Lio/nn/lpop/iU;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
