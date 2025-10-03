# classes2.dex

.class public final Lio/nn/lpop/na$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/na$c;-><init>()V

    return-void
.end method

.method private final d(Lio/nn/lpop/RA;)Ljava/util/Set;
    .registers 15

    const/4 v0, 0x1

    invoke-virtual {p1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_55

    add-int/lit8 v5, v4, 0x1

    const-string v6, "Vary"

    invoke-virtual {p1, v4}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_18
    move v4, v5

    goto :goto_8

    :cond_1a
    invoke-virtual {p1, v4}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2b

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Lio/nn/lpop/C70;->a:Lio/nn/lpop/C70;

    invoke-static {v4}, Lio/nn/lpop/J70;->r(Lio/nn/lpop/C70;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_2b
    new-array v8, v0, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v3

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/nn/lpop/J70;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/nn/lpop/J70;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_55
    if-nez v2, :cond_5b

    invoke-static {}, Lio/nn/lpop/N30;->b()Ljava/util/Set;

    move-result-object v2

    :cond_5b
    return-object v2
.end method

.method private final e(Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;
    .registers 9

    invoke-direct {p0, p2}, Lio/nn/lpop/na$c;->d(Lio/nn/lpop/RA;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lio/nn/lpop/Hj0;->a:Lio/nn/lpop/RA;

    return-object p1

    :cond_d
    new-instance v0, Lio/nn/lpop/RA$a;

    invoke-direct {v0}, Lio/nn/lpop/RA$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_2e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {p1, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lio/nn/lpop/RA$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    :cond_2c
    move v2, v3

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lio/nn/lpop/XZ;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/na$c;->d(Lio/nn/lpop/RA;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lio/nn/lpop/vC;)Ljava/lang/String;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    invoke-virtual {p1}, Lio/nn/lpop/vC;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ha;->y()Lio/nn/lpop/ha;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ha;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/nn/lpop/B9;)I
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lio/nn/lpop/B9;->U()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_24

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_24

    long-to-int p1, v0

    return p1

    :catch_22
    move-exception p1

    goto :goto_43

    :cond_24
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_43} :catch_22

    :goto_43
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lio/nn/lpop/XZ;)Lio/nn/lpop/RA;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->H()Lio/nn/lpop/XZ;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->e()Lio/nn/lpop/RA;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/na$c;->e(Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/nn/lpop/XZ;Lio/nn/lpop/RA;Lio/nn/lpop/jZ;)Z
    .registers 7

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/na$c;->d(Lio/nn/lpop/RA;)Ljava/util/Set;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_43

    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/nn/lpop/RA;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lio/nn/lpop/jZ;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :cond_43
    :goto_43
    return v1
.end method
