# classes.dex

.class public final Lio/nn/lpop/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final l:Lio/nn/lpop/ks;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ks;

    invoke-direct {v0}, Lio/nn/lpop/ks;-><init>()V

    sput-object v0, Lio/nn/lpop/ks;->l:Lio/nn/lpop/ks;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    iput-wide v0, p0, Lio/nn/lpop/ks;->a:D

    const/16 v0, 0x88

    iput v0, p0, Lio/nn/lpop/ks;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ks;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ks;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ks;->f:Ljava/util/List;

    return-void
.end method

.method private h(Ljava/lang/Class;)Z
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/ks;->a:D

    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_20

    const-class v0, Lio/nn/lpop/L40;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/L40;

    const-class v1, Lio/nn/lpop/Vd0;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vd0;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/ks;->q(Lio/nn/lpop/L40;Lio/nn/lpop/Vd0;)Z

    move-result v0

    if-nez v0, :cond_20

    return v4

    :cond_20
    iget-boolean v0, p0, Lio/nn/lpop/ks;->c:Z

    if-nez v0, :cond_2b

    invoke-direct {p0, p1}, Lio/nn/lpop/ks;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v4

    :cond_2b
    invoke-direct {p0, p1}, Lio/nn/lpop/ks;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v4

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/Class;Z)Z
    .registers 3

    if-eqz p2, :cond_5

    iget-object p1, p0, Lio/nn/lpop/ks;->e:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lio/nn/lpop/ks;->f:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private k(Ljava/lang/Class;)Z
    .registers 3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private l(Ljava/lang/Class;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lio/nn/lpop/ks;->n(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private n(Ljava/lang/Class;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private o(Lio/nn/lpop/L40;)Z
    .registers 6

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lio/nn/lpop/L40;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/ks;->a:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private p(Lio/nn/lpop/Vd0;)Z
    .registers 6

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lio/nn/lpop/Vd0;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/ks;->a:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private q(Lio/nn/lpop/L40;Lio/nn/lpop/Vd0;)Z
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ks;->o(Lio/nn/lpop/L40;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lio/nn/lpop/ks;->p(Lio/nn/lpop/Vd0;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
    .registers 14

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ks;->h(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_15

    invoke-direct {p0, v0, v3}, Lio/nn/lpop/ks;->i(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_15

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v1, :cond_21

    invoke-direct {p0, v0, v2}, Lio/nn/lpop/ks;->i(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v8, :cond_28

    if-nez v7, :cond_28

    const/4 p1, 0x0

    return-object p1

    :cond_28
    new-instance v0, Lio/nn/lpop/ks$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lio/nn/lpop/ks$a;-><init>(Lio/nn/lpop/ks;ZZLio/nn/lpop/mA;Lio/nn/lpop/Sc0;)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ks;->e()Lio/nn/lpop/ks;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lio/nn/lpop/ks;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ks;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public g(Ljava/lang/Class;Z)Z
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/ks;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ks;->i(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public j(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    iget v0, p0, Lio/nn/lpop/ks;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lio/nn/lpop/ks;->a:D

    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2a

    const-class v0, Lio/nn/lpop/L40;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/L40;

    const-class v2, Lio/nn/lpop/Vd0;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Vd0;

    invoke-direct {p0, v0, v2}, Lio/nn/lpop/ks;->q(Lio/nn/lpop/L40;Lio/nn/lpop/Vd0;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    iget-boolean v0, p0, Lio/nn/lpop/ks;->d:Z

    if-eqz v0, :cond_4f

    const-class v0, Lio/nn/lpop/Pt;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pt;

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_48

    invoke-interface {v0}, Lio/nn/lpop/Pt;->serialize()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-interface {v0}, Lio/nn/lpop/Pt;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    :goto_4e
    return v1

    :cond_4f
    iget-boolean v0, p0, Lio/nn/lpop/ks;->c:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ks;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ks;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    return v1

    :cond_69
    if-eqz p2, :cond_6e

    iget-object p2, p0, Lio/nn/lpop/ks;->e:Ljava/util/List;

    goto :goto_70

    :cond_6e
    iget-object p2, p0, Lio/nn/lpop/ks;->f:Ljava/util/List;

    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    new-instance v0, Lio/nn/lpop/Hu;

    invoke-direct {v0, p1}, Lio/nn/lpop/Hu;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_86

    goto :goto_8f

    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    return p1
.end method
