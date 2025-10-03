# classes2.dex

.class public abstract Lio/nn/lpop/tj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(C)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x10

    invoke-static {v0}, Lio/nn/lpop/Ib;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1c

    const-string v0, "0"

    invoke-static {v0, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1c
    return-object p0
.end method

.method public static final b(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/tj0;->s(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/nn/lpop/tj0;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/nn/lpop/tj0;->d(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    return-object p0
.end method

.method public static final c(Lio/nn/lpop/RA$a;Lio/nn/lpop/RA;)Lio/nn/lpop/RA$a;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/RA;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_20

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lio/nn/lpop/tj0;->d(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    move v1, v2

    goto :goto_f

    :cond_20
    return-object p0
.end method

.method public static final d(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lio/nn/lpop/J70;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final e(Lio/nn/lpop/RA$a;)Lio/nn/lpop/RA;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/RA;

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/nn/lpop/RA;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lio/nn/lpop/RA;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/nn/lpop/RA;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lio/nn/lpop/RA;

    invoke-virtual {p1}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final g(Lio/nn/lpop/RA$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lio/nn/lpop/TU;->c(III)I

    move-result v1

    if-gt v1, v0, :cond_40

    :goto_1c
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object p0

    add-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3b
    if-ne v0, v1, :cond_3e

    goto :goto_40

    :cond_3e
    move v0, v2

    goto :goto_1c

    :cond_40
    :goto_40
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lio/nn/lpop/RA;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "namesAndValues"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lio/nn/lpop/TU;->c(III)I

    move-result v1

    if-gt v1, v0, :cond_29

    :goto_15
    add-int/lit8 v2, v0, -0x2

    aget-object v3, p0, v0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    return-object p0

    :cond_24
    if-ne v0, v1, :cond_27

    goto :goto_29

    :cond_27
    move v0, v2

    goto :goto_15

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/String;)Lio/nn/lpop/RA;
    .registers 8

    const-string v0, "inputNamesAndValues"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_58

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_36

    add-int/lit8 v5, v4, 0x1

    aget-object v6, v0, v4

    if-eqz v6, :cond_2a

    aget-object v6, p0, v4

    invoke-static {v6}, Lio/nn/lpop/J70;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    move v4, v5

    goto :goto_14

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v3, p0, v1}, Lio/nn/lpop/TU;->c(III)I

    move-result p0

    if-ltz p0, :cond_52

    :goto_3f
    add-int/lit8 v1, v3, 0x2

    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v0, v4

    invoke-static {v2}, Lio/nn/lpop/tj0;->s(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lio/nn/lpop/tj0;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p0, :cond_50

    goto :goto_52

    :cond_50
    move v3, v1

    goto :goto_3f

    :cond_52
    :goto_52
    new-instance p0, Lio/nn/lpop/RA;

    invoke-direct {p0, v0}, Lio/nn/lpop/RA;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lio/nn/lpop/RA;)Ljava/util/Iterator;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->size()I

    move-result v0

    new-array v1, v0, [Lio/nn/lpop/vR;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1f

    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/nn/lpop/Fc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/vR;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    invoke-static {v1}, Lio/nn/lpop/m4;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/nn/lpop/RA;I)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lio/nn/lpop/u4;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lio/nn/lpop/RA;)Lio/nn/lpop/RA$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/RA$a;

    invoke-direct {v0}, Lio/nn/lpop/RA$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/nn/lpop/Wc;->u(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final n(Lio/nn/lpop/RA$a;Ljava/lang/String;)Lio/nn/lpop/RA$a;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/RA$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_36
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_39
    return-object p0
.end method

.method public static final o(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/tj0;->s(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/nn/lpop/tj0;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/RA$a;->h(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    invoke-static {p0, p1, p2}, Lio/nn/lpop/tj0;->d(Lio/nn/lpop/RA$a;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    return-object p0
.end method

.method public static final p(Lio/nn/lpop/RA;)Ljava/lang/String;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_35

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lio/nn/lpop/Ej0;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v2, "██"

    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_f

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Lio/nn/lpop/RA;I)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->c()[Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/nn/lpop/u4;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_16

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lio/nn/lpop/RA;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/RA;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_11
    if-ge v2, v0, :cond_31

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_28
    invoke-virtual {p0, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v2, v4

    goto :goto_11

    :cond_31
    if-nez v3, :cond_34

    goto :goto_38

    :cond_34
    invoke-static {v3}, Lio/nn/lpop/Wc;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_38
    if-nez v1, :cond_3e

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object v1

    :cond_3e
    return-object v1
.end method

.method public static final s(Ljava/lang/String;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_51

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_22

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_22

    move v1, v2

    goto :goto_10

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/nn/lpop/tj0;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    return-void

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_6c

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6a

    const/16 v4, 0x20

    if-gt v4, v3, :cond_24

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_24

    goto :goto_6a

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/nn/lpop/tj0;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/nn/lpop/Ej0;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    const-string p0, ""

    goto :goto_59

    :cond_53
    const-string p1, ": "

    invoke-static {p1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    :goto_6a
    move v1, v2

    goto :goto_f

    :cond_6c
    return-void
.end method
