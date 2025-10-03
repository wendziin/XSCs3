# classes2.dex

.class final Lio/nn/lpop/p50$a;
.super Lio/nn/lpop/e00;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/p50;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ljava/util/Iterator;

.field final synthetic o:Z

.field final synthetic p:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLio/nn/lpop/Ef;)V
    .registers 7

    iput p1, p0, Lio/nn/lpop/p50$a;->l:I

    iput p2, p0, Lio/nn/lpop/p50$a;->m:I

    iput-object p3, p0, Lio/nn/lpop/p50$a;->n:Ljava/util/Iterator;

    iput-boolean p4, p0, Lio/nn/lpop/p50$a;->o:Z

    iput-boolean p5, p0, Lio/nn/lpop/p50$a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lio/nn/lpop/e00;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 11

    new-instance v7, Lio/nn/lpop/p50$a;

    iget v1, p0, Lio/nn/lpop/p50$a;->l:I

    iget v2, p0, Lio/nn/lpop/p50$a;->m:I

    iget-object v3, p0, Lio/nn/lpop/p50$a;->n:Ljava/util/Iterator;

    iget-boolean v4, p0, Lio/nn/lpop/p50$a;->o:Z

    iget-boolean v5, p0, Lio/nn/lpop/p50$a;->p:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/p50$a;-><init>(IILjava/util/Iterator;ZZLio/nn/lpop/Ef;)V

    iput-object p1, v7, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/p50$a;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/p50$a;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/p50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/S20;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/p50$a;->d(Lio/nn/lpop/S20;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/p50$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_57

    if-eq v1, v6, :cond_44

    if-eq v1, v5, :cond_3f

    if-eq v1, v4, :cond_2e

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    goto :goto_3f

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/y00;

    iget-object v4, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    check-cast v4, Lio/nn/lpop/S20;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_149

    :cond_2e
    iget-object v1, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    check-cast v5, Lio/nn/lpop/y00;

    iget-object v8, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    check-cast v8, Lio/nn/lpop/S20;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_11b

    :cond_3f
    :goto_3f
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_165

    :cond_44
    iget v1, p0, Lio/nn/lpop/p50$a;->d:I

    iget-object v2, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    check-cast v4, Lio/nn/lpop/S20;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    :cond_55
    move p1, v1

    goto :goto_a5

    :cond_57
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/S20;

    iget v1, p0, Lio/nn/lpop/p50$a;->l:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lio/nn/lpop/UX;->d(II)I

    move-result v1

    iget v8, p0, Lio/nn/lpop/p50$a;->m:I

    iget v9, p0, Lio/nn/lpop/p50$a;->l:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_d9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/nn/lpop/p50$a;->n:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v3, v2

    const/4 p1, 0x0

    move-object v2, v1

    move v1, v8

    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_89

    add-int/lit8 p1, p1, -0x1

    goto :goto_7a

    :cond_89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, Lio/nn/lpop/p50$a;->l:I

    if-ne v8, v9, :cond_7a

    iput-object v4, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    iput v1, p0, Lio/nn/lpop/p50$a;->d:I

    iput v6, p0, Lio/nn/lpop/p50$a;->e:I

    invoke-virtual {v4, v3, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    :goto_a5
    iget-boolean v1, p0, Lio/nn/lpop/p50$a;->o:Z

    if-eqz v1, :cond_ad

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_b5

    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lio/nn/lpop/p50$a;->l:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_b5
    move v1, p1

    goto :goto_7a

    :cond_b7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_165

    iget-boolean p1, p0, Lio/nn/lpop/p50$a;->p:Z

    if-nez p1, :cond_ca

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lio/nn/lpop/p50$a;->l:I

    if-ne p1, v1, :cond_165

    :cond_ca
    iput-object v7, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    iput v5, p0, Lio/nn/lpop/p50$a;->e:I

    invoke-virtual {v4, v3, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_165

    return-object v0

    :cond_d9
    new-instance v5, Lio/nn/lpop/y00;

    invoke-direct {v5, v1}, Lio/nn/lpop/y00;-><init>(I)V

    iget-object v1, p0, Lio/nn/lpop/p50$a;->n:Ljava/util/Iterator;

    move-object v8, p1

    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_121

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/nn/lpop/y00;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/nn/lpop/y00;->k()Z

    move-result p1

    if-eqz p1, :cond_e1

    invoke-virtual {v5}, Lio/nn/lpop/g;->size()I

    move-result p1

    iget v9, p0, Lio/nn/lpop/p50$a;->l:I

    if-ge p1, v9, :cond_101

    invoke-virtual {v5, v9}, Lio/nn/lpop/y00;->i(I)Lio/nn/lpop/y00;

    move-result-object v5

    goto :goto_e1

    :cond_101
    iget-boolean p1, p0, Lio/nn/lpop/p50$a;->o:Z

    if-eqz p1, :cond_107

    move-object p1, v5

    goto :goto_10c

    :cond_107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10c
    iput-object v8, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    iput v4, p0, Lio/nn/lpop/p50$a;->e:I

    invoke-virtual {v8, p1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11b

    return-object v0

    :cond_11b
    :goto_11b
    iget p1, p0, Lio/nn/lpop/p50$a;->m:I

    invoke-virtual {v5, p1}, Lio/nn/lpop/y00;->l(I)V

    goto :goto_e1

    :cond_121
    iget-boolean p1, p0, Lio/nn/lpop/p50$a;->p:Z

    if-eqz p1, :cond_165

    move-object v1, v5

    move-object v4, v8

    :goto_127
    invoke-virtual {v1}, Lio/nn/lpop/g;->size()I

    move-result p1

    iget v5, p0, Lio/nn/lpop/p50$a;->m:I

    if-le p1, v5, :cond_14f

    iget-boolean p1, p0, Lio/nn/lpop/p50$a;->o:Z

    if-eqz p1, :cond_135

    move-object p1, v1

    goto :goto_13a

    :cond_135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13a
    iput-object v4, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/nn/lpop/p50$a;->e:I

    invoke-virtual {v4, p1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_149

    return-object v0

    :cond_149
    :goto_149
    iget p1, p0, Lio/nn/lpop/p50$a;->m:I

    invoke-virtual {v1, p1}, Lio/nn/lpop/y00;->l(I)V

    goto :goto_127

    :cond_14f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_165

    iput-object v7, p0, Lio/nn/lpop/p50$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/p50$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/p50$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/p50$a;->e:I

    invoke-virtual {v4, v1, p0}, Lio/nn/lpop/S20;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_165

    return-object v0

    :cond_165
    :goto_165
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
