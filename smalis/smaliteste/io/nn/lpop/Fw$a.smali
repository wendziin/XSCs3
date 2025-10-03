# classes.dex

.class Lio/nn/lpop/Fw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lio/nn/lpop/cf;

.field c:I

.field private d:Lio/nn/lpop/bf;

.field private e:Lio/nn/lpop/bf;

.field private f:Lio/nn/lpop/bf;

.field private g:Lio/nn/lpop/bf;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lio/nn/lpop/Fw;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fw;ILio/nn/lpop/bf;Lio/nn/lpop/bf;Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V
    .registers 9

    iput-object p1, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Fw$a;->c:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->h:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->i:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->j:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->k:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->l:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->m:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->n:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->o:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->p:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->q:I

    iput p2, p0, Lio/nn/lpop/Fw$a;->a:I

    iput-object p3, p0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iput-object p4, p0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    iput-object p5, p0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iput-object p6, p0, Lio/nn/lpop/Fw$a;->g:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/Sg0;->A1()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Fw$a;->h:I

    invoke-virtual {p1}, Lio/nn/lpop/Sg0;->C1()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Fw$a;->i:I

    invoke-virtual {p1}, Lio/nn/lpop/Sg0;->B1()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {p1}, Lio/nn/lpop/Sg0;->z1()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Fw$a;->k:I

    iput p7, p0, Lio/nn/lpop/Fw$a;->q:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/Fw$a;)Lio/nn/lpop/cf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    return-object p0
.end method

