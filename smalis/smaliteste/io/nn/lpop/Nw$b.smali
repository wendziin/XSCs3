# classes2.dex

.class final Lio/nn/lpop/Nw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Nw;->a(Lio/nn/lpop/Gw;Lio/nn/lpop/uy;)Lio/nn/lpop/Gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vY;

.field final synthetic b:Lio/nn/lpop/Hw;

.field final synthetic c:Lio/nn/lpop/uy;


# direct methods
.method constructor <init>(Lio/nn/lpop/vY;Lio/nn/lpop/Hw;Lio/nn/lpop/uy;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Nw$b;->a:Lio/nn/lpop/vY;

    iput-object p2, p0, Lio/nn/lpop/Nw$b;->b:Lio/nn/lpop/Hw;

    iput-object p3, p0, Lio/nn/lpop/Nw$b;->c:Lio/nn/lpop/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Lio/nn/lpop/Nw$b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lio/nn/lpop/Nw$b$a;

    iget v1, v0, Lio/nn/lpop/Nw$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/Nw$b$a;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/Nw$b$a;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/Nw$b$a;-><init>(Lio/nn/lpop/Nw$b;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p2, v0, Lio/nn/lpop/Nw$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/Nw$b$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_41

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_88

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    iget-object p1, v0, Lio/nn/lpop/Nw$b$a;->b:Ljava/lang/Object;

    iget-object v2, v0, Lio/nn/lpop/Nw$b$a;->a:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/Nw$b;

    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_41
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_59

    :cond_45
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nn/lpop/Nw$b;->a:Lio/nn/lpop/vY;

    iget-boolean p2, p2, Lio/nn/lpop/vY;->a:Z

    if-eqz p2, :cond_5c

    iget-object p2, p0, Lio/nn/lpop/Nw$b;->b:Lio/nn/lpop/Hw;

    iput v5, v0, Lio/nn/lpop/Nw$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/Hw;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_59

    return-object v1

    :cond_59
    :goto_59
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_5c
    iget-object p2, p0, Lio/nn/lpop/Nw$b;->c:Lio/nn/lpop/uy;

    iput-object p0, v0, Lio/nn/lpop/Nw$b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/nn/lpop/Nw$b$a;->b:Ljava/lang/Object;

    iput v4, v0, Lio/nn/lpop/Nw$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6b

    return-object v1

    :cond_6b
    move-object v2, p0

    :goto_6c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8b

    iget-object p2, v2, Lio/nn/lpop/Nw$b;->a:Lio/nn/lpop/vY;

    iput-boolean v5, p2, Lio/nn/lpop/vY;->a:Z

    iget-object p2, v2, Lio/nn/lpop/Nw$b;->b:Lio/nn/lpop/Hw;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/nn/lpop/Nw$b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/Nw$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/Nw$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/Hw;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    return-object v1

    :cond_88
    :goto_88
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_8b
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
