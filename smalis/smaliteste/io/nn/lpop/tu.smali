# classes.dex

.class public abstract Lio/nn/lpop/tu;
.super Lio/nn/lpop/pu;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/C10;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/pu;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    check-cast p1, Lio/nn/lpop/pu;

    invoke-virtual {p0}, Lio/nn/lpop/pu;->getFieldMappings()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/pu$a;

    invoke-virtual {p0, v3}, Lio/nn/lpop/pu;->isFieldSet(Lio/nn/lpop/pu$a;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p1, v3}, Lio/nn/lpop/pu;->isFieldSet(Lio/nn/lpop/pu$a;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Lio/nn/lpop/pu;->getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lio/nn/lpop/pu;->getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_47
    return v0

    :cond_48
    invoke-virtual {p1, v3}, Lio/nn/lpop/pu;->isFieldSet(Lio/nn/lpop/pu$a;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v0

    :cond_4f
    return v1
.end method

.method public getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/pu;->getFieldMappings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/pu$a;

    invoke-virtual {p0, v2}, Lio/nn/lpop/pu;->isFieldSet(Lio/nn/lpop/pu$a;)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lio/nn/lpop/pu;->getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_d

    :cond_2f
    return v1
.end method

.method public isPrimitiveFieldSet(Ljava/lang/String;)Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
