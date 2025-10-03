# classes.dex

.class final Lio/nn/lpop/wA$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/wA$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ob0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lio/nn/lpop/CR;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lio/nn/lpop/wA$b$a;

.field private n:Lio/nn/lpop/wA$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ob0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wA$b;->a:Lio/nn/lpop/ob0;

    iput-boolean p2, p0, Lio/nn/lpop/wA$b;->b:Z

    iput-boolean p3, p0, Lio/nn/lpop/wA$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wA$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wA$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lio/nn/lpop/wA$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/nn/lpop/wA$b$a;-><init>(Lio/nn/lpop/wA$a;)V

    iput-object p1, p0, Lio/nn/lpop/wA$b;->m:Lio/nn/lpop/wA$b$a;

    new-instance p1, Lio/nn/lpop/wA$b$a;

    invoke-direct {p1, p2}, Lio/nn/lpop/wA$b$a;-><init>(Lio/nn/lpop/wA$a;)V

    iput-object p1, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lio/nn/lpop/wA$b;->g:[B

    new-instance p2, Lio/nn/lpop/CR;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lio/nn/lpop/CR;-><init>([BII)V

    iput-object p2, p0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {p0}, Lio/nn/lpop/wA$b;->g()V

    return-void
.end method

.method private d(I)V
    .registers 10

    iget-wide v1, p0, Lio/nn/lpop/wA$b;->q:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v3, p0, Lio/nn/lpop/wA$b;->r:Z

    iget-wide v4, p0, Lio/nn/lpop/wA$b;->j:J

    iget-wide v6, p0, Lio/nn/lpop/wA$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lio/nn/lpop/wA$b;->a:Lio/nn/lpop/ob0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lio/nn/lpop/wA$b;->k:Z

    if-nez v2, :cond_9

    return-void

    :cond_9
    sub-int v2, p3, v1

    iget-object v3, v0, Lio/nn/lpop/wA$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lio/nn/lpop/wA$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1e

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lio/nn/lpop/wA$b;->g:[B

    :cond_1e
    iget-object v3, v0, Lio/nn/lpop/wA$b;->g:[B

    iget v4, v0, Lio/nn/lpop/wA$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lio/nn/lpop/wA$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/wA$b;->h:I

    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    iget-object v3, v0, Lio/nn/lpop/wA$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lio/nn/lpop/CR;->i([BII)V

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/nn/lpop/CR;->b(I)Z

    move-result v1

    if-nez v1, :cond_3f

    return-void

    :cond_3f
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->k()V

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1, v7}, Lio/nn/lpop/CR;->e(I)I

    move-result v10

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lio/nn/lpop/CR;->l(I)V

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->c()Z

    move-result v1

    if-nez v1, :cond_59

    return-void

    :cond_59
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->h()I

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->c()Z

    move-result v1

    if-nez v1, :cond_67

    return-void

    :cond_67
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->h()I

    move-result v11

    iget-boolean v1, v0, Lio/nn/lpop/wA$b;->c:Z

    if-nez v1, :cond_79

    iput-boolean v4, v0, Lio/nn/lpop/wA$b;->k:Z

    iget-object v1, v0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    invoke-virtual {v1, v11}, Lio/nn/lpop/wA$b$a;->f(I)V

    return-void

    :cond_79
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->c()Z

    move-result v1

    if-nez v1, :cond_82

    return-void

    :cond_82
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->h()I

    move-result v13

    iget-object v1, v0, Lio/nn/lpop/wA$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_93

    iput-boolean v4, v0, Lio/nn/lpop/wA$b;->k:Z

    return-void

    :cond_93
    iget-object v1, v0, Lio/nn/lpop/wA$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qO$b;

    iget-object v3, v0, Lio/nn/lpop/wA$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lio/nn/lpop/qO$b;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/nn/lpop/qO$c;

    iget-boolean v3, v9, Lio/nn/lpop/qO$c;->i:Z

    if-eqz v3, :cond_b8

    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v3, v7}, Lio/nn/lpop/CR;->b(I)Z

    move-result v3

    if-nez v3, :cond_b3

    return-void

    :cond_b3
    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v3, v7}, Lio/nn/lpop/CR;->l(I)V

    :cond_b8
    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    iget v5, v9, Lio/nn/lpop/qO$c;->k:I

    invoke-virtual {v3, v5}, Lio/nn/lpop/CR;->b(I)Z

    move-result v3

    if-nez v3, :cond_c3

    return-void

    :cond_c3
    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    iget v5, v9, Lio/nn/lpop/qO$c;->k:I

    invoke-virtual {v3, v5}, Lio/nn/lpop/CR;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lio/nn/lpop/qO$c;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_fa

    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v3, v5}, Lio/nn/lpop/CR;->b(I)Z

    move-result v3

    if-nez v3, :cond_d9

    return-void

    :cond_d9
    iget-object v3, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v3}, Lio/nn/lpop/CR;->d()Z

    move-result v3

    if-eqz v3, :cond_f5

    iget-object v6, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v6, v5}, Lio/nn/lpop/CR;->b(I)Z

    move-result v6

    if-nez v6, :cond_ea

    return-void

    :cond_ea
    iget-object v6, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v6}, Lio/nn/lpop/CR;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_fc

    :cond_f5
    move v14, v3

    :goto_f6
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_fc

    :cond_fa
    const/4 v14, 0x0

    goto :goto_f6

    :goto_fc
    iget v3, v0, Lio/nn/lpop/wA$b;->i:I

    if-ne v3, v2, :cond_103

    const/16 v17, 0x1

    goto :goto_105

    :cond_103
    const/16 v17, 0x0

    :goto_105
    if-eqz v17, :cond_119

    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v2}, Lio/nn/lpop/CR;->c()Z

    move-result v2

    if-nez v2, :cond_110

    return-void

    :cond_110
    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v2}, Lio/nn/lpop/CR;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_11b

    :cond_119
    const/16 v18, 0x0

    :goto_11b
    iget v2, v9, Lio/nn/lpop/qO$c;->l:I

    if-nez v2, :cond_155

    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    iget v3, v9, Lio/nn/lpop/qO$c;->m:I

    invoke-virtual {v2, v3}, Lio/nn/lpop/CR;->b(I)Z

    move-result v2

    if-nez v2, :cond_12a

    return-void

    :cond_12a
    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    iget v3, v9, Lio/nn/lpop/qO$c;->m:I

    invoke-virtual {v2, v3}, Lio/nn/lpop/CR;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lio/nn/lpop/qO$b;->c:Z

    if-eqz v1, :cond_150

    if-nez v14, :cond_150

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->c()Z

    move-result v1

    if-nez v1, :cond_141

    return-void

    :cond_141
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    :goto_14b
    const/16 v21, 0x0

    :goto_14d
    const/16 v22, 0x0

    goto :goto_192

    :cond_150
    move/from16 v19, v2

    :goto_152
    const/16 v20, 0x0

    goto :goto_14b

    :cond_155
    if-ne v2, v5, :cond_18f

    iget-boolean v2, v9, Lio/nn/lpop/qO$c;->n:Z

    if-nez v2, :cond_18f

    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v2}, Lio/nn/lpop/CR;->c()Z

    move-result v2

    if-nez v2, :cond_164

    return-void

    :cond_164
    iget-object v2, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v2}, Lio/nn/lpop/CR;->g()I

    move-result v2

    iget-boolean v1, v1, Lio/nn/lpop/qO$b;->c:Z

    if-eqz v1, :cond_188

    if-nez v14, :cond_188

    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->c()Z

    move-result v1

    if-nez v1, :cond_179

    return-void

    :cond_179
    iget-object v1, v0, Lio/nn/lpop/wA$b;->f:Lio/nn/lpop/CR;

    invoke-virtual {v1}, Lio/nn/lpop/CR;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_192

    :cond_188
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_14d

    :cond_18f
    const/16 v19, 0x0

    goto :goto_152

    :goto_192
    iget-object v8, v0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    invoke-virtual/range {v8 .. v22}, Lio/nn/lpop/wA$b$a;->e(Lio/nn/lpop/qO$c;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lio/nn/lpop/wA$b;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .registers 10

    iget v0, p0, Lio/nn/lpop/wA$b;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_16

    iget-boolean v0, p0, Lio/nn/lpop/wA$b;->c:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    iget-object v1, p0, Lio/nn/lpop/wA$b;->m:Lio/nn/lpop/wA$b$a;

    invoke-static {v0, v1}, Lio/nn/lpop/wA$b$a;->a(Lio/nn/lpop/wA$b$a;Lio/nn/lpop/wA$b$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_16
    if-eqz p4, :cond_24

    iget-boolean p4, p0, Lio/nn/lpop/wA$b;->o:Z

    if-eqz p4, :cond_24

    iget-wide v0, p0, Lio/nn/lpop/wA$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lio/nn/lpop/wA$b;->d(I)V

    :cond_24
    iget-wide p1, p0, Lio/nn/lpop/wA$b;->j:J

    iput-wide p1, p0, Lio/nn/lpop/wA$b;->p:J

    iget-wide p1, p0, Lio/nn/lpop/wA$b;->l:J

    iput-wide p1, p0, Lio/nn/lpop/wA$b;->q:J

    iput-boolean v2, p0, Lio/nn/lpop/wA$b;->r:Z

    iput-boolean v3, p0, Lio/nn/lpop/wA$b;->o:Z

    :cond_30
    iget-boolean p1, p0, Lio/nn/lpop/wA$b;->b:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    invoke-virtual {p1}, Lio/nn/lpop/wA$b$a;->d()Z

    move-result p5

    :cond_3a
    iget-boolean p1, p0, Lio/nn/lpop/wA$b;->r:Z

    iget p2, p0, Lio/nn/lpop/wA$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_45

    if-eqz p5, :cond_46

    if-ne p2, v3, :cond_46

    :cond_45
    const/4 v2, 0x1

    :cond_46
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lio/nn/lpop/wA$b;->r:Z

    return p1
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/wA$b;->c:Z

    return v0
.end method

.method public e(Lio/nn/lpop/qO$b;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/wA$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lio/nn/lpop/qO$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lio/nn/lpop/qO$c;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/wA$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lio/nn/lpop/qO$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/wA$b;->k:Z

    iput-boolean v0, p0, Lio/nn/lpop/wA$b;->o:Z

    iget-object v0, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    invoke-virtual {v0}, Lio/nn/lpop/wA$b$a;->b()V

    return-void
.end method

.method public h(JIJ)V
    .registers 6

    iput p3, p0, Lio/nn/lpop/wA$b;->i:I

    iput-wide p4, p0, Lio/nn/lpop/wA$b;->l:J

    iput-wide p1, p0, Lio/nn/lpop/wA$b;->j:J

    iget-boolean p1, p0, Lio/nn/lpop/wA$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    if-eq p3, p2, :cond_19

    :cond_d
    iget-boolean p1, p0, Lio/nn/lpop/wA$b;->c:Z

    if-eqz p1, :cond_29

    const/4 p1, 0x5

    if-eq p3, p1, :cond_19

    if-eq p3, p2, :cond_19

    const/4 p1, 0x2

    if-ne p3, p1, :cond_29

    :cond_19
    iget-object p1, p0, Lio/nn/lpop/wA$b;->m:Lio/nn/lpop/wA$b$a;

    iget-object p3, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    iput-object p3, p0, Lio/nn/lpop/wA$b;->m:Lio/nn/lpop/wA$b$a;

    iput-object p1, p0, Lio/nn/lpop/wA$b;->n:Lio/nn/lpop/wA$b$a;

    invoke-virtual {p1}, Lio/nn/lpop/wA$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/wA$b;->h:I

    iput-boolean p2, p0, Lio/nn/lpop/wA$b;->k:Z

    :cond_29
    return-void
.end method
