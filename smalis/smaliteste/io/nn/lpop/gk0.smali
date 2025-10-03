# classes.dex

.class public abstract Lio/nn/lpop/gk0;
.super Lio/nn/lpop/ck0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lio/nn/lpop/fk0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ck0;-><init>()V

    return-void
.end method

.method public static k()Lio/nn/lpop/gk0;
    .registers 1

    sget-object v0, Lio/nn/lpop/ik0;->f:Lio/nn/lpop/ik0;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/gk0;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/gk0;

    invoke-virtual {v1}, Lio/nn/lpop/gk0;->l()Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    return v2

    :cond_17
    :goto_17
    if-ne p1, p0, :cond_1a

    goto :goto_32

    :cond_1a
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_30

    check-cast p1, Ljava/util/Set;

    :try_start_20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_30

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2e} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_2e} :catch_30

    if-nez p1, :cond_32

    :catch_30
    :cond_30
    const/4 v0, 0x0

    nop

    :cond_32
    :goto_32
    return v0
.end method

.method public final h()Lio/nn/lpop/fk0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/gk0;->b:Lio/nn/lpop/fk0;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/gk0;->i()Lio/nn/lpop/fk0;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/gk0;->b:Lio/nn/lpop/fk0;

    :cond_a
    return-object v0
.end method

.method abstract i()Lio/nn/lpop/fk0;
.end method

.method abstract l()Z
.end method
