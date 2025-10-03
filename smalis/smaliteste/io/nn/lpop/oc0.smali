# classes.dex

.class public final Lio/nn/lpop/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lio/nn/lpop/gy;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lio/nn/lpop/gy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/oc0;->a:Lio/nn/lpop/gy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/oc0;->b:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/oc0;->a:Lio/nn/lpop/gy;

    invoke-interface {v0, p1}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/oc0;->b:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    goto :goto_3c

    :cond_1a
    :goto_1a
    iget-object p1, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lio/nn/lpop/oc0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lio/nn/lpop/oc0;->b:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/Wc;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    iget-object p1, p0, Lio/nn/lpop/oc0;->b:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/Wc;->v(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/oc0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/oc0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
