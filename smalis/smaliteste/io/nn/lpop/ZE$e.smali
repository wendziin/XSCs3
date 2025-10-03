# classes2.dex

.class final Lio/nn/lpop/ZE$e;
.super Lio/nn/lpop/e00;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ZE;->w()Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/nn/lpop/ZE;


# direct methods
.method constructor <init>(Lio/nn/lpop/ZE;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ZE$e;->f:Lio/nn/lpop/ZE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e00;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/ZE$e;

    iget-object v1, p0, Lio/nn/lpop/ZE$e;->f:Lio/nn/lpop/ZE;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/ZE$e;-><init>(Lio/nn/lpop/ZE;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/ZE$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ZE$e;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ZE$e;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/ZE$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/S20;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ZE$e;->d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/ZE$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lio/nn/lpop/ZE$e;->c:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/OH;

    iget-object v3, p0, Lio/nn/lpop/ZE$e;->b:Ljava/lang/Object;

    check-cast v3, Lio/nn/lpop/MH;

    iget-object v4, p0, Lio/nn/lpop/ZE$e;->e:Ljava/lang/Object;

    check-cast v4, Lio/nn/lpop/S20;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_81

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_86

    :cond_2a
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/ZE$e;->e:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/S20;

    iget-object v1, p0, Lio/nn/lpop/ZE$e;->f:Lio/nn/lpop/ZE;

    invoke-virtual {v1}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/nn/lpop/Zb;

    if-eqz v4, :cond_48

    check-cast v1, Lio/nn/lpop/Zb;

    iget-object v1, v1, Lio/nn/lpop/Zb;->e:Lio/nn/lpop/ac;

    iput v3, p0, Lio/nn/lpop/ZE$e;->d:I

    invoke-virtual {p1, v1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_86

    return-object v0

    :cond_48
    instance-of v3, v1, Lio/nn/lpop/qD;

    if-eqz v3, :cond_86

    check-cast v1, Lio/nn/lpop/qD;

    invoke-interface {v1}, Lio/nn/lpop/qD;->b()Lio/nn/lpop/qP;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lio/nn/lpop/OH;->o()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/nn/lpop/OH;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_63
    invoke-static {v1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    instance-of p1, v1, Lio/nn/lpop/Zb;

    if-eqz p1, :cond_81

    move-object p1, v1

    check-cast p1, Lio/nn/lpop/Zb;

    iget-object p1, p1, Lio/nn/lpop/Zb;->e:Lio/nn/lpop/ac;

    iput-object v4, p0, Lio/nn/lpop/ZE$e;->e:Ljava/lang/Object;

    iput-object v3, p0, Lio/nn/lpop/ZE$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/ZE$e;->c:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/ZE$e;->d:I

    invoke-virtual {v4, p1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_81

    return-object v0

    :cond_81
    :goto_81
    invoke-virtual {v1}, Lio/nn/lpop/OH;->p()Lio/nn/lpop/OH;

    move-result-object v1

    goto :goto_63

    :cond_86
    :goto_86
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
