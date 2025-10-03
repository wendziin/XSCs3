# classes.dex

.class public final Lio/nn/lpop/Nm$d$a;
.super Lio/nn/lpop/ub0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Landroid/util/SparseArray;

.field private final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ub0$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lio/nn/lpop/Nm$d$a;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lio/nn/lpop/Nm$d$a;->l0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/nn/lpop/Nm$d$a;->l0()V

    sget-object v0, Lio/nn/lpop/Nm$d;->y0:Lio/nn/lpop/Nm$d;

    invoke-static {}, Lio/nn/lpop/Nm$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->A0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->v0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->k0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->w0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->l0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->u0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->m0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->y0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->n0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->q0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->o0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->r0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->p0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->o0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->p0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->r0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->x0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->s0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->z0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->t0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->L0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/nn/lpop/Nm$d;->u0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/Nm$d$a;->t0(Z)Lio/nn/lpop/Nm$d$a;

    invoke-static {}, Lio/nn/lpop/Nm$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->v0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Nm$d$a;->s0(Z)Lio/nn/lpop/Nm$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lio/nn/lpop/Nm$d$a;->K0(Landroid/os/Bundle;)V

    invoke-static {}, Lio/nn/lpop/Nm$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/Nm$d$a;->m0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lio/nn/lpop/Nm$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/Nm$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Nm$d;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;-><init>(Lio/nn/lpop/ub0;)V

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->i0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->A:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->j0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->B:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->k0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->C:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->l0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->D:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->m0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->E:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->n0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->F:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->o0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->G:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->p0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->H:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->q0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->I:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->r0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->J:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->s0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->K:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->t0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->L:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->u0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->M:Z

    iget-boolean v0, p1, Lio/nn/lpop/Nm$d;->v0:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->N:Z

    invoke-static {p1}, Lio/nn/lpop/Nm$d;->D(Lio/nn/lpop/Nm$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Nm$d$a;->k0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-static {p1}, Lio/nn/lpop/Nm$d;->E(Lio/nn/lpop/Nm$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Nm$d;Lio/nn/lpop/Nm$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/Nm$d$a;-><init>(Lio/nn/lpop/Nm$d;)V

    return-void
.end method

.method private K0(Landroid/os/Bundle;)V
    .registers 8

    invoke-static {}, Lio/nn/lpop/Nm$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/Nm$d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v1

    goto :goto_1d

    :cond_17
    sget-object v2, Lio/nn/lpop/lb0;->f:Lio/nn/lpop/M9$a;

    invoke-static {v2, v1}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v1

    :goto_1d
    invoke-static {}, Lio/nn/lpop/Nm$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_2d

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_33

    :cond_2d
    sget-object v2, Lio/nn/lpop/Nm$e;->m:Lio/nn/lpop/M9$a;

    invoke-static {v2, p1}, Lio/nn/lpop/N9;->e(Lio/nn/lpop/M9$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_33
    if-eqz v0, :cond_55

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3d

    goto :goto_55

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    array-length v3, v0

    if-ge v2, v3, :cond_55

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/lb0;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Nm$e;

    invoke-virtual {p0, v3, v4, v5}, Lio/nn/lpop/Nm$d$a;->J0(ILio/nn/lpop/lb0;Lio/nn/lpop/Nm$e;)Lio/nn/lpop/Nm$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_55
    :goto_55
    return-void
.end method

.method static synthetic Q(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->A:Z

    return p0
.end method

.method static synthetic R(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->B:Z

    return p0
.end method

.method static synthetic S(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->C:Z

    return p0
.end method

.method static synthetic T(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->D:Z

    return p0
.end method

.method static synthetic U(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->E:Z

    return p0
.end method

.method static synthetic V(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->F:Z

    return p0
.end method

.method static synthetic W(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->G:Z

    return p0
.end method

.method static synthetic X(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->H:Z

    return p0
.end method

.method static synthetic Y(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->I:Z

    return p0
.end method

.method static synthetic Z(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->J:Z

    return p0
.end method

.method static synthetic a0(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->K:Z

    return p0
.end method

.method static synthetic b0(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->L:Z

    return p0
.end method

.method static synthetic c0(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->M:Z

    return p0
.end method

.method static synthetic d0(Lio/nn/lpop/Nm$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Nm$d$a;->N:Z

    return p0
.end method

.method static synthetic e0(Lio/nn/lpop/Nm$d$a;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f0(Lio/nn/lpop/Nm$d$a;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static k0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    return-object v0
.end method

.method private l0()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->B:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->C:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->D:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->E:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->F:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->G:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->H:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->I:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->J:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->K:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->L:Z

    iput-boolean v0, p0, Lio/nn/lpop/Nm$d$a;->M:Z

    iput-boolean v1, p0, Lio/nn/lpop/Nm$d$a;->N:Z

    return-void
.end method

.method private m0([I)Landroid/util/SparseBooleanArray;
    .registers 7

    if-nez p1, :cond_8

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_8
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1b

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public A0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->A:Z

    return-object p0
.end method

.method public bridge synthetic B()Lio/nn/lpop/ub0;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Nm$d$a;->h0()Lio/nn/lpop/Nm$d;

    move-result-object v0

    return-object v0
.end method

.method public B0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->G(Z)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public C0(I)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->H(I)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->I(Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public varargs E0([Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->J([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public F0(Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->K(Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public G0(Landroid/content/Context;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->L(Landroid/content/Context;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public varargs H0([Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->N([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public I0(IZ)Lio/nn/lpop/Nm$d$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    if-eqz p2, :cond_12

    iget-object p2, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_17

    :cond_12
    iget-object p2, p0, Lio/nn/lpop/Nm$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_17
    return-object p0
.end method

.method public bridge synthetic J([Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$d$a;->E0([Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;

    move-result-object p1

    return-object p1
.end method

.method public J0(ILio/nn/lpop/lb0;Lio/nn/lpop/Nm$e;)Lio/nn/lpop/Nm$d$a;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic L(Landroid/content/Context;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$d$a;->G0(Landroid/content/Context;)Lio/nn/lpop/Nm$d$a;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->L:Z

    return-object p0
.end method

.method public M0(IIZ)Lio/nn/lpop/Nm$d$a;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/ub0$a;->O(IIZ)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public bridge synthetic N([Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$d$a;->H0([Ljava/lang/String;)Lio/nn/lpop/Nm$d$a;

    move-result-object p1

    return-object p1
.end method

.method public N0(Landroid/content/Context;Z)Lio/nn/lpop/Nm$d$a;
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/ub0$a;->P(Landroid/content/Context;Z)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public bridge synthetic O(IIZ)Lio/nn/lpop/ub0$a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Nm$d$a;->M0(IIZ)Lio/nn/lpop/Nm$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Landroid/content/Context;Z)Lio/nn/lpop/ub0$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Nm$d$a;->N0(Landroid/content/Context;Z)Lio/nn/lpop/Nm$d$a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lio/nn/lpop/sb0;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->A(Lio/nn/lpop/sb0;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public h0()Lio/nn/lpop/Nm$d;
    .registers 3

    new-instance v0, Lio/nn/lpop/Nm$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/Nm$d;-><init>(Lio/nn/lpop/Nm$d$a;Lio/nn/lpop/Nm$a;)V

    return-object v0
.end method

.method public i0(I)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->C(I)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public j0(I)Lio/nn/lpop/Nm$d$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/Nm$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_16
    :goto_16
    return-object p0
.end method

.method protected n0(Lio/nn/lpop/ub0;)Lio/nn/lpop/Nm$d$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/ub0$a;->F(Lio/nn/lpop/ub0;)Lio/nn/lpop/ub0$a;

    return-object p0
.end method

.method public o0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->H:Z

    return-object p0
.end method

.method public p0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->I:Z

    return-object p0
.end method

.method public q0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->F:Z

    return-object p0
.end method

.method public r0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->G:Z

    return-object p0
.end method

.method public s0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->N:Z

    return-object p0
.end method

.method public t0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->M:Z

    return-object p0
.end method

.method public u0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->D:Z

    return-object p0
.end method

.method public v0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->B:Z

    return-object p0
.end method

.method public w0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->C:Z

    return-object p0
.end method

.method public x0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->J:Z

    return-object p0
.end method

.method public y0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->E:Z

    return-object p0
.end method

.method public z0(Z)Lio/nn/lpop/Nm$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Nm$d$a;->K:Z

    return-object p0
.end method
