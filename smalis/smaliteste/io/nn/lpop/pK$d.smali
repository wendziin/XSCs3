# classes.dex

.class final Lio/nn/lpop/pK$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/pK$d$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Df0;

.field private final b:Lio/nn/lpop/pK;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Landroid/util/Pair;

.field private h:Landroid/util/Pair;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lio/nn/lpop/Tf0;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/Df0;Lio/nn/lpop/pK;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pK$d;->a:Lio/nn/lpop/Df0;

    iput-object p2, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pK$d;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pK$d;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/pK$d;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/pK$d;->j:Z

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lio/nn/lpop/pK$d;->m:J

    sget-object v0, Lio/nn/lpop/Tf0;->e:Lio/nn/lpop/Tf0;

    iput-object v0, p0, Lio/nn/lpop/pK$d;->n:Lio/nn/lpop/Tf0;

    iput-wide p1, p0, Lio/nn/lpop/pK$d;->o:J

    iput-wide p1, p0, Lio/nn/lpop/pK$d;->p:J

    return-void
.end method

.method private k(JZ)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p1}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 4

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {v0}, Lio/nn/lpop/pK;->z1(Lio/nn/lpop/pK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1e

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    return-object p1
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public d(JJ)J
    .registers 10

    iget-wide v0, p0, Lio/nn/lpop/pK$d;->p:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    add-long/2addr p1, p3

    iget-wide p3, p0, Lio/nn/lpop/pK$d;->p:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public e()Landroid/view/Surface;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pK$d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/c50;

    sget-object v1, Lio/nn/lpop/c50;->c:Lio/nn/lpop/c50;

    invoke-virtual {v0, v1}, Lio/nn/lpop/c50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public h(Lio/nn/lpop/ix;J)Z
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/pK$d;->f()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/nn/lpop/C4;->g(Z)V

    iget-boolean p2, p0, Lio/nn/lpop/pK$d;->j:Z

    const/4 p3, 0x0

    if-nez p2, :cond_f

    return p3

    :cond_f
    iget-object p2, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_16

    iput-boolean p3, p0, Lio/nn/lpop/pK$d;->j:Z

    return p3

    :cond_16
    invoke-static {}, Lio/nn/lpop/We0;->w()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/pK$d;->e:Landroid/os/Handler;

    iget-object p2, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    iget-object v0, p1, Lio/nn/lpop/ix;->C:Lio/nn/lpop/id;

    invoke-virtual {p2, v0}, Lio/nn/lpop/pK;->S1(Lio/nn/lpop/id;)Landroid/util/Pair;

    move-result-object p2

    :try_start_24
    invoke-static {}, Lio/nn/lpop/pK;->y1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    iget v0, p1, Lio/nn/lpop/ix;->y:I

    if-eqz v0, :cond_3b

    iget-object v2, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    invoke-static {v0}, Lio/nn/lpop/pK$d$b;->a(F)Lio/nn/lpop/gq;

    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3b

    :catch_39
    move-exception p2

    goto :goto_65

    :cond_3b
    :goto_3b
    invoke-static {}, Lio/nn/lpop/pK$d$b;->b()Lio/nn/lpop/Af0;

    iget-object p3, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {p3}, Lio/nn/lpop/pK;->z1(Lio/nn/lpop/pK;)Landroid/content/Context;

    iget-object p3, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sget-object p3, Lio/nn/lpop/Ii;->a:Lio/nn/lpop/Ii;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lio/nn/lpop/id;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lio/nn/lpop/id;

    iget-object p2, p0, Lio/nn/lpop/pK$d;->e:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/nn/lpop/Ok;

    invoke-direct {p3, p2}, Lio/nn/lpop/Ok;-><init>(Landroid/os/Handler;)V

    new-instance p2, Lio/nn/lpop/pK$d$a;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/pK$d$a;-><init>(Lio/nn/lpop/pK$d;Lio/nn/lpop/ix;)V

    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_65} :catch_39

    :goto_65
    iget-object p3, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    const/16 v0, 0x1b58

    invoke-static {p3, p2, p1, v0}, Lio/nn/lpop/pK;->A1(Lio/nn/lpop/pK;Ljava/lang/Throwable;Lio/nn/lpop/ix;I)Lio/nn/lpop/Ls;

    move-result-object p1

    throw p1
.end method

