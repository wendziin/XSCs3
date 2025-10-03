# classes2.dex

.class public final Lio/nn/lpop/Qe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/Qe;)V
    .registers 3

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Qe;->f()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/Qe$a;->a:Z

    invoke-virtual {p1}, Lio/nn/lpop/Qe;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Qe$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/Qe;->a(Lio/nn/lpop/Qe;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Qe$a;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Qe;->h()Z

    move-result p1

    iput-boolean p1, p0, Lio/nn/lpop/Qe$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/Qe$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/Qe;
    .registers 6

    new-instance v0, Lio/nn/lpop/Qe;

    iget-boolean v1, p0, Lio/nn/lpop/Qe$a;->a:Z

    iget-boolean v2, p0, Lio/nn/lpop/Qe$a;->d:Z

    iget-object v3, p0, Lio/nn/lpop/Qe$a;->b:[Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/Qe$a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nn/lpop/Qe;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Lio/nn/lpop/lc;)Lio/nn/lpop/Qe$a;
    .registers 7

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/Qe$a;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_22

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lio/nn/lpop/lc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qe$a;->c([Ljava/lang/String;)Lio/nn/lpop/Qe$a;

    move-result-object p1

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c([Ljava/lang/String;)Lio/nn/lpop/Qe$a;
    .registers 4

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/Qe$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qe$a;->e([Ljava/lang/String;)V

    return-object p0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/Qe$a;->a:Z

    return v0
.end method

.method public final e([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Qe$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Qe$a;->d:Z

    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Qe$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public final h(Z)Lio/nn/lpop/Qe$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Qe$a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qe$a;->f(Z)V

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs i([Lio/nn/lpop/Ha0;)Lio/nn/lpop/Qe$a;
    .registers 7

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/Qe$a;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_22

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lio/nn/lpop/Ha0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qe$a;->j([Ljava/lang/String;)Lio/nn/lpop/Qe$a;

    move-result-object p1

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs j([Ljava/lang/String;)Lio/nn/lpop/Qe$a;
    .registers 4

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/Qe$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qe$a;->g([Ljava/lang/String;)V

    return-object p0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
