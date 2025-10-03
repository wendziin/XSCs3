# classes.dex

.class final Lio/nn/lpop/fi$a$c;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/fi$a;->c(Ljava/util/List;Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;

.field final synthetic l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lio/nn/lpop/Ef;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/fi$a$c;->f:Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/fi$a$c;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 6

    new-instance v0, Lio/nn/lpop/fi$a$c;

    iget-object v1, p0, Lio/nn/lpop/fi$a$c;->f:Ljava/util/List;

    iget-object v2, p0, Lio/nn/lpop/fi$a$c;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lio/nn/lpop/fi$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/fi$a$c;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/fi$a$c;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/fi$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/fi$a$c;->d(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/fi$a$c;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    const/4 v3, 0x2

    if-eq v0, v1, :cond_22

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/fi$a$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/fi$a$c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lio/nn/lpop/fi$a$c;->b:Ljava/lang/Object;

    invoke-static {v4}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/nn/lpop/fi$a$c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_40

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_60

    :cond_40
    new-instance p1, Lio/nn/lpop/fi$a$c$a;

    invoke-direct {p1, v2, v2}, Lio/nn/lpop/fi$a$c$a;-><init>(Lio/nn/lpop/ei;Lio/nn/lpop/Ef;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    iput-object v4, p0, Lio/nn/lpop/fi$a$c;->a:Ljava/lang/Object;

    iput-object v2, p0, Lio/nn/lpop/fi$a$c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lio/nn/lpop/fi$a$c;->c:Ljava/lang/Object;

    iput v3, p0, Lio/nn/lpop/fi$a$c;->d:I

    throw v2

    :cond_53
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/fi$a$c;->f:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/fi$a$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_67

    return-object p1

    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lio/nn/lpop/fi$a$c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/fi$a$c;->a:Ljava/lang/Object;

    iput-object v2, p0, Lio/nn/lpop/fi$a$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/fi$a$c;->c:Ljava/lang/Object;

    iput v1, p0, Lio/nn/lpop/fi$a$c;->d:I

    throw v2
.end method
