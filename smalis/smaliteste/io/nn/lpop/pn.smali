# classes.dex

.class public Lio/nn/lpop/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/nn/lpop/df;

.field private b:Z

.field private c:Z

.field private d:Lio/nn/lpop/df;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lio/nn/lpop/u8$b;

.field private h:Lio/nn/lpop/u8$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/nn/lpop/df;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/pn;->b:Z

    iput-boolean v0, p0, Lio/nn/lpop/pn;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/pn;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/pn;->g:Lio/nn/lpop/u8$b;

    new-instance v0, Lio/nn/lpop/u8$a;

    invoke-direct {v0}, Lio/nn/lpop/u8$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iput-object p1, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    return-void
.end method

.method private a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V
    .registers 15

    iget-object p1, p1, Lio/nn/lpop/qn;->d:Lio/nn/lpop/Kh0;

    iget-object v0, p1, Lio/nn/lpop/Kh0;->c:Lio/nn/lpop/N00;

    if-nez v0, :cond_109

    iget-object v0, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v1, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-eq p1, v1, :cond_109

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-ne p1, v0, :cond_12

    goto/16 :goto_109

    :cond_12
    if-nez p6, :cond_1c

    new-instance p6, Lio/nn/lpop/N00;

    invoke-direct {p6, p1, p3}, Lio/nn/lpop/N00;-><init>(Lio/nn/lpop/Kh0;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iput-object p6, p1, Lio/nn/lpop/Kh0;->c:Lio/nn/lpop/N00;

    invoke-virtual {p6, p1}, Lio/nn/lpop/N00;->a(Lio/nn/lpop/Kh0;)V

    iget-object p3, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p3, p3, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/mn;

    instance-of v1, v0, Lio/nn/lpop/qn;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/qn;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_29

    :cond_46
    iget-object p3, p1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object p3, p3, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4e
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/mn;

    instance-of v1, v0, Lio/nn/lpop/qn;

    if-eqz v1, :cond_4e

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/qn;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_4e

    :cond_6b
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9a

    instance-of v0, p1, Lio/nn/lpop/pf0;

    if-eqz v0, :cond_9a

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/mn;

    instance-of v1, v0, Lio/nn/lpop/qn;

    if-eqz v1, :cond_7d

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/qn;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_7d

    :cond_9a
    iget-object v0, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/qn;

    if-ne v1, p4, :cond_b3

    iput-boolean p3, p6, Lio/nn/lpop/N00;->b:Z

    :cond_b3
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_a2

    :cond_bd
    iget-object v0, p1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/qn;

    if-ne v1, p4, :cond_d6

    iput-boolean p3, p6, Lio/nn/lpop/N00;->b:Z

    :cond_d6
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_c5

    :cond_e0
    if-ne p2, p3, :cond_109

    instance-of p3, p1, Lio/nn/lpop/pf0;

    if-eqz p3, :cond_109

    check-cast p1, Lio/nn/lpop/pf0;

    iget-object p1, p1, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_109

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lio/nn/lpop/qn;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_103
    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    goto :goto_f0

    :catchall_107
    move-exception p1

    throw p1

    :cond_109
    :goto_109
    return-void
.end method

.method private b(Lio/nn/lpop/df;)Z
    .registers 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    iget-object v4, v2, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lio/nn/lpop/cf;->V()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_27

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto :goto_8

    :cond_27
    iget v6, v2, Lio/nn/lpop/cf;->B:F

    const/high16 v11, 0x3f800000  # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_36

    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v5, v6, :cond_36

    iput v7, v2, Lio/nn/lpop/cf;->w:I

    :cond_36
    iget v6, v2, Lio/nn/lpop/cf;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_42

    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v4, v6, :cond_42

    iput v7, v2, Lio/nn/lpop/cf;->x:I

    :cond_42
    invoke-virtual {v2}, Lio/nn/lpop/cf;->v()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_78

    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v5, v6, :cond_5b

    sget-object v8, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v4, v8, :cond_58

    sget-object v8, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v4, v8, :cond_5b

    :cond_58
    iput v9, v2, Lio/nn/lpop/cf;->w:I

    goto :goto_78

    :cond_5b
    if-ne v4, v6, :cond_68

    sget-object v8, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v5, v8, :cond_65

    sget-object v8, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v5, v8, :cond_68

    :cond_65
    iput v9, v2, Lio/nn/lpop/cf;->x:I

    goto :goto_78

    :cond_68
    if-ne v5, v6, :cond_78

    if-ne v4, v6, :cond_78

    iget v6, v2, Lio/nn/lpop/cf;->w:I

    if-nez v6, :cond_72

    iput v9, v2, Lio/nn/lpop/cf;->w:I

    :cond_72
    iget v6, v2, Lio/nn/lpop/cf;->x:I

    if-nez v6, :cond_78

    iput v9, v2, Lio/nn/lpop/cf;->x:I

    :cond_78
    :goto_78
    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v5, v6, :cond_8e

    iget v8, v2, Lio/nn/lpop/cf;->w:I

    if-ne v8, v10, :cond_8e

    iget-object v8, v2, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v8, v8, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v8, :cond_8c

    iget-object v8, v2, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v8, v8, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v8, :cond_8e

    :cond_8c
    sget-object v5, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    :cond_8e
    move-object v8, v5

    if-ne v4, v6, :cond_a3

    iget v5, v2, Lio/nn/lpop/cf;->x:I

    if-ne v5, v10, :cond_a3

    iget-object v5, v2, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v5, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v5, :cond_a1

    iget-object v5, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v5, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v5, :cond_a3

    :cond_a1
    sget-object v4, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    :cond_a3
    move-object v12, v4

    iget-object v4, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iput-object v8, v4, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    iget v5, v2, Lio/nn/lpop/cf;->w:I

    iput v5, v4, Lio/nn/lpop/Kh0;->a:I

    iget-object v4, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iput-object v12, v4, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    iget v13, v2, Lio/nn/lpop/cf;->x:I

    iput v13, v4, Lio/nn/lpop/Kh0;->a:I

    sget-object v4, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-eq v8, v4, :cond_c0

    sget-object v14, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v8, v14, :cond_c0

    sget-object v14, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v8, v14, :cond_cc

    :cond_c0
    if-eq v12, v4, :cond_2e8

    sget-object v14, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v12, v14, :cond_2e8

    sget-object v14, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v12, v14, :cond_cc

    goto/16 :goto_2e8

    :cond_cc
    const/high16 v14, 0x3f000000  # 0.5f

    if-ne v8, v6, :cond_19b

    sget-object v15, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v12, v15, :cond_d8

    sget-object v11, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v12, v11, :cond_19b

    :cond_d8
    if-ne v5, v9, :cond_114

    if-ne v12, v15, :cond_e6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    :cond_e6
    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lio/nn/lpop/cf;->d0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_114
    if-ne v5, v10, :cond_12c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v2

    iput v2, v3, Lio/nn/lpop/Vn;->m:I

    goto/16 :goto_8

    :cond_12c
    if-ne v5, v7, :cond_169

    iget-object v11, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v11, v11, v3

    sget-object v15, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v11, v15, :cond_138

    if-ne v11, v4, :cond_19b

    :cond_138
    iget v3, v2, Lio/nn/lpop/cf;->B:F

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_169
    iget-object v11, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v7, v11, v3

    iget-object v7, v7, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v7, :cond_177

    aget-object v7, v11, v10

    iget-object v7, v7, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v7, :cond_19b

    :cond_177
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_19b
    if-ne v12, v6, :cond_276

    sget-object v11, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v8, v11, :cond_1a5

    sget-object v7, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v8, v7, :cond_276

    :cond_1a5
    if-ne v13, v9, :cond_1ec

    if-ne v8, v11, :cond_1b3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    :cond_1b3
    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v7

    iget v3, v2, Lio/nn/lpop/cf;->d0:F

    invoke-virtual {v2}, Lio/nn/lpop/cf;->w()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c4

    const/high16 v4, 0x3f800000  # 1.0f

    div-float v3, v4, v3

    :cond_1c4
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_1ec
    if-ne v13, v10, :cond_204

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v2

    iput v2, v3, Lio/nn/lpop/Vn;->m:I

    goto/16 :goto_8

    :cond_204
    const/4 v7, 0x2

    if-ne v13, v7, :cond_243

    iget-object v7, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v7, v7, v10

    sget-object v9, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v7, v9, :cond_211

    if-ne v7, v4, :cond_276

    :cond_211
    iget v3, v2, Lio/nn/lpop/cf;->E:F

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_243
    iget-object v4, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v7, :cond_252

    aget-object v4, v4, v9

    iget-object v4, v4, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v4, :cond_276

    :cond_252
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_276
    if-ne v8, v6, :cond_8

    if-ne v12, v6, :cond_8

    if-eq v5, v10, :cond_2c7

    if-ne v13, v10, :cond_27f

    goto :goto_2c7

    :cond_27f
    const/4 v4, 0x2

    if-ne v13, v4, :cond_8

    if-ne v5, v4, :cond_8

    iget-object v4, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v3, v4, v3

    sget-object v8, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v3, v8, :cond_8

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_8

    iget v3, v2, Lio/nn/lpop/cf;->B:F

    iget v4, v2, Lio/nn/lpop/cf;->E:F

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_2c7
    :goto_2c7
    sget-object v8, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    iput v4, v3, Lio/nn/lpop/Vn;->m:I

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v2

    iput v2, v3, Lio/nn/lpop/Vn;->m:I

    goto/16 :goto_8

    :cond_2e8
    :goto_2e8
    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v3

    if-ne v8, v4, :cond_301

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v3

    iget-object v5, v2, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget v5, v5, Lio/nn/lpop/bf;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget v5, v5, Lio/nn/lpop/bf;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    move v7, v3

    move-object v6, v5

    goto :goto_303

    :cond_301
    move v7, v3

    move-object v6, v8

    :goto_303
    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v3

    if-ne v12, v4, :cond_31c

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v3

    iget-object v4, v2, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget v4, v4, Lio/nn/lpop/bf;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget v4, v4, Lio/nn/lpop/bf;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    move v9, v3

    move-object v8, v4

    goto :goto_31e

    :cond_31c
    move v9, v3

    move-object v8, v12

    :goto_31e
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v10, v2, Lio/nn/lpop/cf;->a:Z

    goto/16 :goto_8

    :cond_33e
    return v3
.end method

.method private e(Lio/nn/lpop/df;I)I
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    iget-object v4, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/N00;

    invoke-virtual {v4, p1, p2}, Lio/nn/lpop/N00;->b(Lio/nn/lpop/df;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    long-to-int p1, v1

    return p1
.end method

.method private i(Lio/nn/lpop/Kh0;ILjava/util/ArrayList;)V
    .registers 14

    iget-object v0, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/mn;

    instance-of v2, v1, Lio/nn/lpop/qn;

    if-eqz v2, :cond_26

    move-object v4, v1

    check-cast v4, Lio/nn/lpop/qn;

    iget-object v7, p1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_8

    :cond_26
    instance-of v2, v1, Lio/nn/lpop/Kh0;

    if-eqz v2, :cond_8

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v3, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v6, p1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_8

    :cond_39
    iget-object v0, p1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/mn;

    instance-of v2, v1, Lio/nn/lpop/qn;

    if-eqz v2, :cond_5f

    move-object v4, v1

    check-cast v4, Lio/nn/lpop/qn;

    iget-object v7, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_41

    :cond_5f
    instance-of v2, v1, Lio/nn/lpop/Kh0;

    if-eqz v2, :cond_41

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v3, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v6, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    check-cast p1, Lio/nn/lpop/pf0;

    iget-object p1, p1, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/mn;

    instance-of v1, v0, Lio/nn/lpop/qn;

    if-eqz v1, :cond_7f

    move-object v3, v0

    check-cast v3, Lio/nn/lpop/qn;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/pn;->a(Lio/nn/lpop/qn;IILio/nn/lpop/qn;Ljava/util/ArrayList;Lio/nn/lpop/N00;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method private l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    iput-object p2, v0, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    iput-object p4, v0, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    iput p3, v0, Lio/nn/lpop/u8$a;->c:I

    iput p5, v0, Lio/nn/lpop/u8$a;->d:I

    iget-object p2, p0, Lio/nn/lpop/pn;->g:Lio/nn/lpop/u8$b;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/u8$b;->b(Lio/nn/lpop/cf;Lio/nn/lpop/u8$a;)V

    iget-object p2, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    iget p2, p2, Lio/nn/lpop/u8$a;->e:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/cf;->l1(I)V

    iget-object p2, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    iget p2, p2, Lio/nn/lpop/u8$a;->f:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/cf;->M0(I)V

    iget-object p2, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    iget-boolean p2, p2, Lio/nn/lpop/u8$a;->h:Z

    invoke-virtual {p1, p2}, Lio/nn/lpop/cf;->L0(Z)V

    iget-object p2, p0, Lio/nn/lpop/pn;->h:Lio/nn/lpop/u8$a;

    iget p2, p2, Lio/nn/lpop/u8$a;->g:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/cf;->B0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lio/nn/lpop/pn;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lio/nn/lpop/N00;->h:I

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v1, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v2, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lio/nn/lpop/pn;->i(Lio/nn/lpop/Kh0;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v1, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    const/4 v2, 0x1

    iget-object v3, p0, Lio/nn/lpop/pn;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lio/nn/lpop/pn;->i(Lio/nn/lpop/Kh0;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lio/nn/lpop/pn;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {v0}, Lio/nn/lpop/OB;->f()V

    iget-object v0, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {v0}, Lio/nn/lpop/pf0;->f()V

    iget-object v0, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    instance-of v3, v2, Lio/nn/lpop/rA;

    if-eqz v3, :cond_41

    new-instance v3, Lio/nn/lpop/sA;

    invoke-direct {v3, v2}, Lio/nn/lpop/sA;-><init>(Lio/nn/lpop/cf;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    invoke-virtual {v2}, Lio/nn/lpop/cf;->i0()Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, v2, Lio/nn/lpop/cf;->c:Lio/nn/lpop/sb;

    if-nez v3, :cond_53

    new-instance v3, Lio/nn/lpop/sb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/nn/lpop/sb;-><init>(Lio/nn/lpop/cf;I)V

    iput-object v3, v2, Lio/nn/lpop/cf;->c:Lio/nn/lpop/sb;

    :cond_53
    if-nez v1, :cond_5a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_5a
    iget-object v3, v2, Lio/nn/lpop/cf;->c:Lio/nn/lpop/sb;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_60
    iget-object v3, v2, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    invoke-virtual {v2}, Lio/nn/lpop/cf;->k0()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v2, Lio/nn/lpop/cf;->d:Lio/nn/lpop/sb;

    if-nez v3, :cond_77

    new-instance v3, Lio/nn/lpop/sb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/nn/lpop/sb;-><init>(Lio/nn/lpop/cf;I)V

    iput-object v3, v2, Lio/nn/lpop/cf;->d:Lio/nn/lpop/sb;

    :cond_77
    if-nez v1, :cond_7e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_7e
    iget-object v3, v2, Lio/nn/lpop/cf;->d:Lio/nn/lpop/sb;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_84
    iget-object v3, v2, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_89
    instance-of v3, v2, Lio/nn/lpop/mB;

    if-eqz v3, :cond_28

    new-instance v3, Lio/nn/lpop/kB;

    invoke-direct {v3, v2}, Lio/nn/lpop/kB;-><init>(Lio/nn/lpop/cf;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_96
    if-eqz v1, :cond_9b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    invoke-virtual {v1}, Lio/nn/lpop/Kh0;->f()V

    goto :goto_9f

    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Kh0;

    iget-object v1, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    if-ne v1, v2, :cond_c6

    goto :goto_b3

    :cond_c6
    invoke-virtual {v0}, Lio/nn/lpop/Kh0;->d()V

    goto :goto_b3

    :cond_ca
    return-void
.end method

.method public f(Z)Z
    .registers 11

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Lio/nn/lpop/pn;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lio/nn/lpop/pn;->c:Z

    if-eqz v1, :cond_46

    :cond_b
    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v1, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/cf;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->n()V

    iput-boolean v2, v3, Lio/nn/lpop/cf;->a:Z

    iget-object v4, v3, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {v4}, Lio/nn/lpop/OB;->r()V

    iget-object v3, v3, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {v3}, Lio/nn/lpop/pf0;->q()V

    goto :goto_13

    :cond_2f
    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->n()V

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iput-boolean v2, v1, Lio/nn/lpop/cf;->a:Z

    iget-object v1, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {v1}, Lio/nn/lpop/OB;->r()V

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v1, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {v1}, Lio/nn/lpop/pf0;->q()V

    iput-boolean v2, p0, Lio/nn/lpop/pn;->c:Z

    :cond_46
    iget-object v1, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    invoke-direct {p0, v1}, Lio/nn/lpop/pn;->b(Lio/nn/lpop/df;)Z

    move-result v1

    if-eqz v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->n1(I)V

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->o1(I)V

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v1

    iget-object v3, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v3, v0}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v3

    iget-boolean v4, p0, Lio/nn/lpop/pn;->b:Z

    if-eqz v4, :cond_6c

    invoke-virtual {p0}, Lio/nn/lpop/pn;->c()V

    :cond_6c
    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v4}, Lio/nn/lpop/cf;->X()I

    move-result v4

    iget-object v5, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v5}, Lio/nn/lpop/cf;->Y()I

    move-result v5

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, v6, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v6, v4}, Lio/nn/lpop/qn;->d(I)V

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, v6, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v6, v5}, Lio/nn/lpop/qn;->d(I)V

    invoke-virtual {p0}, Lio/nn/lpop/pn;->m()V

    sget-object v6, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v1, v6, :cond_93

    if-ne v3, v6, :cond_f4

    :cond_93
    if-eqz p1, :cond_ae

    iget-object v6, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/Kh0;

    invoke-virtual {v7}, Lio/nn/lpop/Kh0;->m()Z

    move-result v7

    if-nez v7, :cond_9b

    const/4 p1, 0x0

    :cond_ae
    if-eqz p1, :cond_d1

    sget-object v6, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v1, v6, :cond_d1

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    sget-object v7, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {v6, v7}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-direct {p0, v6, v2}, Lio/nn/lpop/pn;->e(Lio/nn/lpop/df;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/cf;->l1(I)V

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v7, v6, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v7, v7, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v6}, Lio/nn/lpop/cf;->W()I

    move-result v6

    invoke-virtual {v7, v6}, Lio/nn/lpop/Vn;->d(I)V

    :cond_d1
    if-eqz p1, :cond_f4

    sget-object p1, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v3, p1, :cond_f4

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/pn;->e(Lio/nn/lpop/df;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->M0(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, p1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->x()I

    move-result p1

    invoke-virtual {v6, p1}, Lio/nn/lpop/Vn;->d(I)V

    :cond_f4
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, p1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v6, v6, v2

    sget-object v7, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v6, v7, :cond_105

    sget-object v8, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v6, v8, :cond_103

    goto :goto_105

    :cond_103
    const/4 p1, 0x0

    goto :goto_148

    :cond_105
    :goto_105
    invoke-virtual {p1}, Lio/nn/lpop/cf;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, v6, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v6, p1}, Lio/nn/lpop/qn;->d(I)V

    iget-object v6, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, v6, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lio/nn/lpop/Vn;->d(I)V

    invoke-virtual {p0}, Lio/nn/lpop/pn;->m()V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, p1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_12c

    sget-object v6, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v4, v6, :cond_144

    :cond_12c
    invoke-virtual {p1}, Lio/nn/lpop/cf;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, v4, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v4, v4, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v4, p1}, Lio/nn/lpop/qn;->d(I)V

    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, v4, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v4, v4, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lio/nn/lpop/Vn;->d(I)V

    :cond_144
    invoke-virtual {p0}, Lio/nn/lpop/pn;->m()V

    const/4 p1, 0x1

    :goto_148
    iget-object v4, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_169

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Kh0;

    iget-object v6, v5, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v7, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    if-ne v6, v7, :cond_165

    iget-boolean v6, v5, Lio/nn/lpop/Kh0;->g:Z

    if-nez v6, :cond_165

    goto :goto_14e

    :cond_165
    invoke-virtual {v5}, Lio/nn/lpop/Kh0;->e()V

    goto :goto_14e

    :cond_169
    iget-object v4, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16f
    :goto_16f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Kh0;

    if-nez p1, :cond_184

    iget-object v6, v5, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v7, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    if-ne v6, v7, :cond_184

    goto :goto_16f

    :cond_184
    iget-object v6, v5, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-nez v6, :cond_18c

    :goto_18a
    const/4 v0, 0x0

    goto :goto_1a6

    :cond_18c
    iget-object v6, v5, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-nez v6, :cond_197

    instance-of v6, v5, Lio/nn/lpop/sA;

    if-nez v6, :cond_197

    goto :goto_18a

    :cond_197
    iget-object v6, v5, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-nez v6, :cond_16f

    instance-of v6, v5, Lio/nn/lpop/sb;

    if-nez v6, :cond_16f

    instance-of v5, v5, Lio/nn/lpop/sA;

    if-nez v5, :cond_16f

    goto :goto_18a

    :cond_1a6
    :goto_1a6
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v1}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v3}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    return v0
.end method

