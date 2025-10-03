# classes.dex

.class final Lio/nn/lpop/Nm$b;
.super Lio/nn/lpop/Nm$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final A:Z

.field private final e:I

.field private final f:Z

.field private final l:Ljava/lang/String;

.field private final m:Lio/nn/lpop/Nm$d;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Z


# direct methods
.method public constructor <init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;IZLio/nn/lpop/aU;)V
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Nm$h;-><init>(ILio/nn/lpop/jb0;I)V

    iput-object p4, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-object p1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object p1, p1, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/Nm;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Nm$b;->l:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/nn/lpop/Nm$b;->n:Z

    const/4 p2, 0x0

    :goto_17
    iget-object p3, p4, Lio/nn/lpop/ub0;->s:Lio/nn/lpop/lD;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_36

    iget-object p3, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object v1, p4, Lio/nn/lpop/ub0;->s:Lio/nn/lpop/lD;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lio/nn/lpop/Nm;->F(Lio/nn/lpop/ix;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_33

    goto :goto_3a

    :cond_33
    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_36
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_3a
    iput p2, p0, Lio/nn/lpop/Nm$b;->p:I

    iput p3, p0, Lio/nn/lpop/Nm$b;->o:I

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p2, p2, Lio/nn/lpop/ix;->e:I

    iget p3, p4, Lio/nn/lpop/ub0;->t:I

    invoke-static {p2, p3}, Lio/nn/lpop/Nm;->w(II)I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Nm$b;->q:I

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p3, p2, Lio/nn/lpop/ix;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_57

    and-int/2addr p3, v1

    if-eqz p3, :cond_55

    goto :goto_57

    :cond_55
    const/4 p3, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 p3, 0x1

    :goto_58
    iput-boolean p3, p0, Lio/nn/lpop/Nm$b;->r:Z

    iget p3, p2, Lio/nn/lpop/ix;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_61

    const/4 p3, 0x1

    goto :goto_62

    :cond_61
    const/4 p3, 0x0

    :goto_62
    iput-boolean p3, p0, Lio/nn/lpop/Nm$b;->u:Z

    iget p3, p2, Lio/nn/lpop/ix;->D:I

    iput p3, p0, Lio/nn/lpop/Nm$b;->v:I

    iget v2, p2, Lio/nn/lpop/ix;->E:I

    iput v2, p0, Lio/nn/lpop/Nm$b;->w:I

    iget v2, p2, Lio/nn/lpop/ix;->m:I

    iput v2, p0, Lio/nn/lpop/Nm$b;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_77

    iget v4, p4, Lio/nn/lpop/ub0;->v:I

    if-gt v2, v4, :cond_85

    :cond_77
    if-eq p3, v3, :cond_7d

    iget v2, p4, Lio/nn/lpop/ub0;->u:I

    if-gt p3, v2, :cond_85

    :cond_7d
    invoke-interface {p7, p2}, Lio/nn/lpop/aU;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_85

    const/4 p2, 0x1

    goto :goto_86

    :cond_85
    const/4 p2, 0x0

    :goto_86
    iput-boolean p2, p0, Lio/nn/lpop/Nm$b;->f:Z

    invoke-static {}, Lio/nn/lpop/We0;->j0()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_8d
    array-length p7, p2

    if-ge p3, p7, :cond_9e

    iget-object p7, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lio/nn/lpop/Nm;->F(Lio/nn/lpop/ix;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_9b

    goto :goto_a2

    :cond_9b
    add-int/lit8 p3, p3, 0x1

    goto :goto_8d

    :cond_9e
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_a2
    iput p3, p0, Lio/nn/lpop/Nm$b;->s:I

    iput p7, p0, Lio/nn/lpop/Nm$b;->t:I

    const/4 p2, 0x0

    :goto_a7
    iget-object p3, p4, Lio/nn/lpop/ub0;->w:Lio/nn/lpop/lD;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_c6

    iget-object p3, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object p3, p3, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    if-eqz p3, :cond_c3

    iget-object p7, p4, Lio/nn/lpop/ub0;->w:Lio/nn/lpop/lD;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c3

    move v0, p2

    goto :goto_c6

    :cond_c3
    add-int/lit8 p2, p2, 0x1

    goto :goto_a7

    :cond_c6
    :goto_c6
    iput v0, p0, Lio/nn/lpop/Nm$b;->y:I

    invoke-static {p5}, Lio/nn/lpop/WY;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_d2

    const/4 p2, 0x1

    goto :goto_d3

    :cond_d2
    const/4 p2, 0x0

    :goto_d3
    iput-boolean p2, p0, Lio/nn/lpop/Nm$b;->z:Z

    invoke-static {p5}, Lio/nn/lpop/WY;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_de

    const/4 p1, 0x1

    :cond_de
    iput-boolean p1, p0, Lio/nn/lpop/Nm$b;->A:Z

    invoke-direct {p0, p5, p6}, Lio/nn/lpop/Nm$b;->i(IZ)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Nm$b;->e:I

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Nm$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Nm$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$b;->g(Lio/nn/lpop/Nm$b;)I

    move-result p0

    return p0
.end method

.method public static h(ILio/nn/lpop/jb0;Lio/nn/lpop/Nm$d;[IZLio/nn/lpop/aU;)Lio/nn/lpop/lD;
    .registers 18

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_6
    iget v2, v10, Lio/nn/lpop/jb0;->a:I

    if-ge v1, v2, :cond_20

    new-instance v11, Lio/nn/lpop/Nm$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/Nm$b;-><init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;IZLio/nn/lpop/aU;)V

    invoke-virtual {v0, v11}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object v0

    return-object v0
.end method

.method private i(IZ)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->s0:Z

    invoke-static {p1, v0}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-boolean v0, p0, Lio/nn/lpop/Nm$b;->f:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->m0:Z

    if-nez v0, :cond_17

    return v1

    :cond_17
    invoke-static {p1, v1}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-boolean p1, p0, Lio/nn/lpop/Nm$b;->f:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p1, p1, Lio/nn/lpop/ix;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3a

    iget-object p1, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->C:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->B:Z

    if-nez v0, :cond_3a

    iget-boolean p1, p1, Lio/nn/lpop/Nm$d;->u0:Z

    if-nez p1, :cond_38

    if-nez p2, :cond_3a

    :cond_38
    const/4 p1, 0x2

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x1

    :goto_3b
    return p1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Nm$b;->e:I

    return v0
.end method

.method public bridge synthetic c(Lio/nn/lpop/Nm$h;)Z
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$b;->k(Lio/nn/lpop/Nm$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$b;->g(Lio/nn/lpop/Nm$b;)I

    move-result p1

    return p1
.end method

.method public g(Lio/nn/lpop/Nm$b;)I
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/Nm$b;->f:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lio/nn/lpop/Nm$b;->n:Z

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

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->n:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->n:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->o:I

    iget v3, p1, Lio/nn/lpop/Nm$b;->o:I

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->q:I

    iget v3, p1, Lio/nn/lpop/Nm$b;->q:I

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->u:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->u:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->r:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->r:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->t:I

    iget v3, p1, Lio/nn/lpop/Nm$b;->t:I

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->f:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->f:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v4, v4, Lio/nn/lpop/ub0;->B:Z

    if-eqz v4, :cond_b4

    invoke-static {}, Lio/nn/lpop/Nm;->y()Lio/nn/lpop/hR;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v4

    goto :goto_b8

    :cond_b4
    invoke-static {}, Lio/nn/lpop/Nm;->z()Lio/nn/lpop/hR;

    move-result-object v4

    :goto_b8
    invoke-virtual {v1, v2, v3, v4}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->z:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->z:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/Nm$b;->A:Z

    iget-boolean v3, p1, Lio/nn/lpop/Nm$b;->A:Z

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Nm$b;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/nn/lpop/Nm$b;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/Nm$b;->l:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/Nm$b;->l:Ljava/lang/String;

    invoke-static {v4, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_103

    goto :goto_107

    :cond_103
    invoke-static {}, Lio/nn/lpop/Nm;->z()Lio/nn/lpop/hR;

    move-result-object v0

    :goto_107
    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/xd;->i()I

    move-result p1

    return p1
.end method

.method public k(Lio/nn/lpop/Nm$b;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v1, v0, Lio/nn/lpop/Nm$d;->p0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    iget-object v1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v1, v1, Lio/nn/lpop/ix;->D:I

    if-eq v1, v2, :cond_4a

    iget-object v3, p1, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v3, v3, Lio/nn/lpop/ix;->D:I

    if-ne v1, v3, :cond_4a

    :cond_13
    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->n0:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object v0, v0, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v1, p1, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget-object v1, v1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_27
    iget-object v0, p0, Lio/nn/lpop/Nm$b;->m:Lio/nn/lpop/Nm$d;

    iget-boolean v1, v0, Lio/nn/lpop/Nm$d;->o0:Z

    if-nez v1, :cond_39

    iget-object v1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v1, v1, Lio/nn/lpop/ix;->E:I

    if-eq v1, v2, :cond_4a

    iget-object v2, p1, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget v2, v2, Lio/nn/lpop/ix;->E:I

    if-ne v1, v2, :cond_4a

    :cond_39
    iget-boolean v0, v0, Lio/nn/lpop/Nm$d;->q0:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lio/nn/lpop/Nm$b;->z:Z

    iget-boolean v1, p1, Lio/nn/lpop/Nm$b;->z:Z

    if-ne v0, v1, :cond_4a

    iget-boolean v0, p0, Lio/nn/lpop/Nm$b;->A:Z

    iget-boolean p1, p1, Lio/nn/lpop/Nm$b;->A:Z

    if-ne v0, p1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    :goto_4d
    return p1
.end method
