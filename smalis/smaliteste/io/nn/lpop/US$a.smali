# classes2.dex

.class public final Lio/nn/lpop/US$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/US;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/US$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/US$a;)Lio/nn/lpop/US;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/US$a;->f()Lio/nn/lpop/US;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/nn/lpop/US;
    .registers 2

    sget-object v0, Lio/nn/lpop/p2;->a:Lio/nn/lpop/p2;

    invoke-virtual {v0}, Lio/nn/lpop/p2;->b()V

    sget-object v0, Lio/nn/lpop/f2;->e:Lio/nn/lpop/f2$a;

    invoke-virtual {v0}, Lio/nn/lpop/f2$a;->a()Lio/nn/lpop/US;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lio/nn/lpop/t2;->e:Lio/nn/lpop/t2$a;

    invoke-virtual {v0}, Lio/nn/lpop/t2$a;->a()Lio/nn/lpop/US;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    :cond_16
    return-object v0
.end method

.method private final e()Lio/nn/lpop/US;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/US$a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lio/nn/lpop/We;->e:Lio/nn/lpop/We$a;

    invoke-virtual {v0}, Lio/nn/lpop/We$a;->b()Lio/nn/lpop/We;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-direct {p0}, Lio/nn/lpop/US$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lio/nn/lpop/l9;->e:Lio/nn/lpop/l9$a;

    invoke-virtual {v0}, Lio/nn/lpop/l9$a;->a()Lio/nn/lpop/l9;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    invoke-direct {p0}, Lio/nn/lpop/US$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lio/nn/lpop/SQ;->e:Lio/nn/lpop/SQ$a;

    invoke-virtual {v0}, Lio/nn/lpop/SQ$a;->a()Lio/nn/lpop/SQ;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lio/nn/lpop/PE;->d:Lio/nn/lpop/PE$a;

    invoke-virtual {v0}, Lio/nn/lpop/PE$a;->a()Lio/nn/lpop/PE;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    :cond_36
    sget-object v0, Lio/nn/lpop/ME;->i:Lio/nn/lpop/ME$b;

    invoke-virtual {v0}, Lio/nn/lpop/ME$b;->a()Lio/nn/lpop/US;

    move-result-object v0

    if-eqz v0, :cond_3f

    return-object v0

    :cond_3f
    new-instance v0, Lio/nn/lpop/US;

    invoke-direct {v0}, Lio/nn/lpop/US;-><init>()V

    return-object v0
.end method

.method private final f()Lio/nn/lpop/US;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/US$a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lio/nn/lpop/US$a;->d()Lio/nn/lpop/US;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lio/nn/lpop/US$a;->e()Lio/nn/lpop/US;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method private final i()Z
    .registers 3

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .registers 3

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .registers 3

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/nn/lpop/wV;

    sget-object v3, Lio/nn/lpop/wV;->c:Lio/nn/lpop/wV;

    if-eq v2, v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/nn/lpop/Wc;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/wV;

    invoke-virtual {v1}, Lio/nn/lpop/wV;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_46
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .registers 5

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {p0, p1}, Lio/nn/lpop/US$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    invoke-virtual {v0, v1}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Lio/nn/lpop/t9;->B()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/nn/lpop/US;
    .registers 2

    invoke-static {}, Lio/nn/lpop/US;->a()Lio/nn/lpop/US;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
