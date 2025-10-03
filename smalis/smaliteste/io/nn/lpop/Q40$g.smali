# classes.dex

.class final Lio/nn/lpop/Q40$g;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;-><init>(Lio/nn/lpop/ey;Lio/nn/lpop/d30;Ljava/util/List;Lio/nn/lpop/jg;Lio/nn/lpop/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/Q40;


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$g;->c:Lio/nn/lpop/Q40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/Q40$g;

    iget-object v1, p0, Lio/nn/lpop/Q40$g;->c:Lio/nn/lpop/Q40;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/Q40$g;-><init>(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/Q40$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$g;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Q40$g;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q40$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Hw;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$g;->d(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Q40$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/Q40$g;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Hw;

    iget-object v1, p0, Lio/nn/lpop/Q40$g;->c:Lio/nn/lpop/Q40;

    invoke-static {v1}, Lio/nn/lpop/Q40;->f(Lio/nn/lpop/Q40;)Lio/nn/lpop/lO;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/lO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/M60;

    instance-of v3, v1, Lio/nn/lpop/Qh;

    if-nez v3, :cond_3c

    iget-object v3, p0, Lio/nn/lpop/Q40$g;->c:Lio/nn/lpop/Q40;

    invoke-static {v3}, Lio/nn/lpop/Q40;->e(Lio/nn/lpop/Q40;)Lio/nn/lpop/E40;

    move-result-object v3

    new-instance v4, Lio/nn/lpop/Q40$b$a;

    invoke-direct {v4, v1}, Lio/nn/lpop/Q40$b$a;-><init>(Lio/nn/lpop/M60;)V

    invoke-virtual {v3, v4}, Lio/nn/lpop/E40;->e(Ljava/lang/Object;)V

    :cond_3c
    iget-object v3, p0, Lio/nn/lpop/Q40$g;->c:Lio/nn/lpop/Q40;

    invoke-static {v3}, Lio/nn/lpop/Q40;->f(Lio/nn/lpop/Q40;)Lio/nn/lpop/lO;

    move-result-object v3

    new-instance v4, Lio/nn/lpop/Q40$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lio/nn/lpop/Q40$g$a;-><init>(Lio/nn/lpop/M60;Lio/nn/lpop/Ef;)V

    invoke-static {v3, v4}, Lio/nn/lpop/Jw;->a(Lio/nn/lpop/Gw;Lio/nn/lpop/uy;)Lio/nn/lpop/Gw;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/Q40$g$b;

    invoke-direct {v3, v1}, Lio/nn/lpop/Q40$g$b;-><init>(Lio/nn/lpop/Gw;)V

    iput v2, p0, Lio/nn/lpop/Q40$g;->a:I

    invoke-static {p1, v3, p0}, Lio/nn/lpop/Jw;->b(Lio/nn/lpop/Hw;Lio/nn/lpop/Gw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5a

    return-object v0

    :cond_5a
    :goto_5a
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
