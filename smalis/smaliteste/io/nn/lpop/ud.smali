# classes.dex

.class Lio/nn/lpop/ud;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ud$h;,
        Lio/nn/lpop/ud$g;,
        Lio/nn/lpop/ud$d;,
        Lio/nn/lpop/ud$f;,
        Lio/nn/lpop/ud$e;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient l:Ljava/util/Set;

.field private transient m:Ljava/util/Set;

.field private transient n:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/ud;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lio/nn/lpop/ud;->F(I)V

    return-void
.end method

.method private C()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/ud;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private E(Ljava/lang/Object;)I
    .registers 8

    invoke-virtual {p0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/KA;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lio/nn/lpop/ud;->C()I

    move-result v2

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lio/nn/lpop/vd;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1d

    return v1

    :cond_1d
    invoke-static {v0, v2}, Lio/nn/lpop/vd;->b(II)I

    move-result v0

    :cond_21
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lio/nn/lpop/ud;->y(I)I

    move-result v4

    invoke-static {v4, v2}, Lio/nn/lpop/vd;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_38

    invoke-direct {p0, v3}, Lio/nn/lpop/ud;->H(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v3

    :cond_38
    invoke-static {v4, v2}, Lio/nn/lpop/vd;->c(II)I

    move-result v3

    if-nez v3, :cond_21

    return v1
.end method

.method private H(I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private L(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lio/nn/lpop/ud;->o:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-direct {p0}, Lio/nn/lpop/ud;->C()I

    move-result v7

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v4

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lio/nn/lpop/vd;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    sget-object p1, Lio/nn/lpop/ud;->o:Ljava/lang/Object;

    return-object p1

    :cond_27
    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->X(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v7}, Lio/nn/lpop/ud;->J(II)V

    iget p1, p0, Lio/nn/lpop/ud;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/nn/lpop/ud;->f:I

    invoke-virtual {p0}, Lio/nn/lpop/ud;->D()V

    return-object v0
.end method

.method private M()[I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private N()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private O()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private P()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private R(I)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1c

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff  # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_1c

    invoke-virtual {p0, p1}, Lio/nn/lpop/ud;->Q(I)V

    :cond_1c
    return-void
.end method

.method private S(IIII)I
    .registers 13

    invoke-static {p2}, Lio/nn/lpop/vd;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_e

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lio/nn/lpop/vd;->i(Ljava/lang/Object;II)V

    :cond_e
    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_17
    if-gt v1, p1, :cond_3f

    invoke-static {p3, v1}, Lio/nn/lpop/vd;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1d
    if-eqz v2, :cond_3c

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lio/nn/lpop/vd;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lio/nn/lpop/vd;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lio/nn/lpop/vd;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lio/nn/lpop/vd;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lio/nn/lpop/vd;->c(II)I

    move-result v2

    goto :goto_1d

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3f
    iput-object v0, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lio/nn/lpop/ud;->U(I)V

    return p2
.end method

.method private T(II)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private U(I)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lio/nn/lpop/ud;->e:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lio/nn/lpop/vd;->d(III)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/ud;->e:I

    return-void
.end method

.method private V(ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private W(ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private X(I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic a(Lio/nn/lpop/ud;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ud;->e:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/ud;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->H(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/ud;)[Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/ud;)[Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/ud;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/ud;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/nn/lpop/ud;->f:I

    return v0
.end method

.method static synthetic g(Lio/nn/lpop/ud;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ud;->W(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lio/nn/lpop/ud;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lio/nn/lpop/ud;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lio/nn/lpop/ud;Ljava/lang/Object;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->E(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic k(Lio/nn/lpop/ud;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->X(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lio/nn/lpop/ud;)I
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ud;->C()I

    move-result p0

    return p0
.end method

.method static synthetic m(Lio/nn/lpop/ud;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/ud;)[I
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lio/nn/lpop/ud;
    .registers 2

    new-instance v0, Lio/nn/lpop/ud;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud;-><init>(I)V

    return-object v0
.end method

.method private y(I)I
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method A()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method B(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/nn/lpop/ud;->f:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method D()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/ud;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/nn/lpop/ud;->e:I

    return-void
.end method

.method F(I)V
    .registers 5

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lio/nn/lpop/XT;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff  # 1.9999999f

    invoke-static {p1, v0, v1}, Lio/nn/lpop/pE;->f(III)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/ud;->e:I

    return-void
.end method

.method G(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lio/nn/lpop/vd;->d(III)I

    move-result p4

    invoke-direct {p0, p1, p4}, Lio/nn/lpop/ud;->T(II)V

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ud;->V(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/ud;->W(ILjava/lang/Object;)V

    return-void
.end method

.method I()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lio/nn/lpop/ud$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$a;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method

.method J(II)V
    .registers 13

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v1

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lio/nn/lpop/ud;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_52

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lio/nn/lpop/KA;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lio/nn/lpop/vd;->h(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_3d

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lio/nn/lpop/vd;->i(Ljava/lang/Object;II)V

    goto :goto_58

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lio/nn/lpop/vd;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_50

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lio/nn/lpop/vd;->d(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_58

    :cond_50
    move v3, v2

    goto :goto_3d

    :cond_52
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    :goto_58
    return-void
.end method

.method K()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method Q(I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ud;->b:[I

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ud;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ud;->d:[Ljava/lang/Object;

    return-void
.end method

.method Y()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lio/nn/lpop/ud$c;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$c;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method

.method public clear()V
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/nn/lpop/ud;->D()V

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lio/nn/lpop/ud;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff  # 1.9999999f

    invoke-static {v3, v4, v5}, Lio/nn/lpop/pE;->f(III)I

    move-result v3

    iput v3, p0, Lio/nn/lpop/ud;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    iput v2, p0, Lio/nn/lpop/ud;->f:I

    goto :goto_4c

    :cond_28
    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lio/nn/lpop/ud;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lio/nn/lpop/ud;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/vd;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/ud;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lio/nn/lpop/ud;->f:I

    :goto_4c
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_15

    :cond_b
    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget v2, p0, Lio/nn/lpop/ud;->f:I

    if-ge v1, v2, :cond_20

    invoke-direct {p0, v1}, Lio/nn/lpop/ud;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->m:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/ud;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ud;->m:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-virtual {p0, p1}, Lio/nn/lpop/ud;->o(I)V

    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->X(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->l:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/ud;->u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ud;->l:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method o(I)V
    .registers 2

    return-void
.end method

.method p(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-virtual {p0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/nn/lpop/ud;->q()I

    :cond_9
    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-direct {p0}, Lio/nn/lpop/ud;->M()[I

    move-result-object v0

    invoke-direct {p0}, Lio/nn/lpop/ud;->N()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lio/nn/lpop/ud;->P()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lio/nn/lpop/ud;->f:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lio/nn/lpop/KA;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {p0}, Lio/nn/lpop/ud;->C()I

    move-result v3

    and-int v5, v7, v3

    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lio/nn/lpop/vd;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_4c

    if-le v9, v3, :cond_44

    invoke-static {v3}, Lio/nn/lpop/vd;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lio/nn/lpop/ud;->S(IIII)I

    move-result v0

    :goto_42
    move v8, v0

    goto :goto_92

    :cond_44
    invoke-direct {p0}, Lio/nn/lpop/ud;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lio/nn/lpop/vd;->i(Ljava/lang/Object;II)V

    goto :goto_91

    :cond_4c
    invoke-static {v7, v3}, Lio/nn/lpop/vd;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_51
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lio/nn/lpop/vd;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_6b

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lio/nn/lpop/ud;->o(I)V

    return-object p1

    :cond_6b
    invoke-static {v10, v3}, Lio/nn/lpop/vd;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_a2

    const/16 v1, 0x9

    if-lt v8, v1, :cond_80

    invoke-virtual {p0}, Lio/nn/lpop/ud;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_80
    if-le v9, v3, :cond_8b

    invoke-static {v3}, Lio/nn/lpop/vd;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lio/nn/lpop/ud;->S(IIII)I

    move-result v0

    goto :goto_42

    :cond_8b
    invoke-static {v10, v9, v3}, Lio/nn/lpop/vd;->d(III)I

    move-result v1

    aput v1, v0, v6

    :goto_91
    move v8, v3

    :goto_92
    invoke-direct {p0, v9}, Lio/nn/lpop/ud;->R(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lio/nn/lpop/ud;->G(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lio/nn/lpop/ud;->f:I

    invoke-virtual {p0}, Lio/nn/lpop/ud;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_a2
    move v6, v11

    goto :goto_51
.end method

.method q()I
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ud;->K()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lio/nn/lpop/XT;->p(ZLjava/lang/Object;)V

    iget v0, p0, Lio/nn/lpop/ud;->e:I

    invoke-static {v0}, Lio/nn/lpop/vd;->j(I)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/vd;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lio/nn/lpop/ud;->U(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lio/nn/lpop/ud;->b:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/ud;->c:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/ud;->d:[Ljava/lang/Object;

    return v0
.end method

.method r()Ljava/util/Map;
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/ud;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/ud;->t(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/ud;->A()I

    move-result v1

    :goto_e
    if-ltz v1, :cond_20

    invoke-direct {p0, v1}, Lio/nn/lpop/ud;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lio/nn/lpop/ud;->X(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/nn/lpop/ud;->B(I)I

    move-result v1

    goto :goto_e

    :cond_20
    iput-object v0, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/ud;->b:[I

    iput-object v1, p0, Lio/nn/lpop/ud;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/ud;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/ud;->D()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lio/nn/lpop/ud;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/ud;->o:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    return-object p1
.end method

.method s()Ljava/util/Set;
    .registers 2

    new-instance v0, Lio/nn/lpop/ud$d;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$d;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lio/nn/lpop/ud;->f:I

    :goto_d
    return v0
.end method

.method t(I)Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method u()Ljava/util/Set;
    .registers 2

    new-instance v0, Lio/nn/lpop/ud$f;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$f;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method

.method v()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lio/nn/lpop/ud$h;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$h;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud;->n:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/ud;->v()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ud;->n:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method

.method x()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method z()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lio/nn/lpop/ud$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/ud$b;-><init>(Lio/nn/lpop/ud;)V

    return-object v0
.end method
