# classes.dex

.class public final Lio/nn/lpop/i1;
.super Lio/nn/lpop/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/i1$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/i1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/i1$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/i1;->a:Lio/nn/lpop/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/i1;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lio/nn/lpop/h1$a;
    .registers 3

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/i1;->e(Landroid/content/Context;[Ljava/lang/String;)Lio/nn/lpop/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/i1;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/nn/lpop/i1;->a:Lio/nn/lpop/i1$a;

    invoke-virtual {p1, p2}, Lio/nn/lpop/i1$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lio/nn/lpop/h1$a;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_17

    new-instance p1, Lio/nn/lpop/h1$a;

    invoke-static {}, Lio/nn/lpop/XI;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/h1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_29

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lio/nn/lpop/Af;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_27
    const/4 p1, 0x0

    goto :goto_57

    :cond_29
    array-length p1, p2

    invoke-static {p1}, Lio/nn/lpop/XI;->b(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lio/nn/lpop/UX;->b(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_3a
    if-ge v1, p1, :cond_52

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/nn/lpop/Fc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/vR;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/vR;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lio/nn/lpop/vR;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_52
    new-instance p1, Lio/nn/lpop/h1$a;

    invoke-direct {p1, v0}, Lio/nn/lpop/h1$a;-><init>(Ljava/lang/Object;)V

    :goto_57
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    invoke-static {}, Lio/nn/lpop/XI;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p2, :cond_f

    invoke-static {}, Lio/nn/lpop/XI;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_49

    if-nez p1, :cond_20

    goto :goto_49

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_3c

    aget v4, p2, v3

    if-nez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3c
    invoke-static {p1}, Lio/nn/lpop/u4;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lio/nn/lpop/Wc;->X(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/XI;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_49
    :goto_49
    invoke-static {}, Lio/nn/lpop/XI;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
