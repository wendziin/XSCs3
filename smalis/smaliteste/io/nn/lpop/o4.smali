# classes.dex

.class public Lio/nn/lpop/o4;
.super Lio/nn/lpop/F40;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field m:Lio/nn/lpop/LI;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/F40;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/F40;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/F40;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/F40;-><init>(Lio/nn/lpop/F40;)V

    return-void
.end method

.method private o()Lio/nn/lpop/LI;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o4;->m:Lio/nn/lpop/LI;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/o4$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/o4$a;-><init>(Lio/nn/lpop/o4;)V

    iput-object v0, p0, Lio/nn/lpop/o4;->m:Lio/nn/lpop/LI;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/o4;->m:Lio/nn/lpop/LI;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/o4;->o()Lio/nn/lpop/LI;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/LI;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/o4;->o()Lio/nn/lpop/LI;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/LI;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/Collection;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/LI;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/F40;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/F40;->d(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/o4;->o()Lio/nn/lpop/LI;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/LI;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
