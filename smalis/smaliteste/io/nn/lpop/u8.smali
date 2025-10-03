# classes.dex

.class public Lio/nn/lpop/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/u8$a;,
        Lio/nn/lpop/u8$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lio/nn/lpop/u8$a;

.field private c:Lio/nn/lpop/df;


# direct methods
.method public constructor <init>(Lio/nn/lpop/df;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    new-instance v0, Lio/nn/lpop/u8$a;

    invoke-direct {v0}, Lio/nn/lpop/u8$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    iput-object p1, p0, Lio/nn/lpop/u8;->c:Lio/nn/lpop/df;

    return-void
.end method

.method private a(Lio/nn/lpop/u8$b;Lio/nn/lpop/cf;I)Z
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    invoke-virtual {p2}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    iget-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    invoke-virtual {p2}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    iget-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    invoke-virtual {p2}, Lio/nn/lpop/cf;->W()I

    move-result v1

    iput v1, v0, Lio/nn/lpop/u8$a;->c:I

    iget-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    invoke-virtual {p2}, Lio/nn/lpop/cf;->x()I

    move-result v1

    iput v1, v0, Lio/nn/lpop/u8$a;->d:I

    iget-object v0, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/u8$a;->i:Z

    iput p3, v0, Lio/nn/lpop/u8$a;->j:I

    iget-object p3, v0, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    sget-object v2, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    const/4 p3, 0x1

    goto :goto_31

    :cond_30
    const/4 p3, 0x0

    :goto_31
    iget-object v4, v0, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    if-ne v4, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    iget p3, p2, Lio/nn/lpop/cf;->d0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    const/4 p3, 0x1

    goto :goto_44

    :cond_43
    const/4 p3, 0x0

    :goto_44
    if-eqz v2, :cond_4e

    iget v2, p2, Lio/nn/lpop/cf;->d0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    iget-object p3, p2, Lio/nn/lpop/cf;->y:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    sget-object p3, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p3, v0, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    :cond_5c
    if-eqz v2, :cond_68

    iget-object p3, p2, Lio/nn/lpop/cf;->y:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    sget-object p3, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p3, v0, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    :cond_68
    invoke-interface {p1, p2, v0}, Lio/nn/lpop/u8$b;->b(Lio/nn/lpop/cf;Lio/nn/lpop/u8$a;)V

    iget-object p1, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    iget p1, p1, Lio/nn/lpop/u8$a;->e:I

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->l1(I)V

    iget-object p1, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    iget p1, p1, Lio/nn/lpop/u8$a;->f:I

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->M0(I)V

    iget-object p1, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    iget-boolean p1, p1, Lio/nn/lpop/u8$a;->h:Z

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->L0(Z)V

    iget-object p1, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    iget p1, p1, Lio/nn/lpop/u8$a;->g:I

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->B0(I)V

    iget-object p1, p0, Lio/nn/lpop/u8;->b:Lio/nn/lpop/u8$a;

    sget p2, Lio/nn/lpop/u8$a;->k:I

    iput p2, p1, Lio/nn/lpop/u8$a;->j:I

    iget-boolean p1, p1, Lio/nn/lpop/u8$a;->i:Z

    return p1
.end method

.method private b(Lio/nn/lpop/df;)V
    .registers 14

    iget-object v0, p1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lio/nn/lpop/df;->V1(I)Z

    move-result v1

    invoke-virtual {p1}, Lio/nn/lpop/df;->K1()Lio/nn/lpop/u8$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_a5

    iget-object v5, p1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/cf;

    instance-of v6, v5, Lio/nn/lpop/rA;

    if-eqz v6, :cond_22

    goto/16 :goto_a1

    :cond_22
    instance-of v6, v5, Lio/nn/lpop/P7;

    if-eqz v6, :cond_28

    goto/16 :goto_a1

    :cond_28
    invoke-virtual {v5}, Lio/nn/lpop/cf;->l0()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_a1

    :cond_30
    if-eqz v1, :cond_47

    iget-object v6, v5, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-eqz v6, :cond_47

    iget-object v7, v5, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-eqz v7, :cond_47

    iget-object v6, v6, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-eqz v6, :cond_47

    iget-object v6, v7, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v6, v6, Lio/nn/lpop/qn;->j:Z

    if-eqz v6, :cond_47

    goto :goto_a1

    :cond_47
    invoke-virtual {v5, v3}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v8

    sget-object v9, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v6, v9, :cond_60

    iget v10, v5, Lio/nn/lpop/cf;->w:I

    if-eq v10, v7, :cond_60

    if-ne v8, v9, :cond_60

    iget v10, v5, Lio/nn/lpop/cf;->x:I

    if-eq v10, v7, :cond_60

    const/4 v10, 0x1

    goto :goto_61

    :cond_60
    const/4 v10, 0x0

    :goto_61
    if-nez v10, :cond_99

    invoke-virtual {p1, v7}, Lio/nn/lpop/df;->V1(I)Z

    move-result v11

    if-eqz v11, :cond_99

    instance-of v11, v5, Lio/nn/lpop/Sg0;

    if-nez v11, :cond_99

    if-ne v6, v9, :cond_7c

    iget v11, v5, Lio/nn/lpop/cf;->w:I

    if-nez v11, :cond_7c

    if-eq v8, v9, :cond_7c

    invoke-virtual {v5}, Lio/nn/lpop/cf;->i0()Z

    move-result v11

    if-nez v11, :cond_7c

    const/4 v10, 0x1

    :cond_7c
    if-ne v8, v9, :cond_8b

    iget v11, v5, Lio/nn/lpop/cf;->x:I

    if-nez v11, :cond_8b

    if-eq v6, v9, :cond_8b

    invoke-virtual {v5}, Lio/nn/lpop/cf;->i0()Z

    move-result v11

    if-nez v11, :cond_8b

    goto :goto_8c

    :cond_8b
    move v7, v10

    :goto_8c
    if-eq v6, v9, :cond_90

    if-ne v8, v9, :cond_98

    :cond_90
    iget v6, v5, Lio/nn/lpop/cf;->d0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_98

    goto :goto_a1

    :cond_98
    move v10, v7

    :cond_99
    if-eqz v10, :cond_9c

    goto :goto_a1

    :cond_9c
    sget v6, Lio/nn/lpop/u8$a;->k:I

    invoke-direct {p0, v2, v5, v6}, Lio/nn/lpop/u8;->a(Lio/nn/lpop/u8$b;Lio/nn/lpop/cf;I)Z

    :goto_a1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_a5
    invoke-interface {v2}, Lio/nn/lpop/u8$b;->a()V

    return-void
.end method

.method private c(Lio/nn/lpop/df;Ljava/lang/String;III)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->I()I

    move-result p2

    invoke-virtual {p1}, Lio/nn/lpop/cf;->H()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/nn/lpop/cf;->b1(I)V

    invoke-virtual {p1, v1}, Lio/nn/lpop/cf;->a1(I)V

    invoke-virtual {p1, p4}, Lio/nn/lpop/cf;->l1(I)V

    invoke-virtual {p1, p5}, Lio/nn/lpop/cf;->M0(I)V

    invoke-virtual {p1, p2}, Lio/nn/lpop/cf;->b1(I)V

    invoke-virtual {p1, v0}, Lio/nn/lpop/cf;->a1(I)V

    iget-object p1, p0, Lio/nn/lpop/u8;->c:Lio/nn/lpop/df;

    invoke-virtual {p1, p3}, Lio/nn/lpop/df;->Z1(I)V

    iget-object p1, p0, Lio/nn/lpop/u8;->c:Lio/nn/lpop/df;

    invoke-virtual {p1}, Lio/nn/lpop/df;->t1()V

    return-void
.end method


# virtual methods
.method public d(Lio/nn/lpop/df;IIIIIIIII)J
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/df;->K1()Lio/nn/lpop/u8$b;

    move-result-object v5

    iget-object v6, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lio/nn/lpop/UQ;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lio/nn/lpop/UQ;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v6, :cond_8a

    iget-object v13, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/nn/lpop/cf;

    invoke-virtual {v13}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v14

    sget-object v15, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    const/4 v14, 0x0

    :goto_49
    invoke-virtual {v13}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v10

    if-ne v10, v15, :cond_51

    const/4 v10, 0x1

    goto :goto_52

    :cond_51
    const/4 v10, 0x0

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v10, :cond_61

    invoke-virtual {v13}, Lio/nn/lpop/cf;->v()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_61

    const/4 v10, 0x1

    goto :goto_62

    :cond_61
    const/4 v10, 0x0

    :goto_62
    invoke-virtual {v13}, Lio/nn/lpop/cf;->i0()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v10, :cond_6c

    :cond_6a
    :goto_6a
    const/4 v2, 0x0

    goto :goto_8a

    :cond_6c
    invoke-virtual {v13}, Lio/nn/lpop/cf;->k0()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v10, :cond_75

    goto :goto_6a

    :cond_75
    instance-of v10, v13, Lio/nn/lpop/Sg0;

    if-eqz v10, :cond_7a

    goto :goto_6a

    :cond_7a
    invoke-virtual {v13}, Lio/nn/lpop/cf;->i0()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v13}, Lio/nn/lpop/cf;->k0()Z

    move-result v10

    if-eqz v10, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8e

    sget-boolean v10, Lio/nn/lpop/LG;->s:Z

    :cond_8e
    const/high16 v10, 0x40000000  # 2.0f

    if-ne v3, v10, :cond_94

    if-eq v4, v10, :cond_96

    :cond_94
    if-eqz v9, :cond_98

    :cond_96
    const/4 v12, 0x1

    goto :goto_99

    :cond_98
    const/4 v12, 0x0

    :goto_99
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_101

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->G()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->F()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_bf

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v15

    if-eq v15, v13, :cond_bf

    invoke-virtual {v1, v13}, Lio/nn/lpop/cf;->l1(I)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/df;->O1()V

    :cond_bf
    if-ne v4, v10, :cond_cd

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v13

    if-eq v13, v14, :cond_cd

    invoke-virtual {v1, v14}, Lio/nn/lpop/cf;->M0(I)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/df;->O1()V

    :cond_cd
    if-ne v3, v10, :cond_d7

    if-ne v4, v10, :cond_d7

    invoke-virtual {v1, v9}, Lio/nn/lpop/df;->G1(Z)Z

    move-result v9

    const/4 v14, 0x2

    goto :goto_f1

    :cond_d7
    invoke-virtual {v1, v9}, Lio/nn/lpop/df;->H1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_e4

    invoke-virtual {v1, v9, v11}, Lio/nn/lpop/df;->I1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v14, 0x0

    :goto_e5
    if-ne v4, v10, :cond_f0

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lio/nn/lpop/df;->I1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_f1

    :cond_f0
    move v9, v13

    :goto_f1
    if-eqz v9, :cond_103

    if-ne v3, v10, :cond_f7

    const/4 v15, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v15, 0x0

    :goto_f8
    if-ne v4, v10, :cond_fc

    const/4 v3, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v3, 0x0

    :goto_fd
    invoke-virtual {v1, v15, v3}, Lio/nn/lpop/df;->q1(ZZ)V

    goto :goto_103

    :cond_101
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_103
    :goto_103
    if-eqz v9, :cond_107

    if-eq v14, v12, :cond_2d8

    :cond_107
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/df;->L1()I

    move-result v3

    if-lez v6, :cond_110

    invoke-direct/range {p0 .. p1}, Lio/nn/lpop/u8;->b(Lio/nn/lpop/df;)V

    :cond_110
    invoke-virtual/range {p0 .. p1}, Lio/nn/lpop/u8;->e(Lio/nn/lpop/df;)V

    iget-object v4, v0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_12d

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lio/nn/lpop/u8;->c(Lio/nn/lpop/df;Ljava/lang/String;III)V

    :cond_12d
    if-lez v4, :cond_2d2

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v6

    sget-object v9, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v6, v9, :cond_139

    const/4 v15, 0x1

    goto :goto_13a

    :cond_139
    const/4 v15, 0x0

    :goto_13a
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v6

    if-ne v6, v9, :cond_142

    const/4 v6, 0x1

    goto :goto_143

    :cond_142
    const/4 v6, 0x0

    :goto_143
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->W()I

    move-result v9

    iget-object v10, v0, Lio/nn/lpop/u8;->c:Lio/nn/lpop/df;

    invoke-virtual {v10}, Lio/nn/lpop/cf;->I()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/cf;->x()I

    move-result v10

    iget-object v13, v0, Lio/nn/lpop/u8;->c:Lio/nn/lpop/df;

    invoke-virtual {v13}, Lio/nn/lpop/cf;->H()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_161
    if-ge v13, v4, :cond_1e4

    iget-object v11, v0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/nn/lpop/cf;

    instance-of v12, v11, Lio/nn/lpop/Sg0;

    if-nez v12, :cond_172

    move/from16 p8, v3

    goto :goto_1da

    :cond_172
    invoke-virtual {v11}, Lio/nn/lpop/cf;->W()I

    move-result v12

    invoke-virtual {v11}, Lio/nn/lpop/cf;->x()I

    move-result v1

    move/from16 p8, v3

    sget v3, Lio/nn/lpop/u8$a;->l:I

    invoke-direct {v0, v5, v11, v3}, Lio/nn/lpop/u8;->a(Lio/nn/lpop/u8$b;Lio/nn/lpop/cf;I)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v11}, Lio/nn/lpop/cf;->W()I

    move-result v14

    move/from16 p2, v3

    invoke-virtual {v11}, Lio/nn/lpop/cf;->x()I

    move-result v3

    if-eq v14, v12, :cond_1af

    invoke-virtual {v11, v14}, Lio/nn/lpop/cf;->l1(I)V

    if-eqz v15, :cond_1ad

    invoke-virtual {v11}, Lio/nn/lpop/cf;->M()I

    move-result v12

    if-le v12, v9, :cond_1ad

    invoke-virtual {v11}, Lio/nn/lpop/cf;->M()I

    move-result v12

    sget-object v14, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {v11, v14}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v14

    invoke-virtual {v14}, Lio/nn/lpop/bf;->f()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1ad
    const/4 v12, 0x1

    goto :goto_1b1

    :cond_1af
    move/from16 v12, p2

    :goto_1b1
    if-eq v3, v1, :cond_1d2

    invoke-virtual {v11, v3}, Lio/nn/lpop/cf;->M0(I)V

    if-eqz v6, :cond_1d1

    invoke-virtual {v11}, Lio/nn/lpop/cf;->r()I

    move-result v1

    if-le v1, v10, :cond_1d1

    invoke-virtual {v11}, Lio/nn/lpop/cf;->r()I

    move-result v1

    sget-object v3, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v11, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1d1
    const/4 v12, 0x1

    :cond_1d2
    check-cast v11, Lio/nn/lpop/Sg0;

    invoke-virtual {v11}, Lio/nn/lpop/Sg0;->G1()Z

    move-result v1

    or-int v14, v12, v1

    :goto_1da
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p8

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_161

    :cond_1e4
    move/from16 p8, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_1e8
    if-ge v3, v1, :cond_2cd

    const/4 v11, 0x0

    :goto_1eb
    if-ge v11, v4, :cond_2aa

    iget-object v12, v0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nn/lpop/cf;

    instance-of v13, v12, Lio/nn/lpop/iB;

    if-eqz v13, :cond_1fd

    instance-of v13, v12, Lio/nn/lpop/Sg0;

    if-eqz v13, :cond_222

    :cond_1fd
    instance-of v13, v12, Lio/nn/lpop/rA;

    if-eqz v13, :cond_202

    goto :goto_222

    :cond_202
    invoke-virtual {v12}, Lio/nn/lpop/cf;->V()I

    move-result v13

    const/16 v1, 0x8

    if-ne v13, v1, :cond_20b

    goto :goto_222

    :cond_20b
    if-eqz v2, :cond_21e

    iget-object v1, v12, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v1, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v1, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_21e

    iget-object v1, v12, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v1, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v1, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_21e

    goto :goto_222

    :cond_21e
    instance-of v1, v12, Lio/nn/lpop/Sg0;

    if-eqz v1, :cond_228

    :cond_222
    :goto_222
    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_29f

    :cond_228
    invoke-virtual {v12}, Lio/nn/lpop/cf;->W()I

    move-result v1

    invoke-virtual {v12}, Lio/nn/lpop/cf;->x()I

    move-result v13

    move/from16 v16, v2

    invoke-virtual {v12}, Lio/nn/lpop/cf;->p()I

    move-result v2

    sget v17, Lio/nn/lpop/u8$a;->l:I

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23f

    sget v17, Lio/nn/lpop/u8$a;->m:I

    :cond_23f
    move/from16 v4, v17

    invoke-direct {v0, v5, v12, v4}, Lio/nn/lpop/u8;->a(Lio/nn/lpop/u8$b;Lio/nn/lpop/cf;I)Z

    move-result v4

    or-int/2addr v4, v14

    invoke-virtual {v12}, Lio/nn/lpop/cf;->W()I

    move-result v14

    invoke-virtual {v12}, Lio/nn/lpop/cf;->x()I

    move-result v0

    if-eq v14, v1, :cond_26f

    invoke-virtual {v12, v14}, Lio/nn/lpop/cf;->l1(I)V

    if-eqz v15, :cond_26e

    invoke-virtual {v12}, Lio/nn/lpop/cf;->M()I

    move-result v1

    if-le v1, v9, :cond_26e

    invoke-virtual {v12}, Lio/nn/lpop/cf;->M()I

    move-result v1

    sget-object v4, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {v12, v4}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/bf;->f()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_26e
    const/4 v4, 0x1

    :cond_26f
    if-eq v0, v13, :cond_290

    invoke-virtual {v12, v0}, Lio/nn/lpop/cf;->M0(I)V

    if-eqz v6, :cond_28f

    invoke-virtual {v12}, Lio/nn/lpop/cf;->r()I

    move-result v0

    if-le v0, v10, :cond_28f

    invoke-virtual {v12}, Lio/nn/lpop/cf;->r()I

    move-result v0

    sget-object v1, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v12, v1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_28f
    const/4 v4, 0x1

    :cond_290
    invoke-virtual {v12}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_29e

    invoke-virtual {v12}, Lio/nn/lpop/cf;->p()I

    move-result v0

    if-eq v2, v0, :cond_29e

    const/4 v14, 0x1

    goto :goto_29f

    :cond_29e
    move v14, v4

    :goto_29f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v1, 0x2

    goto/16 :goto_1eb

    :cond_2aa
    move/from16 v16, v2

    move/from16 v18, v4

    if-eqz v14, :cond_2cd

    add-int/lit8 v3, v3, 0x1

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lio/nn/lpop/u8;->c(Lio/nn/lpop/df;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v1, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1e8

    :cond_2cd
    move-object/from16 v0, p1

    move/from16 v1, p8

    goto :goto_2d5

    :cond_2d2
    move-object/from16 v0, p1

    move v1, v3

    :goto_2d5
    invoke-virtual {v0, v1}, Lio/nn/lpop/df;->Y1(I)V

    :cond_2d8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lio/nn/lpop/df;)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    iget-object v2, p1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-eq v3, v4, :cond_24

    invoke-virtual {v2}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v3

    if-ne v3, v4, :cond_29

    :cond_24
    iget-object v3, p0, Lio/nn/lpop/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    invoke-virtual {p1}, Lio/nn/lpop/df;->O1()V

    return-void
.end method
