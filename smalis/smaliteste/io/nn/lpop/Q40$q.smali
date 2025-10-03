# classes.dex

.class final Lio/nn/lpop/Q40$q;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;->z(Lio/nn/lpop/uy;Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/nn/lpop/uy;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Q40$q;->b:Lio/nn/lpop/uy;

    iput-object p2, p0, Lio/nn/lpop/Q40$q;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance p1, Lio/nn/lpop/Q40$q;

    iget-object v0, p0, Lio/nn/lpop/Q40$q;->b:Lio/nn/lpop/uy;

    iget-object v1, p0, Lio/nn/lpop/Q40$q;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lio/nn/lpop/Q40$q;-><init>(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V

    return-object p1
.end method

.method public final d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$q;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Q40$q;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q40$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/cg;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$q;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Q40$q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/Q40$q;->b:Lio/nn/lpop/uy;

    iget-object v1, p0, Lio/nn/lpop/Q40$q;->c:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/Q40$q;->a:I

    invoke-interface {p1, v1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    return-object p1
.end method