.method public g(Z)Z
    .registers 6

    iget-boolean p1, p0, Lio/nn/lpop/pn;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object p1, p1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->n()V

    iput-boolean v0, v1, Lio/nn/lpop/cf;->a:Z

    iget-object v2, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v3, v2, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v0, v3, Lio/nn/lpop/qn;->j:Z

    iput-boolean v0, v2, Lio/nn/lpop/Kh0;->g:Z

    invoke-virtual {v2}, Lio/nn/lpop/OB;->r()V

    iget-object v1, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v2, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v0, v2, Lio/nn/lpop/qn;->j:Z

    iput-boolean v0, v1, Lio/nn/lpop/Kh0;->g:Z

    invoke-virtual {v1}, Lio/nn/lpop/pf0;->q()V

    goto :goto_d

    :cond_35
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->n()V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iput-boolean v0, p1, Lio/nn/lpop/cf;->a:Z

    iget-object p1, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v1, p1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    iput-boolean v0, p1, Lio/nn/lpop/Kh0;->g:Z

    invoke-virtual {p1}, Lio/nn/lpop/OB;->r()V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object p1, p1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v1, p1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    iput-boolean v0, p1, Lio/nn/lpop/Kh0;->g:Z

    invoke-virtual {p1}, Lio/nn/lpop/pf0;->q()V

    invoke-virtual {p0}, Lio/nn/lpop/pn;->c()V

    :cond_59
    iget-object p1, p0, Lio/nn/lpop/pn;->d:Lio/nn/lpop/df;

    invoke-direct {p0, p1}, Lio/nn/lpop/pn;->b(Lio/nn/lpop/df;)Z

    move-result p1

    if-eqz p1, :cond_62

    return v0

    :cond_62
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v0}, Lio/nn/lpop/cf;->n1(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v0}, Lio/nn/lpop/cf;->o1(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object p1, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object p1, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {p1, v0}, Lio/nn/lpop/qn;->d(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object p1, p1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object p1, p1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {p1, v0}, Lio/nn/lpop/qn;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .registers 12

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v1

    iget-object v3, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v3, v0}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v4}, Lio/nn/lpop/cf;->X()I

    move-result v4

    iget-object v5, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {v5}, Lio/nn/lpop/cf;->Y()I

    move-result v5

    if-eqz p1, :cond_89

    sget-object v6, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v1, v6, :cond_23

    if-ne v3, v6, :cond_89

    :cond_23
    iget-object v6, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/Kh0;

    iget v8, v7, Lio/nn/lpop/Kh0;->f:I

    if-ne v8, p2, :cond_29

    invoke-virtual {v7}, Lio/nn/lpop/Kh0;->m()Z

    move-result v7

    if-nez v7, :cond_29

    const/4 p1, 0x0

    :cond_40
    if-nez p2, :cond_66

    if-eqz p1, :cond_89

    sget-object p1, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v1, p1, :cond_89

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-direct {p0, p1, v2}, Lio/nn/lpop/pn;->e(Lio/nn/lpop/df;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->l1(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->W()I

    move-result p1

    invoke-virtual {v6, p1}, Lio/nn/lpop/Vn;->d(I)V

    goto :goto_89

    :cond_66
    if-eqz p1, :cond_89

    sget-object p1, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v3, p1, :cond_89

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/pn;->e(Lio/nn/lpop/df;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/nn/lpop/cf;->M0(I)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v6, p1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v6, v6, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->x()I

    move-result p1

    invoke-virtual {v6, p1}, Lio/nn/lpop/Vn;->d(I)V

    :cond_89
    :goto_89
    if-nez p2, :cond_b3

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v5, p1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v5, v5, v2

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v5, v6, :cond_99

    sget-object v6, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v5, v6, :cond_c2

    :cond_99
    invoke-virtual {p1}, Lio/nn/lpop/cf;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v5, v5, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v5, v5, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v5, p1}, Lio/nn/lpop/qn;->d(I)V

    iget-object v5, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v5, v5, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v5, v5, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lio/nn/lpop/Vn;->d(I)V

    :goto_b1
    const/4 p1, 0x1

    goto :goto_dd

    :cond_b3
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, p1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v4, v4, v0

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-eq v4, v6, :cond_c4

    sget-object v6, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v4, v6, :cond_c2

    goto :goto_c4

    :cond_c2
    const/4 p1, 0x0

    goto :goto_dd

    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Lio/nn/lpop/cf;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, v4, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v4, v4, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v4, p1}, Lio/nn/lpop/qn;->d(I)V

    iget-object v4, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v4, v4, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v4, v4, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lio/nn/lpop/Vn;->d(I)V

    goto :goto_b1

    :goto_dd
    invoke-virtual {p0}, Lio/nn/lpop/pn;->m()V

    iget-object v4, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Kh0;

    iget v6, v5, Lio/nn/lpop/Kh0;->f:I

    if-eq v6, p2, :cond_f7

    goto :goto_e6

    :cond_f7
    iget-object v6, v5, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v7, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    if-ne v6, v7, :cond_102

    iget-boolean v6, v5, Lio/nn/lpop/Kh0;->g:Z

    if-nez v6, :cond_102

    goto :goto_e6

    :cond_102
    invoke-virtual {v5}, Lio/nn/lpop/Kh0;->e()V

    goto :goto_e6

    :cond_106
    iget-object v4, p0, Lio/nn/lpop/pn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_140

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Kh0;

    iget v6, v5, Lio/nn/lpop/Kh0;->f:I

    if-eq v6, p2, :cond_11d

    goto :goto_10c

    :cond_11d
    if-nez p1, :cond_126

    iget-object v6, v5, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v7, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    if-ne v6, v7, :cond_126

    goto :goto_10c

    :cond_126
    iget-object v6, v5, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-nez v6, :cond_12e

    :goto_12c
    const/4 v0, 0x0

    goto :goto_140

    :cond_12e
    iget-object v6, v5, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-nez v6, :cond_135

    goto :goto_12c

    :cond_135
    instance-of v6, v5, Lio/nn/lpop/sb;

    if-nez v6, :cond_10c

    iget-object v5, v5, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v5, v5, Lio/nn/lpop/qn;->j:Z

    if-nez v5, :cond_10c

    goto :goto_12c

    :cond_140
    :goto_140
    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v1}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    iget-object p1, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    invoke-virtual {p1, v3}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/pn;->b:Z

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/pn;->c:Z

    return-void
