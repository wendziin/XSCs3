# classes.dex

.class public abstract Lio/nn/lpop/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/pu$b;,
        Lio/nn/lpop/pu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/nn/lpop/pu$a;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p1, Lio/nn/lpop/pu$a;->d:I

    packed-switch v1, :pswitch_data_82

    :pswitch_b  #0x3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported type for conversion: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24  #0x8, 0x9
    if-eqz p2, :cond_2c

    check-cast p2, [B

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setDecodedBytesInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;[B)V

    return-void

    :cond_2c
    invoke-static {v0}, Lio/nn/lpop/pu;->c(Ljava/lang/String;)V

    return-void

    :pswitch_30  #0x7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setStringInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_36  #0x6
    if-eqz p2, :cond_42

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setBooleanInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Z)V

    return-void

    :cond_42
    invoke-static {v0}, Lio/nn/lpop/pu;->c(Ljava/lang/String;)V

    return-void

    :pswitch_46  #0x5
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zab(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void

    :pswitch_4c  #0x4
    if-eqz p2, :cond_58

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/nn/lpop/pu;->zan(Lio/nn/lpop/pu$a;Ljava/lang/String;D)V

    return-void

    :cond_58
    invoke-static {v0}, Lio/nn/lpop/pu;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5c  #0x2
    if-eqz p2, :cond_68

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/nn/lpop/pu;->setLongInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;J)V

    return-void

    :cond_68
    invoke-static {v0}, Lio/nn/lpop/pu;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6c  #0x1
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zaf(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void

    :pswitch_72  #0x0
    if-eqz p2, :cond_7e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setIntegerInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;I)V

    return-void

    :cond_7e
    invoke-static {v0}, Lio/nn/lpop/pu;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6c  #00000001
        :pswitch_5c  #00000002
        :pswitch_b  #00000003
        :pswitch_4c  #00000004
        :pswitch_46  #00000005
        :pswitch_36  #00000006
        :pswitch_30  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method

.method private static final b(Ljava/lang/StringBuilder;Lio/nn/lpop/pu$a;Ljava/lang/Object;)V
    .registers 5

    iget v0, p1, Lio/nn/lpop/pu$a;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    const/4 p1, 0x7

    if-ne v0, p1, :cond_1b

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/nn/lpop/wF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1f
    iget-object p1, p1, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/pu;

    invoke-virtual {p1}, Lio/nn/lpop/pu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    const-string v1, "FastJsonResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Output field ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has a null value, but expected a primitive"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-void
.end method

.method protected static final zaD(Lio/nn/lpop/pu$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    invoke-static {p0}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lio/nn/lpop/pu$a;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public addConcreteTypeArrayInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nn/lpop/pu;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type array not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConcreteTypeInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Lio/nn/lpop/pu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nn/lpop/pu;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nn/lpop/pu$a;",
            ">;"
        }
    .end annotation
.end method

.method protected getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    if-eqz v3, :cond_5e

    invoke-virtual {p0, v2}, Lio/nn/lpop/pu;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    iget-object p1, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v3, p1, v4}, Lio/nn/lpop/WT;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "get"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_56} :catch_57

    return-object p1

    :catch_57
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5e
    invoke-virtual {p0, v2}, Lio/nn/lpop/pu;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected isFieldSet(Lio/nn/lpop/pu$a;)Z
    .registers 4

    iget v0, p1, Lio/nn/lpop/pu$a;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    iget-boolean p1, p1, Lio/nn/lpop/pu$a;->e:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/pu;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
.end method

.method protected setBooleanInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setDecodedBytesInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "byte[] not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setIntegerInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setLongInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setStringInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setStringMapInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String map not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setStringsInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/pu;->getFieldMappings()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/pu$a;

    invoke-virtual {p0, v4}, Lio/nn/lpop/pu;->isFieldSet(Lio/nn/lpop/pu$a;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4}, Lio/nn/lpop/pu;->getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lio/nn/lpop/pu;->zaD(Lio/nn/lpop/pu$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_41

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_59

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_59
    iget v3, v4, Lio/nn/lpop/pu$a;->d:I

    packed-switch v3, :pswitch_data_ca

    iget-boolean v3, v4, Lio/nn/lpop/pu$a;->c:Z

    if-eqz v3, :cond_87

    check-cast v5, Ljava/util/ArrayList;

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_6e
    if-ge v6, v3, :cond_81

    if-lez v6, :cond_75

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-static {v1, v4, v8}, Lio/nn/lpop/pu;->b(Ljava/lang/StringBuilder;Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_81
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_87
    invoke-static {v1, v4, v5}, Lio/nn/lpop/pu;->b(Ljava/lang/StringBuilder;Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_8b  #0xa
    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1, v5}, Lio/nn/lpop/SI;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_13

    :pswitch_91  #0x9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lio/nn/lpop/R7;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :pswitch_a2  #0x8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lio/nn/lpop/R7;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_bf

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_bf
    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_ca
    .packed-switch 0x8
        :pswitch_a2  #00000008
        :pswitch_91  #00000009
        :pswitch_8b  #0000000a
    .end packed-switch
.end method

.method public final zaA(Lio/nn/lpop/pu$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setStringInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zaB(Lio/nn/lpop/pu$a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setStringMapInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zaC(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setStringsInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zaa(Lio/nn/lpop/pu$a;Ljava/math/BigDecimal;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zab(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method protected zab(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zac(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zad(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zad(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zae(Lio/nn/lpop/pu$a;Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zaf(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected zaf(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zag(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zah(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zah(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zai(Lio/nn/lpop/pu$a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setBooleanInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zaj(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zak(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zak(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zal(Lio/nn/lpop/pu$a;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "[B)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setDecodedBytesInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;[B)V

    return-void
.end method

.method public final zam(Lio/nn/lpop/pu$a;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "D)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/nn/lpop/pu;->zan(Lio/nn/lpop/pu$a;Ljava/lang/String;D)V

    return-void
.end method

.method protected zan(Lio/nn/lpop/pu$a;Ljava/lang/String;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zao(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zap(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zap(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zaq(Lio/nn/lpop/pu$a;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "F)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zar(Lio/nn/lpop/pu$a;Ljava/lang/String;F)V

    return-void
.end method

.method protected zar(Lio/nn/lpop/pu$a;Ljava/lang/String;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zas(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zat(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zat(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zau(Lio/nn/lpop/pu$a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "I)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->setIntegerInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final zav(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zaw(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zaw(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zax(Lio/nn/lpop/pu$a;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "J)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/nn/lpop/pu;->setLongInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final zay(Lio/nn/lpop/pu$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/nn/lpop/pu$a;->K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pu;->a(Lio/nn/lpop/pu$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/pu;->zaz(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected zaz(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nn/lpop/pu$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
