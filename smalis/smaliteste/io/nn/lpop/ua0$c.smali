# classes.dex

.class public final Lio/nn/lpop/ua0$c;
.super Lio/nn/lpop/ua0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final f:Lio/nn/lpop/lD;

.field private final l:Lio/nn/lpop/lD;

.field private final m:[I

.field private final n:[I


# direct methods
.method public constructor <init>(Lio/nn/lpop/lD;Lio/nn/lpop/lD;[I)V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/ua0;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-object p1, p0, Lio/nn/lpop/ua0$c;->f:Lio/nn/lpop/lD;

    iput-object p2, p0, Lio/nn/lpop/ua0$c;->l:Lio/nn/lpop/lD;

    iput-object p3, p0, Lio/nn/lpop/ua0$c;->m:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lio/nn/lpop/ua0$c;->n:[I

    :goto_1c
    array-length p1, p3

    if-ge v2, p1, :cond_28

    iget-object p1, p0, Lio/nn/lpop/ua0$c;->n:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    return-void
.end method


# virtual methods
.method public f(Z)I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ua0$c;->m:[I

    aget v0, p1, v0

    :cond_f
    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Z)I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-eqz p1, :cond_15

    iget-object p1, p0, Lio/nn/lpop/ua0$c;->m:[I

    invoke-virtual {p0}, Lio/nn/lpop/ua0$c;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_1b

    :cond_15
    invoke-virtual {p0}, Lio/nn/lpop/ua0$c;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    return p1
.end method

.method public j(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0$c;->h(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0$c;->f(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    iget-object p2, p0, Lio/nn/lpop/ua0$c;->m:[I

    iget-object p3, p0, Lio/nn/lpop/ua0$c;->n:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    add-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 14

    iget-object p3, p0, Lio/nn/lpop/ua0$c;->l:Lio/nn/lpop/lD;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ua0$b;

    iget-object v1, p1, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    iget v3, p1, Lio/nn/lpop/ua0$b;->c:I

    iget-wide v4, p1, Lio/nn/lpop/ua0$b;->d:J

    iget-wide v6, p1, Lio/nn/lpop/ua0$b;->e:J

    invoke-static {p1}, Lio/nn/lpop/ua0$b;->c(Lio/nn/lpop/ua0$b;)Lio/nn/lpop/p1;

    move-result-object v8

    iget-boolean v9, p1, Lio/nn/lpop/ua0$b;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lio/nn/lpop/ua0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;

    return-object p2
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ua0$c;->l:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public q(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0$c;->f(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0$c;->h(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    iget-object p2, p0, Lio/nn/lpop/ua0$c;->m:[I

    iget-object p3, p0, Lio/nn/lpop/ua0$c;->n:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    sub-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 27

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lio/nn/lpop/ua0$c;->f:Lio/nn/lpop/lD;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/nn/lpop/ua0$d;

    iget-object v1, v14, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    iget-object v3, v14, Lio/nn/lpop/ua0$d;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lio/nn/lpop/ua0$d;->e:J

    iget-wide v6, v14, Lio/nn/lpop/ua0$d;->f:J

    iget-wide v8, v14, Lio/nn/lpop/ua0$d;->l:J

    iget-boolean v10, v14, Lio/nn/lpop/ua0$d;->m:Z

    iget-boolean v11, v14, Lio/nn/lpop/ua0$d;->n:Z

    iget-object v12, v14, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lio/nn/lpop/ua0$d;->r:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lio/nn/lpop/ua0$d;->s:J

    move-wide v15, v0

    iget v0, v2, Lio/nn/lpop/ua0$d;->t:I

    move/from16 v17, v0

    iget v0, v2, Lio/nn/lpop/ua0$d;->u:I

    move/from16 v18, v0

    iget-wide v0, v2, Lio/nn/lpop/ua0$d;->v:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lio/nn/lpop/ua0$d;->j(Ljava/lang/Object;Lio/nn/lpop/xK;Ljava/lang/Object;JJJZZLio/nn/lpop/xK$g;JJIIJ)Lio/nn/lpop/ua0$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lio/nn/lpop/ua0$d;->q:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lio/nn/lpop/ua0$d;->q:Z

    return-object v1
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ua0$c;->f:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
