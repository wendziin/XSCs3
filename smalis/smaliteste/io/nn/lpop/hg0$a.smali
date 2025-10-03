# classes.dex

.class final Lio/nn/lpop/hg0$a;
.super Lio/nn/lpop/e00;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/hg0;->a(Landroid/view/View;)Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/hg0$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e00;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/hg0$a;

    iget-object v1, p0, Lio/nn/lpop/hg0$a;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/hg0$a;-><init>(Landroid/view/View;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/hg0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/hg0$a;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hg0$a;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/hg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/S20;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/hg0$a;->d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/hg0$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, p0, Lio/nn/lpop/hg0$a;->c:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/S20;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_22
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/hg0$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/S20;

    iget-object p1, p0, Lio/nn/lpop/hg0$a;->d:Landroid/view/View;

    iput-object v1, p0, Lio/nn/lpop/hg0$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/nn/lpop/hg0$a;->b:I

    invoke-virtual {v1, p1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    iget-object p1, p0, Lio/nn/lpop/hg0$a;->d:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4f

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lio/nn/lpop/eg0;->b(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lio/nn/lpop/hg0$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/hg0$a;->b:I

    invoke-virtual {v1, p1, p0}, Lio/nn/lpop/S20;->d(Lio/nn/lpop/Q20;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :cond_4f
    :goto_4f
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
