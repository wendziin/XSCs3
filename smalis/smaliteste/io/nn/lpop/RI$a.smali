# classes.dex

.class final Lio/nn/lpop/RI$a;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/RI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Nc0;

.field private final b:Lio/nn/lpop/Nc0;

.field private final c:Lio/nn/lpop/aQ;

.field final synthetic d:Lio/nn/lpop/RI;


# direct methods
.method public constructor <init>(Lio/nn/lpop/RI;Lio/nn/lpop/mA;Ljava/lang/reflect/Type;Lio/nn/lpop/Nc0;Ljava/lang/reflect/Type;Lio/nn/lpop/Nc0;Lio/nn/lpop/aQ;)V
    .registers 8

    iput-object p1, p0, Lio/nn/lpop/RI$a;->d:Lio/nn/lpop/RI;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    new-instance p1, Lio/nn/lpop/Pc0;

    invoke-direct {p1, p2, p4, p3}, Lio/nn/lpop/Pc0;-><init>(Lio/nn/lpop/mA;Lio/nn/lpop/Nc0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lio/nn/lpop/RI$a;->a:Lio/nn/lpop/Nc0;

    new-instance p1, Lio/nn/lpop/Pc0;

    invoke-direct {p1, p2, p6, p5}, Lio/nn/lpop/Pc0;-><init>(Lio/nn/lpop/mA;Lio/nn/lpop/Nc0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    iput-object p7, p0, Lio/nn/lpop/RI$a;->c:Lio/nn/lpop/aQ;

    return-void
.end method

.method private e(Lio/nn/lpop/lF;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/lF;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lio/nn/lpop/lF;->d()Lio/nn/lpop/qF;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/qF;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lio/nn/lpop/qF;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lio/nn/lpop/qF;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lio/nn/lpop/qF;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p1}, Lio/nn/lpop/qF;->w()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lio/nn/lpop/qF;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_39
    invoke-virtual {p1}, Lio/nn/lpop/lF;->h()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "null"

    return-object p1

    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/RI$a;->f(Lio/nn/lpop/rF;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/RI$a;->g(Lio/nn/lpop/yF;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lio/nn/lpop/rF;)Ljava/util/Map;
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v1, p0, Lio/nn/lpop/RI$a;->c:Lio/nn/lpop/aQ;

    invoke-interface {v1}, Lio/nn/lpop/aQ;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lio/nn/lpop/uF;->a:Lio/nn/lpop/uF;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_56

    invoke-virtual {p1}, Lio/nn/lpop/rF;->a()V

    :goto_1e
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lio/nn/lpop/rF;->a()V

    iget-object v0, p0, Lio/nn/lpop/RI$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v2, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->u()V

    goto :goto_1e

    :cond_3d
    new-instance p1, Lio/nn/lpop/tF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-virtual {p1}, Lio/nn/lpop/rF;->u()V

    goto :goto_8f

    :cond_56
    invoke-virtual {p1}, Lio/nn/lpop/rF;->c()V

    :goto_59
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, Lio/nn/lpop/sF;->a:Lio/nn/lpop/sF;

    invoke-virtual {v0, p1}, Lio/nn/lpop/sF;->a(Lio/nn/lpop/rF;)V

    iget-object v0, p0, Lio/nn/lpop/RI$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v2, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_59

    :cond_77
    new-instance p1, Lio/nn/lpop/tF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    invoke-virtual {p1}, Lio/nn/lpop/rF;->v()V

    :goto_8f
    return-object v1
.end method

.method public g(Lio/nn/lpop/yF;Ljava/util/Map;)V
    .registers 10

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/RI$a;->d:Lio/nn/lpop/RI;

    iget-boolean v0, v0, Lio/nn/lpop/RI;->b:Z

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lio/nn/lpop/yF;->f()Lio/nn/lpop/yF;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    iget-object v1, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    invoke-virtual {p1}, Lio/nn/lpop/yF;->v()Lio/nn/lpop/yF;

    return-void

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lio/nn/lpop/RI$a;->a:Lio/nn/lpop/Nc0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nn/lpop/Nc0;->c(Ljava/lang/Object;)Lio/nn/lpop/lF;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lio/nn/lpop/lF;->f()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lio/nn/lpop/lF;->i()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    const/4 v4, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    invoke-virtual {p1}, Lio/nn/lpop/yF;->d()Lio/nn/lpop/yF;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    invoke-virtual {p1}, Lio/nn/lpop/yF;->d()Lio/nn/lpop/yF;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/lF;

    invoke-static {v3, p1}, Lio/nn/lpop/A70;->a(Lio/nn/lpop/lF;Lio/nn/lpop/yF;)V

    iget-object v3, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/yF;->u()Lio/nn/lpop/yF;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :cond_b0
    invoke-virtual {p1}, Lio/nn/lpop/yF;->u()Lio/nn/lpop/yF;

    goto :goto_d9

    :cond_b4
    invoke-virtual {p1}, Lio/nn/lpop/yF;->f()Lio/nn/lpop/yF;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/lF;

    invoke-direct {p0, v3}, Lio/nn/lpop/RI$a;->e(Lio/nn/lpop/lF;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    iget-object v3, p0, Lio/nn/lpop/RI$a;->b:Lio/nn/lpop/Nc0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d6
    invoke-virtual {p1}, Lio/nn/lpop/yF;->v()Lio/nn/lpop/yF;

    :goto_d9
    return-void
.end method
