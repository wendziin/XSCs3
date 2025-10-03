# classes.dex

.class final Lio/nn/lpop/fi$a$a;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/fi$a;->b(Ljava/util/List;)Lio/nn/lpop/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/fi$a$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/fi$a$a;

    iget-object v1, p0, Lio/nn/lpop/fi$a$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/fi$a$a;-><init>(Ljava/util/List;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/fi$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/fi$a$a;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/fi$a$a;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/fi$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/zD;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/fi$a$a;->d(Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/fi$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/fi$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/zD;

    sget-object v1, Lio/nn/lpop/fi;->a:Lio/nn/lpop/fi$a;

    iget-object v3, p0, Lio/nn/lpop/fi$a$a;->c:Ljava/util/List;

    iput v2, p0, Lio/nn/lpop/fi$a$a;->a:I

    invoke-static {v1, v3, p1, p0}, Lio/nn/lpop/fi$a;->a(Lio/nn/lpop/fi$a;Ljava/util/List;Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
