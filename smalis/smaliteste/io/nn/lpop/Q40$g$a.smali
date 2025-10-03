# classes.dex

.class final Lio/nn/lpop/Q40$g$a;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/M60;


# direct methods
.method constructor <init>(Lio/nn/lpop/M60;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$g$a;->c:Lio/nn/lpop/M60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/Q40$g$a;

    iget-object v1, p0, Lio/nn/lpop/Q40$g$a;->c:Lio/nn/lpop/M60;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/Q40$g$a;-><init>(Lio/nn/lpop/M60;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/Q40$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/M60;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$g$a;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Q40$g$a;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q40$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/M60;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$g$a;->d(Lio/nn/lpop/M60;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/Q40$g$a;->a:I

    if-nez v0, :cond_22

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/Q40$g$a;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/M60;

    iget-object v0, p0, Lio/nn/lpop/Q40$g$a;->c:Lio/nn/lpop/M60;

    instance-of v1, v0, Lio/nn/lpop/Qh;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    instance-of v1, v0, Lio/nn/lpop/kv;

    if-eqz v1, :cond_1a

    goto :goto_1d

    :cond_1a
    if-ne p1, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    :goto_1d
    invoke-static {v2}, Lio/nn/lpop/n9;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