.method public i(Lio/nn/lpop/ix;JZ)Z
    .registers 5

    const/4 p1, 0x0

    invoke-static {p1}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lio/nn/lpop/pK$d;->i:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    invoke-static {p2}, Lio/nn/lpop/C4;->g(Z)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {v0}, Lio/nn/lpop/pK;->z1(Lio/nn/lpop/pK;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/nn/lpop/We0;->a0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/pK$d;->i:I

    return-void
.end method

.method public l(JJ)V
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    const/4 v1, 0x0

    invoke-static {v1}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, v0, Lio/nn/lpop/pK$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fa

    iget-object v1, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-virtual {v1}, Lio/nn/lpop/f8;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_1d

    const/4 v15, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v15, 0x0

    :goto_1e
    iget-object v1, v0, Lio/nn/lpop/pK$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v1, v0, Lio/nn/lpop/pK$d;->p:J

    add-long v8, v16, v1

    iget-object v1, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    mul-long v6, v2, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v20, v8

    move v10, v15

    invoke-static/range {v1 .. v10}, Lio/nn/lpop/pK;->B1(Lio/nn/lpop/pK;JJJJZ)J

    move-result-wide v1

    iget-boolean v3, v0, Lio/nn/lpop/pK$d;->k:Z

    if-eqz v3, :cond_56

    iget-object v3, v0, Lio/nn/lpop/pK$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v14, :cond_56

    const/4 v13, 0x1

    :cond_56
    iget-object v3, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {v3, v11, v12, v1, v2}, Lio/nn/lpop/pK;->C1(Lio/nn/lpop/pK;JJ)Z

    move-result v3

    if-eqz v3, :cond_65

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v13}, Lio/nn/lpop/pK$d;->k(JZ)V

    goto/16 :goto_fa

    :cond_65
    if-eqz v15, :cond_fa

    iget-object v3, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    invoke-static {v3}, Lio/nn/lpop/pK;->D1(Lio/nn/lpop/pK;)J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_73

    goto/16 :goto_fa

    :cond_73
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_7c

    goto/16 :goto_fa

    :cond_7c
    iget-object v3, v0, Lio/nn/lpop/pK$d;->a:Lio/nn/lpop/Df0;

    move-wide/from16 v14, v20

    invoke-virtual {v3, v14, v15}, Lio/nn/lpop/Df0;->h(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v1, v1, v18

    add-long/2addr v3, v1

    iget-object v1, v0, Lio/nn/lpop/pK$d;->a:Lio/nn/lpop/Df0;

    invoke-virtual {v1, v3, v4}, Lio/nn/lpop/Df0;->b(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    div-long v5, v3, v18

    iget-object v4, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    move-wide/from16 v7, p3

    move v9, v13

    invoke-virtual/range {v4 .. v9}, Lio/nn/lpop/pK;->v2(JJZ)Z

    move-result v3

    if-eqz v3, :cond_aa

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2, v13}, Lio/nn/lpop/pK$d;->k(JZ)V

    goto/16 :goto_8

    :cond_aa
    iget-object v3, v0, Lio/nn/lpop/pK$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d0

    iget-object v3, v0, Lio/nn/lpop/pK$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-lez v5, :cond_d0

    iget-object v3, v0, Lio/nn/lpop/pK$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lio/nn/lpop/pK$d;->g:Landroid/util/Pair;

    :cond_d0
    iget-object v3, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    iget-object v4, v0, Lio/nn/lpop/pK$d;->g:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lio/nn/lpop/ix;

    move-wide v8, v1

    move-object v2, v3

    move-wide/from16 v3, v16

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/pK;->E1(Lio/nn/lpop/pK;JJLio/nn/lpop/ix;)V

    iget-wide v1, v0, Lio/nn/lpop/pK$d;->o:J

    cmp-long v3, v1, v14

    if-ltz v3, :cond_f5

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lio/nn/lpop/pK$d;->o:J

    iget-object v1, v0, Lio/nn/lpop/pK$d;->b:Lio/nn/lpop/pK;

    iget-object v2, v0, Lio/nn/lpop/pK$d;->n:Lio/nn/lpop/Tf0;

    invoke-static {v1, v2}, Lio/nn/lpop/pK;->F1(Lio/nn/lpop/pK;Lio/nn/lpop/Tf0;)V

    :cond_f5
    invoke-direct {v0, v8, v9, v13}, Lio/nn/lpop/pK$d;->k(JZ)V

    goto/16 :goto_8

    :cond_fa
    :goto_fa
    return-void
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/pK$d;->l:Z

    return v0
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public o(Lio/nn/lpop/ix;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    new-instance v1, Lio/nn/lpop/Ox$b;

    iget v2, p1, Lio/nn/lpop/ix;->v:I

    iget v3, p1, Lio/nn/lpop/ix;->w:I

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/Ox$b;-><init>(II)V

    iget p1, p1, Lio/nn/lpop/ix;->z:F

    invoke-virtual {v1, p1}, Lio/nn/lpop/Ox$b;->b(F)Lio/nn/lpop/Ox$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Ox$b;->a()Lio/nn/lpop/Ox;

    throw v0
.end method

.method public p(Landroid/view/Surface;Lio/nn/lpop/c50;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/pK$d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/pK$d;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/c50;

    invoke-virtual {v0, p2}, Lio/nn/lpop/c50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/pK$d;->h:Landroid/util/Pair;

    invoke-virtual {p0}, Lio/nn/lpop/pK$d;->f()Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    new-instance v1, Lio/nn/lpop/A80;

    invoke-virtual {p2}, Lio/nn/lpop/c50;->b()I

    move-result v2

    invoke-virtual {p2}, Lio/nn/lpop/c50;->a()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lio/nn/lpop/A80;-><init>(Landroid/view/Surface;II)V

    throw v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lio/nn/lpop/pK$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
