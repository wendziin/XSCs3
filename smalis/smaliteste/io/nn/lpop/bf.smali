# classes.dex

.class public Lio/nn/lpop/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/bf$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Lio/nn/lpop/cf;

.field public final e:Lio/nn/lpop/bf$a;

.field public f:Lio/nn/lpop/bf;

.field public g:I

.field h:I

.field i:Lio/nn/lpop/Q50;


# direct methods
.method public constructor <init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/bf;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lio/nn/lpop/bf;->h:I

    iput-object p1, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iput-object p2, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/bf;I)Z
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/nn/lpop/bf;->b(Lio/nn/lpop/bf;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/bf;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lio/nn/lpop/bf;->q()V

    return v0

    :cond_7
    if-nez p4, :cond_11

    invoke-virtual {p0, p1}, Lio/nn/lpop/bf;->p(Lio/nn/lpop/bf;)Z

    move-result p4

    if-nez p4, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    iput-object p1, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object p4, p1, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    :cond_1e
    iget-object p1, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iput p2, p0, Lio/nn/lpop/bf;->g:I

    iput p3, p0, Lio/nn/lpop/bf;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lio/nn/lpop/Jh0;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/bf;

    iget-object v1, v1, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    invoke-static {v1, p1, p2, p3}, Lio/nn/lpop/kA;->a(Lio/nn/lpop/cf;ILjava/util/ArrayList;Lio/nn/lpop/Jh0;)Lio/nn/lpop/Jh0;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/bf;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Lio/nn/lpop/bf;->b:I

    return v0
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->V()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget v0, p0, Lio/nn/lpop/bf;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->V()I

    move-result v0

    if-ne v0, v1, :cond_21

    iget v0, p0, Lio/nn/lpop/bf;->h:I

    return v0

    :cond_21
    iget v0, p0, Lio/nn/lpop/bf;->g:I

    return v0
.end method

.method public final g()Lio/nn/lpop/bf;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15  #0x4
    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    return-object v0

    :pswitch_1a  #0x3
    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    return-object v0

    :pswitch_1f  #0x2
    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    return-object v0

    :pswitch_24  #0x1
    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    return-object v0

    :pswitch_29  #0x0, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_24  #00000001
        :pswitch_1f  #00000002
        :pswitch_1a  #00000003
        :pswitch_15  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_29  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public h()Lio/nn/lpop/cf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    return-object v0
.end method

.method public i()Lio/nn/lpop/Q50;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    return-object v0
.end method

.method public j()Lio/nn/lpop/bf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    return-object v0
.end method

.method public k()Lio/nn/lpop/bf$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    return-object v0
.end method

.method public l()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->g()Lio/nn/lpop/bf;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/bf;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/bf;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p(Lio/nn/lpop/bf;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lio/nn/lpop/bf;->k()Lio/nn/lpop/bf$a;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    sget-object v1, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    if-ne v2, v1, :cond_26

    invoke-virtual {p1}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/cf;->Z()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/cf;->Z()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_8e

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3a  #0x6
    sget-object p1, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    if-eq v1, p1, :cond_47

    sget-object p1, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    if-eq v1, p1, :cond_47

    sget-object p1, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    if-eq v1, p1, :cond_47

    const/4 v0, 0x1

    :cond_47
    return v0

    :pswitch_48  #0x5
    sget-object p1, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    if-eq v1, p1, :cond_52

    sget-object p1, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    if-ne v1, p1, :cond_51

    goto :goto_52

    :cond_51
    return v3

    :cond_52
    :goto_52
    return v0

    :pswitch_53  #0x2, 0x4
    sget-object v2, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    if-eq v1, v2, :cond_5e

    sget-object v2, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    if-ne v1, v2, :cond_5c

    goto :goto_5e

    :cond_5c
    const/4 v2, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    :goto_5f
    invoke-virtual {p1}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object p1

    instance-of p1, p1, Lio/nn/lpop/rA;

    if-eqz p1, :cond_6f

    if-nez v2, :cond_6d

    sget-object p1, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    if-ne v1, p1, :cond_6e

    :cond_6d
    const/4 v0, 0x1

    :cond_6e
    move v2, v0

    :cond_6f
    return v2

    :pswitch_70  #0x1, 0x3
    sget-object v2, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    if-eq v1, v2, :cond_7b

    sget-object v2, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    if-ne v1, v2, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v2, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    :goto_7c
    invoke-virtual {p1}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object p1

    instance-of p1, p1, Lio/nn/lpop/rA;

    if-eqz p1, :cond_8c

    if-nez v2, :cond_8a

    sget-object p1, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    if-ne v1, p1, :cond_8b

    :cond_8a
    const/4 v0, 0x1

    :cond_8b
    move v2, v0

    :cond_8c
    return v2

    :pswitch_8d  #0x0, 0x7, 0x8
    return v0

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_70  #00000001
        :pswitch_53  #00000002
        :pswitch_70  #00000003
        :pswitch_53  #00000004
        :pswitch_48  #00000005
        :pswitch_3a  #00000006
        :pswitch_8d  #00000007
        :pswitch_8d  #00000008
    .end packed-switch
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v0, v0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iput-object v1, v0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    :cond_1a
    iput-object v1, p0, Lio/nn/lpop/bf;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/bf;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lio/nn/lpop/bf;->h:I

    iput-boolean v0, p0, Lio/nn/lpop/bf;->c:Z

    iput v0, p0, Lio/nn/lpop/bf;->b:I

    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/bf;->c:Z

    iput v0, p0, Lio/nn/lpop/bf;->b:I

    return-void
.end method

.method public s(Lio/nn/lpop/pa;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    if-nez p1, :cond_f

    new-instance p1, Lio/nn/lpop/Q50;

    sget-object v0, Lio/nn/lpop/Q50$a;->a:Lio/nn/lpop/Q50$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/nn/lpop/Q50;-><init>(Lio/nn/lpop/Q50$a;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_12

    :cond_f
    invoke-virtual {p1}, Lio/nn/lpop/Q50;->h()V

    :goto_12
    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/bf;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/bf;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/bf;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/bf;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iput p1, p0, Lio/nn/lpop/bf;->h:I

    :cond_8
    return-void
.end method
