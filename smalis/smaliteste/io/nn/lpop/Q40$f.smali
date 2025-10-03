# classes.dex

.class final Lio/nn/lpop/Q40$f;
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/Q40;


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$f;->c:Lio/nn/lpop/Q40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/Q40$f;

    iget-object v1, p0, Lio/nn/lpop/Q40$f;->c:Lio/nn/lpop/Q40;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/Q40$f;-><init>(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/Q40$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/Q40$b;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$f;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Q40$f;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q40$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Q40$b;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$f;->d(Lio/nn/lpop/Q40$b;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Q40$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_1b
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/Q40$f;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Q40$b;

    instance-of v1, p1, Lio/nn/lpop/Q40$b$a;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lio/nn/lpop/Q40$f;->c:Lio/nn/lpop/Q40;

    check-cast p1, Lio/nn/lpop/Q40$b$a;

    iput v3, p0, Lio/nn/lpop/Q40$f;->a:I

    invoke-static {v1, p1, p0}, Lio/nn/lpop/Q40;->i(Lio/nn/lpop/Q40;Lio/nn/lpop/Q40$b$a;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_33
    instance-of v1, p1, Lio/nn/lpop/Q40$b$b;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lio/nn/lpop/Q40$f;->c:Lio/nn/lpop/Q40;

    check-cast p1, Lio/nn/lpop/Q40$b$b;

    iput v2, p0, Lio/nn/lpop/Q40$f;->a:I

    invoke-static {v1, p1, p0}, Lio/nn/lpop/Q40;->j(Lio/nn/lpop/Q40;Lio/nn/lpop/Q40$b$b;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_44
    :goto_44
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
