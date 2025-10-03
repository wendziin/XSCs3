# classes.dex

.class public final Lio/nn/lpop/Q40$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/zD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;->u(Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/mO;

.field final synthetic b:Lio/nn/lpop/vY;

.field final synthetic c:Lio/nn/lpop/yY;

.field final synthetic d:Lio/nn/lpop/Q40;


# direct methods
.method constructor <init>(Lio/nn/lpop/mO;Lio/nn/lpop/vY;Lio/nn/lpop/yY;Lio/nn/lpop/Q40;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Q40$k;->a:Lio/nn/lpop/mO;

    iput-object p2, p0, Lio/nn/lpop/Q40$k;->b:Lio/nn/lpop/vY;

    iput-object p3, p0, Lio/nn/lpop/Q40$k;->c:Lio/nn/lpop/yY;

    iput-object p4, p0, Lio/nn/lpop/Q40$k;->d:Lio/nn/lpop/Q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p2, Lio/nn/lpop/Q40$k$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lio/nn/lpop/Q40$k$a;

    iget v1, v0, Lio/nn/lpop/Q40$k$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/Q40$k$a;->m:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/Q40$k$a;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/Q40$k$a;-><init>(Lio/nn/lpop/Q40$k;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p2, v0, Lio/nn/lpop/Q40$k$a;->f:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/Q40$k$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_76

    if-eq v2, v5, :cond_5a

    if-eq v2, v4, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object p1, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    iget-object v1, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/yY;

    iget-object v0, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/mO;

    :try_start_36
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_cc

    :catchall_3b
    move-exception p1

    goto/16 :goto_e2

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    iget-object p1, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Q40;

    iget-object v2, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/yY;

    iget-object v4, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    check-cast v4, Lio/nn/lpop/mO;

    :try_start_52
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_b2

    :catchall_56
    move-exception p1

    move-object v0, v4

    goto/16 :goto_e2

    :cond_5a
    iget-object p1, v0, Lio/nn/lpop/Q40$k$a;->e:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Q40;

    iget-object v2, v0, Lio/nn/lpop/Q40$k$a;->d:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/yY;

    iget-object v5, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    check-cast v5, Lio/nn/lpop/vY;

    iget-object v7, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    check-cast v7, Lio/nn/lpop/mO;

    iget-object v8, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    check-cast v8, Lio/nn/lpop/uy;

    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_96

    :cond_76
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nn/lpop/Q40$k;->a:Lio/nn/lpop/mO;

    iget-object v2, p0, Lio/nn/lpop/Q40$k;->b:Lio/nn/lpop/vY;

    iget-object v7, p0, Lio/nn/lpop/Q40$k;->c:Lio/nn/lpop/yY;

    iget-object v8, p0, Lio/nn/lpop/Q40$k;->d:Lio/nn/lpop/Q40;

    iput-object p1, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lio/nn/lpop/Q40$k$a;->d:Ljava/lang/Object;

    iput-object v8, v0, Lio/nn/lpop/Q40$k$a;->e:Ljava/lang/Object;

    iput v5, v0, Lio/nn/lpop/Q40$k$a;->m:I

    invoke-interface {p2, v6, v0}, Lio/nn/lpop/mO;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_94

    return-object v1

    :cond_94
    move-object v5, v2

    move-object v2, v7

    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lio/nn/lpop/vY;->a:Z

    if-nez v5, :cond_da

    iget-object v5, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lio/nn/lpop/Q40$k$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lio/nn/lpop/Q40$k$a;->e:Ljava/lang/Object;

    iput v4, v0, Lio/nn/lpop/Q40$k$a;->m:I

    invoke-interface {p1, v5, v0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_d7

    if-ne p1, v1, :cond_af

    return-object v1

    :cond_af
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d0

    iput-object v4, v0, Lio/nn/lpop/Q40$k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/Q40$k$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/Q40$k$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/Q40$k$a;->m:I

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/Q40;->A(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c6
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_56

    if-ne p1, v1, :cond_c9

    return-object v1

    :cond_c9
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_cc
    :try_start_cc
    iput-object p1, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_d1

    :cond_d0
    move-object v0, v4

    :goto_d1
    iget-object p1, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_3b

    invoke-interface {v0, v6}, Lio/nn/lpop/mO;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_d7
    move-exception p1

    move-object v0, p2

    goto :goto_e2

    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_d7

    :goto_e2
    invoke-interface {v0, v6}, Lio/nn/lpop/mO;->a(Ljava/lang/Object;)V

    throw p1
.end method