.end method

.method public m()V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/pn;->a:Lio/nn/lpop/df;

    iget-object v0, v0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/cf;

    iget-boolean v2, v1, Lio/nn/lpop/cf;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lio/nn/lpop/cf;->w:I

    iget v4, v1, Lio/nn/lpop/cf;->x:I

    sget-object v6, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v8, v6, :cond_32

    sget-object v5, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v8, v5, :cond_30

    if-ne v2, v9, :cond_30

    goto :goto_32

    :cond_30
    const/4 v2, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-eq v10, v6, :cond_3b

    sget-object v5, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v10, v5, :cond_3c

    if-ne v4, v9, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    :cond_3c
    iget-object v4, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v4, v4, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v5, v4, Lio/nn/lpop/qn;->j:Z

    iget-object v7, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v7, v7, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v11, v7, Lio/nn/lpop/qn;->j:Z

    if-eqz v5, :cond_5b

    if-eqz v11, :cond_5b

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iget v5, v4, Lio/nn/lpop/qn;->g:I

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    iput-boolean v9, v1, Lio/nn/lpop/cf;->a:Z

    goto :goto_b6

    :cond_5b
    if-eqz v5, :cond_89

    if-eqz v3, :cond_89

    sget-object v5, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iget v8, v4, Lio/nn/lpop/qn;->g:I

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    sget-object v2, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v10, v2, :cond_7b

    iget-object v2, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->x()I

    move-result v3

    iput v3, v2, Lio/nn/lpop/Vn;->m:I

    goto :goto_b6

    :cond_7b
    iget-object v2, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v9, v1, Lio/nn/lpop/cf;->a:Z

    goto :goto_b6

    :cond_89
    if-eqz v11, :cond_b6

    if-eqz v2, :cond_b6

    iget v5, v4, Lio/nn/lpop/qn;->g:I

    sget-object v10, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/pn;->l(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    sget-object v2, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v8, v2, :cond_a9

    iget-object v2, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->W()I

    move-result v3

    iput v3, v2, Lio/nn/lpop/Vn;->m:I

    goto :goto_b6

    :cond_a9
    iget-object v2, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->W()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/Vn;->d(I)V

    iput-boolean v9, v1, Lio/nn/lpop/cf;->a:Z

    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Lio/nn/lpop/cf;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v2, v2, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/nn/lpop/cf;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/nn/lpop/Vn;->d(I)V

    goto/16 :goto_8

    :cond_c9
    return-void
.end method

.method public n(Lio/nn/lpop/u8$b;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pn;->g:Lio/nn/lpop/u8$b;

    return-void
.end method