.method private h()V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Fw$a;->l:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v0, p0, Lio/nn/lpop/Fw$a;->c:I

    iget v1, p0, Lio/nn/lpop/Fw$a;->o:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_90

    iget v3, p0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v4}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v4

    if-lt v3, v4, :cond_1c

    goto/16 :goto_90

    :cond_1c
    iget-object v3, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v3

    iget v4, p0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, Lio/nn/lpop/Fw$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_5b

    invoke-virtual {v3}, Lio/nn/lpop/cf;->W()I

    move-result v4

    iget-object v6, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v6}, Lio/nn/lpop/Fw;->Q1(Lio/nn/lpop/Fw;)I

    move-result v6

    invoke-virtual {v3}, Lio/nn/lpop/cf;->V()I

    move-result v7

    if-ne v7, v5, :cond_3e

    const/4 v6, 0x0

    :cond_3e
    iget v5, p0, Lio/nn/lpop/Fw$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lio/nn/lpop/Fw$a;->l:I

    iget-object v4, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v5, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v4, v3, v5}, Lio/nn/lpop/Fw;->d2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v4

    iget-object v5, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    if-eqz v5, :cond_54

    iget v5, p0, Lio/nn/lpop/Fw$a;->c:I

    if-ge v5, v4, :cond_8c

    :cond_54
    iput-object v3, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v4, p0, Lio/nn/lpop/Fw$a;->c:I

    iput v4, p0, Lio/nn/lpop/Fw$a;->m:I

    goto :goto_8c

    :cond_5b
    iget-object v4, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v6, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v4, v3, v6}, Lio/nn/lpop/Fw;->c2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v4

    iget-object v6, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v7, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v6, v3, v7}, Lio/nn/lpop/Fw;->d2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v6

    iget-object v7, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v7}, Lio/nn/lpop/Fw;->R1(Lio/nn/lpop/Fw;)I

    move-result v7

    invoke-virtual {v3}, Lio/nn/lpop/cf;->V()I

    move-result v8

    if-ne v8, v5, :cond_78

    const/4 v7, 0x0

    :cond_78
    iget v5, p0, Lio/nn/lpop/Fw$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lio/nn/lpop/Fw$a;->m:I

    iget-object v5, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    if-eqz v5, :cond_86

    iget v5, p0, Lio/nn/lpop/Fw$a;->c:I

    if-ge v5, v4, :cond_8c

    :cond_86
    iput-object v3, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v4, p0, Lio/nn/lpop/Fw$a;->c:I

    iput v4, p0, Lio/nn/lpop/Fw$a;->l:I

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/cf;)V
    .registers 8

    iget v0, p0, Lio/nn/lpop/Fw$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_49

    iget-object v0, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v3, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v0, p1, v3}, Lio/nn/lpop/Fw;->c2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v3, v4, :cond_1e

    iget v0, p0, Lio/nn/lpop/Fw$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/Fw$a;->p:I

    const/4 v0, 0x0

    :cond_1e
    iget-object v3, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->Q1(Lio/nn/lpop/Fw;)I

    move-result v3

    invoke-virtual {p1}, Lio/nn/lpop/cf;->V()I

    move-result v4

    if-ne v4, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    :goto_2c
    iget v1, p0, Lio/nn/lpop/Fw$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Fw$a;->l:I

    iget-object v0, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v1, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v0, p1, v1}, Lio/nn/lpop/Fw;->d2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    if-eqz v1, :cond_42

    iget v1, p0, Lio/nn/lpop/Fw$a;->c:I

    if-ge v1, v0, :cond_8a

    :cond_42
    iput-object p1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v0, p0, Lio/nn/lpop/Fw$a;->c:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->m:I

    goto :goto_8a

    :cond_49
    iget-object v0, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v3, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v0, p1, v3}, Lio/nn/lpop/Fw;->c2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v0

    iget-object v3, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    iget v4, p0, Lio/nn/lpop/Fw$a;->q:I

    invoke-static {v3, p1, v4}, Lio/nn/lpop/Fw;->d2(Lio/nn/lpop/Fw;Lio/nn/lpop/cf;I)I

    move-result v3

    invoke-virtual {p1}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v4

    sget-object v5, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v4, v5, :cond_68

    iget v3, p0, Lio/nn/lpop/Fw$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/nn/lpop/Fw$a;->p:I

    const/4 v3, 0x0

    :cond_68
    iget-object v4, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v4}, Lio/nn/lpop/Fw;->R1(Lio/nn/lpop/Fw;)I

    move-result v4

    invoke-virtual {p1}, Lio/nn/lpop/cf;->V()I

    move-result v5

    if-ne v5, v1, :cond_75

    goto :goto_76

    :cond_75
    move v2, v4

    :goto_76
    iget v1, p0, Lio/nn/lpop/Fw$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lio/nn/lpop/Fw$a;->m:I

    iget-object v1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    if-eqz v1, :cond_84

    iget v1, p0, Lio/nn/lpop/Fw$a;->c:I

    if-ge v1, v0, :cond_8a

    :cond_84
    iput-object p1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v0, p0, Lio/nn/lpop/Fw$a;->c:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->l:I

    :cond_8a
    :goto_8a
    iget p1, p0, Lio/nn/lpop/Fw$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/Fw$a;->o:I

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Fw$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iput v0, p0, Lio/nn/lpop/Fw$a;->l:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->m:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->n:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->o:I

    iput v0, p0, Lio/nn/lpop/Fw$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lio/nn/lpop/Fw$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_27

    iget v4, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v5}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    :cond_14
    iget-object v4, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v4}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v4

    iget v5, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lio/nn/lpop/cf;->u0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_381

    iget-object v3, v0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    if-nez v3, :cond_2f

    goto/16 :goto_381

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3a
    if-ge v6, v1, :cond_69

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    :goto_43
    iget v10, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_69

    :cond_4f
    iget-object v10, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v10}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v10

    iget v11, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lio/nn/lpop/cf;->V()I

    move-result v9

    if-nez v9, :cond_66

    if-ne v7, v5, :cond_65

    move v7, v6

    :cond_65
    move v8, v6

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_69
    :goto_69
    iget v6, v0, Lio/nn/lpop/Fw$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_20c

    iget-object v6, v0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iget-object v10, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v10}, Lio/nn/lpop/Fw;->g2(Lio/nn/lpop/Fw;)I

    move-result v10

    invoke-virtual {v6, v10}, Lio/nn/lpop/cf;->f1(I)V

    iget v10, v0, Lio/nn/lpop/Fw$a;->i:I

    if-lez p2, :cond_84

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->R1(Lio/nn/lpop/Fw;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_84
    iget-object v11, v6, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    invoke-virtual {v11, v12, v10}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    if-eqz p3, :cond_96

    iget-object v10, v6, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->g:Lio/nn/lpop/bf;

    iget v12, v0, Lio/nn/lpop/Fw$a;->k:I

    invoke-virtual {v10, v11, v12}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_96
    if-lez p2, :cond_a3

    iget-object v10, v0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    iget-object v10, v10, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v10, v10, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v11, v6, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v10, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_a3
    iget-object v10, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v10}, Lio/nn/lpop/Fw;->h2(Lio/nn/lpop/Fw;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_dd

    invoke-virtual {v6}, Lio/nn/lpop/cf;->Z()Z

    move-result v10

    if-nez v10, :cond_dd

    const/4 v10, 0x0

    :goto_b3
    if-ge v10, v1, :cond_dd

    if-eqz p1, :cond_bb

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_bc

    :cond_bb
    move v12, v10

    :goto_bc
    iget v13, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v14}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v14

    if-lt v13, v14, :cond_c8

    goto :goto_dd

    :cond_c8
    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v13

    iget v14, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Lio/nn/lpop/cf;->Z()Z

    move-result v13

    if-eqz v13, :cond_da

    goto :goto_de

    :cond_da
    add-int/lit8 v10, v10, 0x1

    goto :goto_b3

    :cond_dd
    :goto_dd
    move-object v12, v6

    :goto_de
    const/4 v10, 0x0

    :goto_df
    if-ge v10, v1, :cond_381

    if-eqz p1, :cond_e7

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_e8

    :cond_e7
    move v13, v10

    :goto_e8
    iget v14, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v15}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v15

    if-lt v14, v15, :cond_f5

    goto/16 :goto_381

    :cond_f5
    iget-object v14, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v14}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v14

    iget v15, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_106

    move-object v14, v9

    :cond_103
    const/4 v9, 0x3

    goto/16 :goto_206

    :cond_106
    if-nez v10, :cond_111

    iget-object v15, v14, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iget v3, v0, Lio/nn/lpop/Fw$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lio/nn/lpop/cf;->k(Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V

    :cond_111
    if-nez v13, :cond_16f

    iget-object v3, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->i2(Lio/nn/lpop/Fw;)I

    move-result v3

    const/high16 v11, 0x3f800000  # 1.0f

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->j2(Lio/nn/lpop/Fw;)F

    move-result v13

    if-eqz p1, :cond_125

    sub-float v13, v11, v13

    :cond_125
    iget v15, v0, Lio/nn/lpop/Fw$a;->n:I

    if-nez v15, :cond_149

    iget-object v15, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v15}, Lio/nn/lpop/Fw;->S1(Lio/nn/lpop/Fw;)I

    move-result v15

    if-eq v15, v5, :cond_149

    iget-object v3, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->S1(Lio/nn/lpop/Fw;)I

    move-result v3

    if-eqz p1, :cond_142

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->T1(Lio/nn/lpop/Fw;)F

    move-result v13

    :goto_13f
    sub-float/2addr v11, v13

    :goto_140
    move v13, v11

    goto :goto_169

    :cond_142
    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->T1(Lio/nn/lpop/Fw;)F

    move-result v11

    goto :goto_140

    :cond_149
    if-eqz p3, :cond_169

    iget-object v15, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v15}, Lio/nn/lpop/Fw;->U1(Lio/nn/lpop/Fw;)I

    move-result v15

    if-eq v15, v5, :cond_169

    iget-object v3, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->U1(Lio/nn/lpop/Fw;)I

    move-result v3

    if-eqz p1, :cond_162

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->V1(Lio/nn/lpop/Fw;)F

    move-result v13

    goto :goto_13f

    :cond_162
    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->V1(Lio/nn/lpop/Fw;)F

    move-result v11

    goto :goto_140

    :cond_169
    :goto_169
    invoke-virtual {v14, v3}, Lio/nn/lpop/cf;->O0(I)V

    invoke-virtual {v14, v13}, Lio/nn/lpop/cf;->N0(F)V

    :cond_16f
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17c

    iget-object v3, v14, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lio/nn/lpop/cf;->k(Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V

    :cond_17c
    if-eqz v9, :cond_1a7

    iget-object v3, v14, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v9, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->Q1(Lio/nn/lpop/Fw;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    if-ne v10, v7, :cond_194

    iget-object v3, v14, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget v11, v0, Lio/nn/lpop/Fw$a;->h:I

    invoke-virtual {v3, v11}, Lio/nn/lpop/bf;->u(I)V

    :cond_194
    iget-object v3, v9, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v14, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1a7

    iget-object v3, v9, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget v9, v0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {v3, v9}, Lio/nn/lpop/bf;->u(I)V

    :cond_1a7
    if-eq v14, v6, :cond_103

    iget-object v3, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->h2(Lio/nn/lpop/Fw;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1c8

    invoke-virtual {v12}, Lio/nn/lpop/cf;->Z()Z

    move-result v3

    if-eqz v3, :cond_1c8

    if-eq v14, v12, :cond_1c8

    invoke-virtual {v14}, Lio/nn/lpop/cf;->Z()Z

    move-result v3

    if-eqz v3, :cond_1c8

    iget-object v3, v14, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v11, v12, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_206

    :cond_1c8
    iget-object v3, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->h2(Lio/nn/lpop/Fw;)I

    move-result v3

    if-eqz v3, :cond_1ff

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1f7

    if-eqz v4, :cond_1e8

    iget-object v3, v14, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->i:I

    invoke-virtual {v3, v11, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    iget-object v3, v14, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->g:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->k:I

    invoke-virtual {v3, v11, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_206

    :cond_1e8
    iget-object v3, v14, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v11, v6, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    iget-object v3, v14, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v11, v6, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_206

    :cond_1f7
    iget-object v3, v14, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v11, v6, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_206

    :cond_1ff
    iget-object v3, v14, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v11, v6, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v3, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :goto_206
    add-int/lit8 v10, v10, 0x1

    move-object v9, v14

    const/4 v11, 0x3

    goto/16 :goto_df

    :cond_20c
    iget-object v3, v0, Lio/nn/lpop/Fw$a;->b:Lio/nn/lpop/cf;

    iget-object v6, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v6}, Lio/nn/lpop/Fw;->i2(Lio/nn/lpop/Fw;)I

    move-result v6

    invoke-virtual {v3, v6}, Lio/nn/lpop/cf;->O0(I)V

    iget v6, v0, Lio/nn/lpop/Fw$a;->h:I

    if-lez p2, :cond_222

    iget-object v10, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v10}, Lio/nn/lpop/Fw;->Q1(Lio/nn/lpop/Fw;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_222
    if-eqz p1, :cond_244

    iget-object v10, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    invoke-virtual {v10, v11, v6}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    if-eqz p3, :cond_236

    iget-object v6, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v10, v0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iget v11, v0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {v6, v10, v11}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_236
    if-lez p2, :cond_263

    iget-object v6, v0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iget-object v6, v6, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v6, v6, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v10, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v6, v10, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_263

    :cond_244
    iget-object v10, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    invoke-virtual {v10, v11, v6}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    if-eqz p3, :cond_256

    iget-object v6, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v10, v0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iget v11, v0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {v6, v10, v11}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_256
    if-lez p2, :cond_263

    iget-object v6, v0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iget-object v6, v6, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v6, v6, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v10, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v6, v10, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_263
    :goto_263
    const/4 v6, 0x0

    :goto_264
    if-ge v6, v1, :cond_381

    iget v10, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v11

    if-lt v10, v11, :cond_273

    goto/16 :goto_381

    :cond_273
    iget-object v10, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v10}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v10

    iget v11, v0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_283

    const/4 v12, 0x1

    goto/16 :goto_37d

    :cond_283
    if-nez v6, :cond_2cf

    iget-object v11, v10, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lio/nn/lpop/cf;->k(Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->g2(Lio/nn/lpop/Fw;)I

    move-result v11

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v12}, Lio/nn/lpop/Fw;->W1(Lio/nn/lpop/Fw;)F

    move-result v12

    iget v13, v0, Lio/nn/lpop/Fw$a;->n:I

    if-nez v13, :cond_2b3

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->X1(Lio/nn/lpop/Fw;)I

    move-result v13

    if-eq v13, v5, :cond_2b3

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->X1(Lio/nn/lpop/Fw;)I

    move-result v11

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v12}, Lio/nn/lpop/Fw;->Y1(Lio/nn/lpop/Fw;)F

    move-result v12

    goto :goto_2c9

    :cond_2b3
    if-eqz p3, :cond_2c9

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->Z1(Lio/nn/lpop/Fw;)I

    move-result v13

    if-eq v13, v5, :cond_2c9

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->Z1(Lio/nn/lpop/Fw;)I

    move-result v11

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v12}, Lio/nn/lpop/Fw;->a2(Lio/nn/lpop/Fw;)F

    move-result v12

    :cond_2c9
    :goto_2c9
    invoke-virtual {v10, v11}, Lio/nn/lpop/cf;->f1(I)V

    invoke-virtual {v10, v12}, Lio/nn/lpop/cf;->e1(F)V

    :cond_2cf
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2dc

    iget-object v11, v10, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v12, v0, Lio/nn/lpop/Fw$a;->g:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lio/nn/lpop/cf;->k(Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V

    :cond_2dc
    if-eqz v9, :cond_307

    iget-object v11, v10, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v12, v9, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v13, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v13}, Lio/nn/lpop/Fw;->R1(Lio/nn/lpop/Fw;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    if-ne v6, v7, :cond_2f4

    iget-object v11, v10, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget v12, v0, Lio/nn/lpop/Fw$a;->i:I

    invoke-virtual {v11, v12}, Lio/nn/lpop/bf;->u(I)V

    :cond_2f4
    iget-object v11, v9, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v12, v10, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v11, v12, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_307

    iget-object v9, v9, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget v11, v0, Lio/nn/lpop/Fw$a;->k:I

    invoke-virtual {v9, v11}, Lio/nn/lpop/bf;->u(I)V

    :cond_307
    if-eq v10, v3, :cond_338

    const/4 v9, 0x2

    if-eqz p1, :cond_33a

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->b2(Lio/nn/lpop/Fw;)I

    move-result v11

    if-eqz v11, :cond_331

    const/4 v12, 0x1

    if-eq v11, v12, :cond_329

    if-eq v11, v9, :cond_31a

    goto :goto_338

    :cond_31a
    iget-object v9, v10, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    iget-object v9, v10, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_338

    :cond_329
    iget-object v9, v10, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_338

    :cond_331
    iget-object v9, v10, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_338
    :goto_338
    const/4 v12, 0x1

    goto :goto_37c

    :cond_33a
    iget-object v11, v0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v11}, Lio/nn/lpop/Fw;->b2(Lio/nn/lpop/Fw;)I

    move-result v11

    if-eqz v11, :cond_374

    const/4 v12, 0x1

    if-eq v11, v12, :cond_36c

    if-eq v11, v9, :cond_348

    goto :goto_37c

    :cond_348
    if-eqz v4, :cond_35d

    iget-object v9, v10, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->h:I

    invoke-virtual {v9, v11, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    iget-object v9, v10, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iget v13, v0, Lio/nn/lpop/Fw$a;->j:I

    invoke-virtual {v9, v11, v13}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_37c

    :cond_35d
    iget-object v9, v10, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    iget-object v9, v10, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_37c

    :cond_36c
    iget-object v9, v10, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto :goto_37c

    :cond_374
    const/4 v12, 0x1

    iget-object v9, v10, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v11, v3, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v9, v11, v2}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :goto_37c
    move-object v9, v10

    :goto_37d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_264

    :cond_381
    :goto_381
    return-void
.end method

.method public e()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Fw$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget v0, p0, Lio/nn/lpop/Fw$a;->m:I

    iget-object v1, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v1}, Lio/nn/lpop/Fw;->R1(Lio/nn/lpop/Fw;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_f
    iget v0, p0, Lio/nn/lpop/Fw$a;->m:I

    return v0
.end method

.method public f()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Fw$a;->a:I

    if-nez v0, :cond_e

    iget v0, p0, Lio/nn/lpop/Fw$a;->l:I

    iget-object v1, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v1}, Lio/nn/lpop/Fw;->Q1(Lio/nn/lpop/Fw;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_e
    iget v0, p0, Lio/nn/lpop/Fw$a;->l:I

    return v0
.end method

.method public g(I)V
    .registers 10

    iget v0, p0, Lio/nn/lpop/Fw$a;->p:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lio/nn/lpop/Fw$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_66

    iget v2, p0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v3}, Lio/nn/lpop/Fw;->e2(Lio/nn/lpop/Fw;)I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_66

    :cond_17
    iget-object v2, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-static {v2}, Lio/nn/lpop/Fw;->f2(Lio/nn/lpop/Fw;)[Lio/nn/lpop/cf;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/Fw$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, Lio/nn/lpop/Fw$a;->a:I

    if-nez v2, :cond_45

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v2

    sget-object v4, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v2, v4, :cond_63

    iget v2, v3, Lio/nn/lpop/cf;->w:I

    if-nez v2, :cond_63

    iget-object v2, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    sget-object v4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v6

    invoke-virtual {v3}, Lio/nn/lpop/cf;->x()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/Sg0;->E1(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    goto :goto_63

    :cond_45
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v2

    sget-object v4, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v2, v4, :cond_63

    iget v2, v3, Lio/nn/lpop/cf;->x:I

    if-nez v2, :cond_63

    iget-object v2, p0, Lio/nn/lpop/Fw$a;->r:Lio/nn/lpop/Fw;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v4

    invoke-virtual {v3}, Lio/nn/lpop/cf;->W()I

    move-result v5

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/Sg0;->E1(Lio/nn/lpop/cf;Lio/nn/lpop/cf$b;ILio/nn/lpop/cf$b;I)V

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_66
    :goto_66
    invoke-direct {p0}, Lio/nn/lpop/Fw$a;->h()V

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/Fw$a;->n:I

    return-void
.end method

.method public j(ILio/nn/lpop/bf;Lio/nn/lpop/bf;Lio/nn/lpop/bf;Lio/nn/lpop/bf;IIIII)V
    .registers 11

    iput p1, p0, Lio/nn/lpop/Fw$a;->a:I

    iput-object p2, p0, Lio/nn/lpop/Fw$a;->d:Lio/nn/lpop/bf;

    iput-object p3, p0, Lio/nn/lpop/Fw$a;->e:Lio/nn/lpop/bf;

    iput-object p4, p0, Lio/nn/lpop/Fw$a;->f:Lio/nn/lpop/bf;

    iput-object p5, p0, Lio/nn/lpop/Fw$a;->g:Lio/nn/lpop/bf;

    iput p6, p0, Lio/nn/lpop/Fw$a;->h:I

    iput p7, p0, Lio/nn/lpop/Fw$a;->i:I

    iput p8, p0, Lio/nn/lpop/Fw$a;->j:I

    iput p9, p0, Lio/nn/lpop/Fw$a;->k:I

    iput p10, p0, Lio/nn/lpop/Fw$a;->q:I

    return-void
.end method
