# classes.dex

.class final Lio/nn/lpop/Qc0$u;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$u;->e(Lio/nn/lpop/rF;)Lio/nn/lpop/lF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/nn/lpop/lF;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$u;->f(Lio/nn/lpop/yF;Lio/nn/lpop/lF;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Lio/nn/lpop/lF;
    .registers 5

    sget-object v0, Lio/nn/lpop/Qc0$B;->a:[I

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_15  #0x6
    new-instance v0, Lio/nn/lpop/oF;

    invoke-direct {v0}, Lio/nn/lpop/oF;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/rF;->c()V

    :goto_1d
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lio/nn/lpop/rF;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$u;->e(Lio/nn/lpop/rF;)Lio/nn/lpop/lF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/oF;->l(Ljava/lang/String;Lio/nn/lpop/lF;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {p1}, Lio/nn/lpop/rF;->v()V

    return-object v0

    :pswitch_33  #0x5
    new-instance v0, Lio/nn/lpop/gF;

    invoke-direct {v0}, Lio/nn/lpop/gF;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/rF;->a()V

    :goto_3b
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$u;->e(Lio/nn/lpop/rF;)Lio/nn/lpop/lF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/gF;->l(Lio/nn/lpop/lF;)V

    goto :goto_3b

    :cond_49
    invoke-virtual {p1}, Lio/nn/lpop/rF;->u()V

    return-object v0

    :pswitch_4d  #0x4
    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    sget-object p1, Lio/nn/lpop/nF;->a:Lio/nn/lpop/nF;

    return-object p1

    :pswitch_53  #0x3
    new-instance v0, Lio/nn/lpop/qF;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/qF;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5d  #0x2
    new-instance v0, Lio/nn/lpop/qF;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/qF;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_6b  #0x1
    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/qF;

    new-instance v1, Lio/nn/lpop/dG;

    invoke-direct {v1, p1}, Lio/nn/lpop/dG;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/qF;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_5d  #00000002
        :pswitch_53  #00000003
        :pswitch_4d  #00000004
        :pswitch_33  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public f(Lio/nn/lpop/yF;Lio/nn/lpop/lF;)V
    .registers 5

    if-eqz p2, :cond_b3

    invoke-virtual {p2}, Lio/nn/lpop/lF;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    :cond_a
    invoke-virtual {p2}, Lio/nn/lpop/lF;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, Lio/nn/lpop/lF;->d()Lio/nn/lpop/qF;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/qF;->u()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lio/nn/lpop/qF;->n()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->c0(Ljava/lang/Number;)Lio/nn/lpop/yF;

    goto/16 :goto_b6

    :cond_23
    invoke-virtual {p2}, Lio/nn/lpop/qF;->q()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p2}, Lio/nn/lpop/qF;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->g0(Z)Lio/nn/lpop/yF;

    goto/16 :goto_b6

    :cond_32
    invoke-virtual {p2}, Lio/nn/lpop/qF;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;

    goto/16 :goto_b6

    :cond_3b
    invoke-virtual {p2}, Lio/nn/lpop/lF;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lio/nn/lpop/yF;->d()Lio/nn/lpop/yF;

    invoke-virtual {p2}, Lio/nn/lpop/lF;->a()Lio/nn/lpop/gF;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/gF;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/lF;

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Qc0$u;->f(Lio/nn/lpop/yF;Lio/nn/lpop/lF;)V

    goto :goto_4c

    :cond_5c
    invoke-virtual {p1}, Lio/nn/lpop/yF;->u()Lio/nn/lpop/yF;

    goto :goto_b6

    :cond_60
    invoke-virtual {p2}, Lio/nn/lpop/lF;->i()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p1}, Lio/nn/lpop/yF;->f()Lio/nn/lpop/yF;

    invoke-virtual {p2}, Lio/nn/lpop/lF;->c()Lio/nn/lpop/oF;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/oF;->m()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/lF;

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Qc0$u;->f(Lio/nn/lpop/yF;Lio/nn/lpop/lF;)V

    goto :goto_75

    :cond_94
    invoke-virtual {p1}, Lio/nn/lpop/yF;->v()Lio/nn/lpop/yF;

    goto :goto_b6

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    :goto_b6
    return-void
.end method
