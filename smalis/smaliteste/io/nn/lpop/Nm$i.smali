# classes.dex

.class final Lio/nn/lpop/Nm$i;
.super Lio/nn/lpop/Nm$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lio/nn/lpop/Nm$d;

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;IIZ)V
    .registers 12

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Nm$h;-><init>(ILio/nn/lpop/jb0;I)V

    iput-object p4, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean p1, p4, Lio/nn/lpop/Nm$d;->k0:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    :goto_e
    iget-boolean p2, p4, Lio/nn/lpop/Nm$d;->j0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p6, p1

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    iput-boolean p2, p0, Lio/nn/lpop/Nm$i;->s:Z

    const/high16 p2, -0x40800000  # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_4b

    iget-object v1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v2, v1, Lio/nn/lpop/ix;->v:I

    if-eq v2, p6, :cond_2c

    iget v3, p4, Lio/nn/lpop/ub0;->a:I

    if-gt v2, v3, :cond_4b

    :cond_2c
    iget v2, v1, Lio/nn/lpop/ix;->w:I

    if-eq v2, p6, :cond_34

    iget v3, p4, Lio/nn/lpop/ub0;->b:I

    if-gt v2, v3, :cond_4b

    :cond_34
    iget v2, v1, Lio/nn/lpop/ix;->x:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_41

    iget v3, p4, Lio/nn/lpop/ub0;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4b

    :cond_41
    iget v1, v1, Lio/nn/lpop/ix;->m:I

    if-eq v1, p6, :cond_49

    iget v2, p4, Lio/nn/lpop/ub0;->d:I

    if-gt v1, v2, :cond_4b

    :cond_49
    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, p0, Lio/nn/lpop/Nm$i;->e:Z

    if-eqz p7, :cond_79

    iget-object p7, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v1, p7, Lio/nn/lpop/ix;->v:I

    if-eq v1, p6, :cond_5a

    iget v2, p4, Lio/nn/lpop/ub0;->e:I

    if-lt v1, v2, :cond_79

    :cond_5a
    iget v1, p7, Lio/nn/lpop/ix;->w:I

    if-eq v1, p6, :cond_62

    iget v2, p4, Lio/nn/lpop/ub0;->f:I

    if-lt v1, v2, :cond_79

    :cond_62
    iget v1, p7, Lio/nn/lpop/ix;->x:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_6f

    iget p2, p4, Lio/nn/lpop/ub0;->l:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_79

    :cond_6f
    iget p2, p7, Lio/nn/lpop/ix;->m:I

    if-eq p2, p6, :cond_77

    iget p6, p4, Lio/nn/lpop/ub0;->m:I

    if-lt p2, p6, :cond_79

    :cond_77
    const/4 p2, 0x1

    goto :goto_7a

    :cond_79
    const/4 p2, 0x0

    :goto_7a
    iput-boolean p2, p0, Lio/nn/lpop/Nm$i;->l:Z

    invoke-static {p5, v0}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/nn/lpop/Nm$i;->m:Z

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p6, p2, Lio/nn/lpop/ix;->m:I

    iput p6, p0, Lio/nn/lpop/Nm$i;->n:I

    invoke-virtual {p2}, Lio/nn/lpop/ix;->g()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Nm$i;->o:I

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p2, p2, Lio/nn/lpop/ix;->e:I

    iget p6, p4, Lio/nn/lpop/ub0;->r:I

    invoke-static {p2, p6}, Lio/nn/lpop/Nm;->w(II)I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Nm$i;->q:I

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p2, p2, Lio/nn/lpop/ix;->e:I

    if-eqz p2, :cond_a6

    and-int/2addr p2, p3

    if-eqz p2, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 p2, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 p2, 0x1

    :goto_a7
    iput-boolean p2, p0, Lio/nn/lpop/Nm$i;->r:Z

    const/4 p2, 0x0

    :goto_aa
    iget-object p6, p4, Lio/nn/lpop/ub0;->q:Lio/nn/lpop/lD;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_c8

    iget-object p6, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object p6, p6, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    if-eqz p6, :cond_c5

    iget-object p7, p4, Lio/nn/lpop/ub0;->q:Lio/nn/lpop/lD;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_c5

    goto :goto_cb

    :cond_c5
    add-int/lit8 p2, p2, 0x1

    goto :goto_aa

    :cond_c8
    const p2, 0x7fffffff

    :goto_cb
    iput p2, p0, Lio/nn/lpop/Nm$i;->p:I

    invoke-static {p5}, Lio/nn/lpop/WY;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_d7

    const/4 p2, 0x1

    goto :goto_d8

    :cond_d7
    const/4 p2, 0x0

    :goto_d8
    iput-boolean p2, p0, Lio/nn/lpop/Nm$i;->u:Z

    invoke-static {p5}, Lio/nn/lpop/WY;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 p3, 0x0

    :goto_e4
    iput-boolean p3, p0, Lio/nn/lpop/Nm$i;->v:Z

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object p2, p2, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p2}, Lio/nn/lpop/Nm;->x(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Nm$i;->w:I

    invoke-direct {p0, p5, p1}, Lio/nn/lpop/Nm$i;->m(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Nm$i;->t:I

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Nm$i;->i(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Nm$i;->h(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I

    move-result p0

    return p0
.end method

.method private static h(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I
    .registers 6

    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->m:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->m:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$i;->q:I

    iget v2, p1, Lio/nn/lpop/Nm$i;->q:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->r:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->r:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->e:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->e:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->l:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->l:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$i;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lio/nn/lpop/Nm$i;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->u:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->u:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->v:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$i;->v:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->u:Z

    if-eqz v1, :cond_64

    iget-boolean v1, p0, Lio/nn/lpop/Nm$i;->v:Z

    if-eqz v1, :cond_64

    iget p0, p0, Lio/nn/lpop/Nm$i;->w:I

    iget p1, p1, Lio/nn/lpop/Nm$i;->w:I

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    :cond_64
    invoke-virtual {v0}, Lio/nn/lpop/xd;->i()I

    move-result p0

    return p0
.end method

.method private static i(Lio/nn/lpop/Nm$i;Lio/nn/lpop/Nm$i;)I
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->m:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lio/nn/lpop/Nm;->y()Lio/nn/lpop/hR;

    move-result-object v0

    goto :goto_15

    :cond_d
    invoke-static {}, Lio/nn/lpop/Nm;->y()Lio/nn/lpop/hR;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v0

    :goto_15
    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$i;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$i;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean v4, v4, Lio/nn/lpop/ub0;->B:Z

    if-eqz v4, :cond_34

    invoke-static {}, Lio/nn/lpop/Nm;->y()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v4

    goto :goto_38

    :cond_34
    invoke-static {}, Lio/nn/lpop/Nm;->z()Lio/nn/lpop/hR;

    move-result-object v4

    :goto_38
    invoke-virtual {v1, v2, v3, v4}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$i;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$i;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget p0, p0, Lio/nn/lpop/Nm$i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lio/nn/lpop/Nm$i;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xd;->i()I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .registers 6

    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Xm;

    invoke-direct {v1}, Lio/nn/lpop/Xm;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Nm$i;

    new-instance v2, Lio/nn/lpop/Xm;

    invoke-direct {v2}, Lio/nn/lpop/Xm;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Nm$i;

    new-instance v3, Lio/nn/lpop/Xm;

    invoke-direct {v3}, Lio/nn/lpop/Xm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Ym;

    invoke-direct {v1}, Lio/nn/lpop/Ym;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Nm$i;

    new-instance v1, Lio/nn/lpop/Ym;

    invoke-direct {v1}, Lio/nn/lpop/Ym;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Nm$i;

    new-instance v1, Lio/nn/lpop/Ym;

    invoke-direct {v1}, Lio/nn/lpop/Ym;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xd;->i()I

    move-result p0

    return p0
.end method

.method public static l(ILio/nn/lpop/jb0;Lio/nn/lpop/Nm$d;[II)Lio/nn/lpop/lD;
    .registers 20

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, Lio/nn/lpop/ub0;->n:I

    iget v1, v9, Lio/nn/lpop/ub0;->o:I

    iget-boolean v2, v9, Lio/nn/lpop/ub0;->p:Z

    invoke-static {v8, v0, v1, v2}, Lio/nn/lpop/Nm;->v(Lio/nn/lpop/jb0;IIZ)I

    move-result v10

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    iget v0, v8, Lio/nn/lpop/jb0;->a:I

    if-ge v13, v0, :cond_45

    invoke-virtual {v8, v13}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ix;->g()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_2d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    if-gt v0, v10, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_2f

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2f
    new-instance v14, Lio/nn/lpop/Nm$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/Nm$i;-><init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;IIZ)V

    invoke-virtual {v11, v14}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v11}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object v0

    return-object v0
.end method

.method private m(II)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v0, v0, Lio/nn/lpop/ix;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->s0:Z

    invoke-static {p1, v0}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->e:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->i0:Z

    if-nez v0, :cond_20

    return v1

    :cond_20
    invoke-static {p1, v1}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->l:Z

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->e:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v0, v0, Lio/nn/lpop/ix;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    iget-object v0, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean v1, v0, Lio/nn/lpop/ub0;->C:Z

    if-nez v1, :cond_44

    iget-boolean v0, v0, Lio/nn/lpop/ub0;->B:Z

    if-nez v0, :cond_44

    and-int/2addr p1, p2

    if-eqz p1, :cond_44

    const/4 p1, 0x2

    goto :goto_45

    :cond_44
    const/4 p1, 0x1

    :goto_45
    return p1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Nm$i;->t:I

    return v0
.end method

.method public bridge synthetic c(Lio/nn/lpop/Nm$h;)Z
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$i;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$i;->n(Lio/nn/lpop/Nm$i;)Z

    move-result p1

    return p1
.end method

.method public n(Lio/nn/lpop/Nm$i;)Z
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->s:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object v0, v0, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    iget-object v1, p1, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object v1, v1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_12
    iget-object v0, p0, Lio/nn/lpop/Nm$i;->f:Lio/nn/lpop/Nm$d;

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->l0:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->u:Z

    iget-boolean v1, p1, Lio/nn/lpop/Nm$i;->u:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lio/nn/lpop/Nm$i;->v:Z

    iget-boolean p1, p1, Lio/nn/lpop/Nm$i;->v:Z

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method
