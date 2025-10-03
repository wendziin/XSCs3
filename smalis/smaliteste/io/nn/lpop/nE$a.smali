# classes2.dex

.class public final Lio/nn/lpop/nE$a;
.super Lio/nn/lpop/d00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nE;->a(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/nn/lpop/uy;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ef;Lio/nn/lpop/uy;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lio/nn/lpop/nE$a;->b:Lio/nn/lpop/uy;

    iput-object p3, p0, Lio/nn/lpop/nE$a;->c:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/d00;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lio/nn/lpop/nE$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Lio/nn/lpop/nE$a;->a:I

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Lio/nn/lpop/nE$a;->a:I

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/nE$a;->b:Lio/nn/lpop/uy;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/nE$a;->b:Lio/nn/lpop/uy;

    invoke-static {p1, v1}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/uy;

    iget-object v0, p0, Lio/nn/lpop/nE$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_34
    return-object p1
.end method
