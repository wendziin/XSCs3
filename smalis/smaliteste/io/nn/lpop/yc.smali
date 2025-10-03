# classes.dex

.class public final Lio/nn/lpop/yc;
.super Lio/nn/lpop/Wi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/yc$b;,
        Lio/nn/lpop/yc$a;
    }
.end annotation


# instance fields
.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/ArrayList;

.field private final s:Lio/nn/lpop/ua0$d;

.field private t:Lio/nn/lpop/yc$a;

.field private u:Lio/nn/lpop/yc$b;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/TL;JJZZZ)V
    .registers 11

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/TL;

    invoke-direct {p0, p1}, Lio/nn/lpop/Wi0;-><init>(Lio/nn/lpop/TL;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-static {p1}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p2, p0, Lio/nn/lpop/yc;->m:J

    iput-wide p4, p0, Lio/nn/lpop/yc;->n:J

    iput-boolean p6, p0, Lio/nn/lpop/yc;->o:Z

    iput-boolean p7, p0, Lio/nn/lpop/yc;->p:Z

    iput-boolean p8, p0, Lio/nn/lpop/yc;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    new-instance p1, Lio/nn/lpop/ua0$d;

    invoke-direct {p1}, Lio/nn/lpop/ua0$d;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yc;->s:Lio/nn/lpop/ua0$d;

    return-void
.end method

.method private S(Lio/nn/lpop/ua0;)V
    .registers 17

    move-object v1, p0

    iget-object v0, v1, Lio/nn/lpop/yc;->s:Lio/nn/lpop/ua0$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    iget-object v0, v1, Lio/nn/lpop/yc;->s:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0}, Lio/nn/lpop/ua0$d;->h()J

    move-result-wide v5

    iget-object v0, v1, Lio/nn/lpop/yc;->t:Lio/nn/lpop/yc$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_31

    iget-object v0, v1, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, v1, Lio/nn/lpop/yc;->p:Z

    if-eqz v0, :cond_22

    goto :goto_31

    :cond_22
    iget-wide v9, v1, Lio/nn/lpop/yc;->v:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lio/nn/lpop/yc;->n:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2c

    goto :goto_2f

    :cond_2c
    iget-wide v7, v1, Lio/nn/lpop/yc;->w:J

    sub-long/2addr v7, v5

    :goto_2f
    move-wide v5, v9

    goto :goto_6d

    :cond_31
    :goto_31
    iget-wide v9, v1, Lio/nn/lpop/yc;->m:J

    iget-wide v11, v1, Lio/nn/lpop/yc;->n:J

    iget-boolean v0, v1, Lio/nn/lpop/yc;->q:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, Lio/nn/lpop/yc;->s:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0}, Lio/nn/lpop/ua0$d;->f()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_41
    add-long v13, v5, v9

    iput-wide v13, v1, Lio/nn/lpop/yc;->v:J

    iget-wide v13, v1, Lio/nn/lpop/yc;->n:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4c

    goto :goto_4e

    :cond_4c
    add-long v7, v5, v11

    :goto_4e
    iput-wide v7, v1, Lio/nn/lpop/yc;->w:J

    iget-object v0, v1, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_57
    if-ge v3, v0, :cond_6b

    iget-object v5, v1, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/xc;

    iget-wide v6, v1, Lio/nn/lpop/yc;->v:J

    iget-wide v13, v1, Lio/nn/lpop/yc;->w:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lio/nn/lpop/xc;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_6b
    move-wide v5, v9

    move-wide v7, v11

    :goto_6d
    :try_start_6d
    new-instance v0, Lio/nn/lpop/yc$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/yc$a;-><init>(Lio/nn/lpop/ua0;JJ)V

    iput-object v0, v1, Lio/nn/lpop/yc;->t:Lio/nn/lpop/yc$a;
    :try_end_77
    .catch Lio/nn/lpop/yc$b; {:try_start_6d .. :try_end_77} :catch_7b

    invoke-virtual {p0, v0}, Lio/nn/lpop/b8;->z(Lio/nn/lpop/ua0;)V

    return-void

    :catch_7b
    move-exception v0

    iput-object v0, v1, Lio/nn/lpop/yc;->u:Lio/nn/lpop/yc$b;

    :goto_7e
    iget-object v0, v1, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_96

    iget-object v0, v1, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xc;

    iget-object v3, v1, Lio/nn/lpop/yc;->u:Lio/nn/lpop/yc$b;

    invoke-virtual {v0, v3}, Lio/nn/lpop/xc;->r(Lio/nn/lpop/yc$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_96
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/ve;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/yc;->u:Lio/nn/lpop/yc$b;

    iput-object v0, p0, Lio/nn/lpop/yc;->t:Lio/nn/lpop/yc$a;

    return-void
.end method

.method protected O(Lio/nn/lpop/ua0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yc;->u:Lio/nn/lpop/yc$b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lio/nn/lpop/yc;->S(Lio/nn/lpop/ua0;)V

    return-void
.end method

.method public b(Lio/nn/lpop/TL$b;Lio/nn/lpop/L1;J)Lio/nn/lpop/ML;
    .registers 13

    new-instance v7, Lio/nn/lpop/xc;

    iget-object v0, p0, Lio/nn/lpop/Wi0;->k:Lio/nn/lpop/TL;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/nn/lpop/TL;->b(Lio/nn/lpop/TL$b;Lio/nn/lpop/L1;J)Lio/nn/lpop/ML;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/yc;->o:Z

    iget-wide v3, p0, Lio/nn/lpop/yc;->v:J

    iget-wide v5, p0, Lio/nn/lpop/yc;->w:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/xc;-><init>(Lio/nn/lpop/ML;ZJJ)V

    iget-object p1, p0, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yc;->u:Lio/nn/lpop/yc$b;

    if-nez v0, :cond_8

    invoke-super {p0}, Lio/nn/lpop/ve;->e()V

    return-void

    :cond_8
    throw v0
.end method

.method public j(Lio/nn/lpop/ML;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/Wi0;->k:Lio/nn/lpop/TL;

    check-cast p1, Lio/nn/lpop/xc;

    iget-object p1, p1, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1}, Lio/nn/lpop/TL;->j(Lio/nn/lpop/ML;)V

    iget-object p1, p0, Lio/nn/lpop/yc;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-boolean p1, p0, Lio/nn/lpop/yc;->p:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lio/nn/lpop/yc;->t:Lio/nn/lpop/yc$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/yc$a;

    iget-object p1, p1, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    invoke-direct {p0, p1}, Lio/nn/lpop/yc;->S(Lio/nn/lpop/ua0;)V

    :cond_2b
    return-void
.end method
