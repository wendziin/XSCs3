# classes.dex

.class abstract Lio/nn/lpop/u;
.super Lio/nn/lpop/v;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ZG;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/v;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/v;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/z;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/u;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method y(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/nn/lpop/v;->A(Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
