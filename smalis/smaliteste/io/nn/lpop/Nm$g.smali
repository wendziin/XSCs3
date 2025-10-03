# classes.dex

.class final Lio/nn/lpop/Nm$g;
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
    name = "g"
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z


# direct methods
.method public constructor <init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Nm$h;-><init>(ILio/nn/lpop/jb0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/nn/lpop/Nm$g;->f:Z

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p2, p2, Lio/nn/lpop/ix;->d:I

    iget p3, p4, Lio/nn/lpop/ub0;->z:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    iput-boolean p3, p0, Lio/nn/lpop/Nm$g;->l:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    iput-boolean p2, p0, Lio/nn/lpop/Nm$g;->m:Z

    iget-object p2, p4, Lio/nn/lpop/ub0;->x:Lio/nn/lpop/lD;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_34

    const-string p2, ""

    invoke-static {p2}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object p2

    goto :goto_36

    :cond_34
    iget-object p2, p4, Lio/nn/lpop/ub0;->x:Lio/nn/lpop/lD;

    :goto_36
    const/4 p3, 0x0

    :goto_37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_51

    iget-object v1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lio/nn/lpop/ub0;->A:Z

    invoke-static {v1, v2, v3}, Lio/nn/lpop/Nm;->F(Lio/nn/lpop/ix;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4e

    goto :goto_55

    :cond_4e
    add-int/lit8 p3, p3, 0x1

    goto :goto_37

    :cond_51
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_55
    iput p3, p0, Lio/nn/lpop/Nm$g;->n:I

    iput v1, p0, Lio/nn/lpop/Nm$g;->o:I

    iget-object p2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p2, p2, Lio/nn/lpop/ix;->e:I

    iget p3, p4, Lio/nn/lpop/ub0;->y:I

    invoke-static {p2, p3}, Lio/nn/lpop/Nm;->w(II)I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Nm$g;->p:I

    iget-object p3, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    iget p3, p3, Lio/nn/lpop/ix;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_6f

    const/4 p3, 0x1

    goto :goto_70

    :cond_6f
    const/4 p3, 0x0

    :goto_70
    iput-boolean p3, p0, Lio/nn/lpop/Nm$g;->r:Z

    invoke-static {p6}, Lio/nn/lpop/Nm;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7a

    const/4 p3, 0x1

    goto :goto_7b

    :cond_7a
    const/4 p3, 0x0

    :goto_7b
    iget-object v2, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    invoke-static {v2, p6, p3}, Lio/nn/lpop/Nm;->F(Lio/nn/lpop/ix;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lio/nn/lpop/Nm$g;->q:I

    if-gtz v1, :cond_9c

    iget-object p6, p4, Lio/nn/lpop/ub0;->x:Lio/nn/lpop/lD;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8f

    if-gtz p2, :cond_9c

    :cond_8f
    iget-boolean p2, p0, Lio/nn/lpop/Nm$g;->l:Z

    if-nez p2, :cond_9c

    iget-boolean p2, p0, Lio/nn/lpop/Nm$g;->m:Z

    if-eqz p2, :cond_9a

    if-lez p3, :cond_9a

    goto :goto_9c

    :cond_9a
    const/4 p2, 0x0

    goto :goto_9d

    :cond_9c
    :goto_9c
    const/4 p2, 0x1

    :goto_9d
    iget-boolean p3, p4, Lio/nn/lpop/Nm$d;->s0:Z

    invoke-static {p5, p3}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p3

    if-eqz p3, :cond_a8

    if-eqz p2, :cond_a8

    const/4 p1, 0x1

    :cond_a8
    iput p1, p0, Lio/nn/lpop/Nm$g;->e:I

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Nm$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Nm$g;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$g;->g(Lio/nn/lpop/Nm$g;)I

    move-result p0

    return p0
.end method

.method public static h(ILio/nn/lpop/jb0;Lio/nn/lpop/Nm$d;[ILjava/lang/String;)Lio/nn/lpop/lD;
    .registers 15

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget v2, p1, Lio/nn/lpop/jb0;->a:I

    if-ge v1, v2, :cond_1c

    new-instance v9, Lio/nn/lpop/Nm$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/Nm$g;-><init>(ILio/nn/lpop/jb0;ILio/nn/lpop/Nm$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Nm$g;->e:I

    return v0
.end method

.method public bridge synthetic c(Lio/nn/lpop/Nm$h;)Z
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$g;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$g;->i(Lio/nn/lpop/Nm$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$g;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$g;->g(Lio/nn/lpop/Nm$g;)I

    move-result p1

    return p1
.end method

.method public g(Lio/nn/lpop/Nm$g;)I
    .registers 6

    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$g;->f:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$g;->f:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$g;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lio/nn/lpop/Nm$g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$g;->o:I

    iget v2, p1, Lio/nn/lpop/Nm$g;->o:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$g;->p:I

    iget v2, p1, Lio/nn/lpop/Nm$g;->p:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$g;->l:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$g;->l:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$g;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lio/nn/lpop/Nm$g;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/Nm$g;->o:I

    if-nez v3, :cond_51

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v3

    goto :goto_59

    :cond_51
    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/hR;->d()Lio/nn/lpop/hR;

    move-result-object v3

    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/xd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$g;->q:I

    iget v2, p1, Lio/nn/lpop/Nm$g;->q:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/Nm$g;->p:I

    if-nez v1, :cond_71

    iget-boolean v1, p0, Lio/nn/lpop/Nm$g;->r:Z

    iget-boolean p1, p1, Lio/nn/lpop/Nm$g;->r:Z

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/xd;->h(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    :cond_71
    invoke-virtual {v0}, Lio/nn/lpop/xd;->i()I

    move-result p1

    return p1
.end method

.method public i(Lio/nn/lpop/Nm$g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
