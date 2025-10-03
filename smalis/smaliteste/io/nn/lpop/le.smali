# classes.dex

.class public Lio/nn/lpop/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ne;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/le;->c(Ljava/lang/String;Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lio/nn/lpop/hw;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/Vd;->h()Lio/nn/lpop/ie;

    move-result-object p0

    invoke-interface {p0, p2}, Lio/nn/lpop/ie;->a(Lio/nn/lpop/ce;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    invoke-static {}, Lio/nn/lpop/hw;->a()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {}, Lio/nn/lpop/hw;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vd;

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, Lio/nn/lpop/ke;

    invoke-direct {v3, v2, v1}, Lio/nn/lpop/ke;-><init>(Ljava/lang/String;Lio/nn/lpop/Vd;)V

    invoke-virtual {v1, v3}, Lio/nn/lpop/Vd;->t(Lio/nn/lpop/ie;)Lio/nn/lpop/Vd;

    move-result-object v1

    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    return-object v0
.end method
