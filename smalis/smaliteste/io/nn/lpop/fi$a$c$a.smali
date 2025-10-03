# classes.dex

.class final Lio/nn/lpop/fi$a$c$a;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/fi$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Lio/nn/lpop/ei;Lio/nn/lpop/Ef;)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 4

    new-instance v0, Lio/nn/lpop/fi$a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/fi$a$c$a;-><init>(Lio/nn/lpop/ei;Lio/nn/lpop/Ef;)V

    return-object v0
.end method

.method public final d(Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/fi$a$c$a;->create(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/fi$a$c$a;

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, v0}, Lio/nn/lpop/fi$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1}, Lio/nn/lpop/fi$a$c$a;->d(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/fi$a$c$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iput v1, p0, Lio/nn/lpop/fi$a$c$a;->a:I

    const/4 p1, 0x0

    throw p1
.end method
