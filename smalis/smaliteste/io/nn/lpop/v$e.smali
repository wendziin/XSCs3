# classes.dex

.class Lio/nn/lpop/v$e;
.super Lio/nn/lpop/WI$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$e;->b:Lio/nn/lpop/v;

    invoke-direct {p0, p2}, Lio/nn/lpop/WI$d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/GE;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_13

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/v$e$a;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/v$e$a;-><init>(Lio/nn/lpop/v$e;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lio/nn/lpop/v$e;->b:Lio/nn/lpop/v;

    invoke-static {p1, v0}, Lio/nn/lpop/v;->q(Lio/nn/lpop/v;I)I

    if-lez v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
