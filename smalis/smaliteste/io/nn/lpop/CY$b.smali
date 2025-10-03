# classes.dex

.class public final Lio/nn/lpop/CY$b;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/aQ;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/nn/lpop/aQ;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/CY$b;->a:Lio/nn/lpop/aQ;

    iput-object p2, p0, Lio/nn/lpop/CY$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/CY$b;->a:Lio/nn/lpop/aQ;

    invoke-interface {v0}, Lio/nn/lpop/aQ;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_13
    invoke-virtual {p1}, Lio/nn/lpop/rF;->c()V

    :goto_16
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p1}, Lio/nn/lpop/rF;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/CY$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/CY$c;

    if-eqz v1, :cond_37

    iget-boolean v2, v1, Lio/nn/lpop/CY$c;->c:Z

    if-nez v2, :cond_2f

    goto :goto_37

    :cond_2f
    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/CY$c;->a(Lio/nn/lpop/rF;Ljava/lang/Object;)V

    goto :goto_16

    :catch_33
    move-exception p1

    goto :goto_3f

    :catch_35
    move-exception p1

    goto :goto_45

    :cond_37
    :goto_37
    invoke-virtual {p1}, Lio/nn/lpop/rF;->z0()V
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_3a} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_3a} :catch_33

    goto :goto_16

    :cond_3b
    invoke-virtual {p1}, Lio/nn/lpop/rF;->v()V

    return-object v0

    :goto_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_45
    new-instance v0, Lio/nn/lpop/tF;

    invoke-direct {v0, p1}, Lio/nn/lpop/tF;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_6
    invoke-virtual {p1}, Lio/nn/lpop/yF;->f()Lio/nn/lpop/yF;

    :try_start_9
    iget-object v0, p0, Lio/nn/lpop/CY$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/CY$c;

    invoke-virtual {v1, p2}, Lio/nn/lpop/CY$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lio/nn/lpop/CY$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    invoke-virtual {v1, p1, p2}, Lio/nn/lpop/CY$c;->b(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_2e

    goto :goto_13

    :catch_2e
    move-exception p1

    goto :goto_34

    :cond_30
    invoke-virtual {p1}, Lio/nn/lpop/yF;->v()Lio/nn/lpop/yF;

    return-void

    :goto_34
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
