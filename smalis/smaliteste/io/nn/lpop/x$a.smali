# classes.dex

.class public abstract Lio/nn/lpop/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/MM$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5

    invoke-static {p0}, Lio/nn/lpop/dE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lio/nn/lpop/rG;

    if-eqz v0, :cond_63

    check-cast p0, Lio/nn/lpop/rG;

    invoke-interface {p0}, Lio/nn/lpop/rG;->t()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/rG;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_45
    if-lt v1, p1, :cond_4d

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    instance-of v2, v1, Lio/nn/lpop/ga;

    if-eqz v2, :cond_5d

    check-cast v1, Lio/nn/lpop/ga;

    invoke-interface {v0, v1}, Lio/nn/lpop/rG;->b(Lio/nn/lpop/ga;)V

    goto :goto_18

    :cond_5d
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_63
    instance-of v0, p0, Lio/nn/lpop/tU;

    if-eqz v0, :cond_6d

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_70

    :cond_6d
    invoke-static {p0, p1}, Lio/nn/lpop/x$a;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_70
    :goto_70
    return-void
.end method

.method private static k(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4f
    if-lt v1, v0, :cond_57

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_61
    return-void
.end method

.method protected static o(Lio/nn/lpop/MM;)Lio/nn/lpop/vd0;
    .registers 2

    new-instance v0, Lio/nn/lpop/vd0;

    invoke-direct {v0, p0}, Lio/nn/lpop/vd0;-><init>(Lio/nn/lpop/MM;)V

    return-object v0
.end method


# virtual methods
.method protected abstract l(Lio/nn/lpop/x;)Lio/nn/lpop/x$a;
.end method

.method public bridge synthetic m(Lio/nn/lpop/MM;)Lio/nn/lpop/MM$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/x$a;->n(Lio/nn/lpop/MM;)Lio/nn/lpop/x$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/nn/lpop/MM;)Lio/nn/lpop/x$a;
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/NM;->e()Lio/nn/lpop/MM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lio/nn/lpop/x;

    invoke-virtual {p0, p1}, Lio/nn/lpop/x$a;->l(Lio/nn/lpop/x;)Lio/nn/lpop/x$a;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
