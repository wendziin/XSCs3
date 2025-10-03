# classes.dex

.class final Lio/nn/lpop/U30$d;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/U30;->h(Lio/nn/lpop/iU$a;Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/nn/lpop/iU$a;

.field final synthetic e:Lio/nn/lpop/U30;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/nn/lpop/iU$a;Lio/nn/lpop/U30;Lio/nn/lpop/Ef;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/U30$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/U30$d;->d:Lio/nn/lpop/iU$a;

    iput-object p3, p0, Lio/nn/lpop/U30$d;->e:Lio/nn/lpop/U30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 7

    new-instance v0, Lio/nn/lpop/U30$d;

    iget-object v1, p0, Lio/nn/lpop/U30$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/U30$d;->d:Lio/nn/lpop/iU$a;

    iget-object v3, p0, Lio/nn/lpop/U30$d;->e:Lio/nn/lpop/U30;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/nn/lpop/U30$d;-><init>(Ljava/lang/Object;Lio/nn/lpop/iU$a;Lio/nn/lpop/U30;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/U30$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/kO;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/U30$d;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/U30$d;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/U30$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/kO;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/U30$d;->d(Lio/nn/lpop/kO;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/U30$d;->a:I

    if-nez v0, :cond_25

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/U30$d;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/kO;

    iget-object v0, p0, Lio/nn/lpop/U30$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lio/nn/lpop/U30$d;->d:Lio/nn/lpop/iU$a;

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/kO;->i(Lio/nn/lpop/iU$a;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/U30$d;->d:Lio/nn/lpop/iU$a;

    invoke-virtual {p1, v0}, Lio/nn/lpop/kO;->h(Lio/nn/lpop/iU$a;)Ljava/lang/Object;

    :goto_1d
    iget-object v0, p0, Lio/nn/lpop/U30$d;->e:Lio/nn/lpop/U30;

    invoke-static {v0, p1}, Lio/nn/lpop/U30;->c(Lio/nn/lpop/U30;Lio/nn/lpop/iU;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
