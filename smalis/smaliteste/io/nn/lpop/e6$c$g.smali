# classes.dex

.class public final Lio/nn/lpop/e6$c$g;
.super Lio/nn/lpop/e6$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "phone"

    invoke-direct {p0, v0}, Lio/nn/lpop/e6$c$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/sS;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_26
    invoke-static {v0}, Lio/nn/lpop/sS;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method private e()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_country_iso"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method private f()Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_phone_number"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/nn/lpop/sS;->l(Ljava/lang/String;)Lio/nn/lpop/rS;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/rS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/sS;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e6$c$g;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez p3, :cond_12

    :cond_c
    if-nez p1, :cond_11

    if-nez p3, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_12
    return v0
.end method

.method private h(Ljava/util/List;)V
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/sS;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lio/nn/lpop/sS;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input: You must provide a valid country iso (alpha-2) or code (e-164). e.g. \'us\' or \'+1\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    return-void
.end method

.method private i(Ljava/util/List;Z)V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_country_iso"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_18
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e6$c$g;->j(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e6$c$g;->k(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid default country iso. Make sure it is either part of the allowed list or that you haven\'t blocked it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Ljava/util/List;Z)Z
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/e6$c$g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/e6$c$g;->g(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private k(Ljava/util/List;Z)Z
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/e6$c$g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2, p2}, Lio/nn/lpop/e6$c$g;->g(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private l()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allowlisted_countries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "blocklisted_countries"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_21

    if-nez v1, :cond_19

    goto :goto_21

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can either allowlist or blocked country codes for phone authentication."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-eqz v0, :cond_28

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/e6$c$g;->m(Ljava/util/List;Z)V

    goto :goto_2e

    :cond_28
    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/e6$c$g;->m(Ljava/util/List;Z)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private m(Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/e6$c$g;->h(Ljava/util/List;)V

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e6$c$g;->i(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/e6$c;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/e6$c$g;->l()V

    invoke-super {p0}, Lio/nn/lpop/e6$c$b;->b()Lio/nn/lpop/e6$c;

    move-result-object v0

    return-object v0
.end method
