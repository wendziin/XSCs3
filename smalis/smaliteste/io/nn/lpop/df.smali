# classes.dex

.class public Lio/nn/lpop/df;
.super Lio/nn/lpop/Hh0;
.source "SourceFile"


# instance fields
.field M0:Lio/nn/lpop/u8;

.field public N0:Lio/nn/lpop/pn;

.field private O0:I

.field protected P0:Lio/nn/lpop/u8$b;

.field private Q0:Z

.field protected R0:Lio/nn/lpop/LG;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Lio/nn/lpop/rb;

.field Z0:[Lio/nn/lpop/rb;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;

.field private l1:Ljava/lang/ref/WeakReference;

.field private m1:Ljava/lang/ref/WeakReference;

.field private n1:Ljava/lang/ref/WeakReference;

.field o1:Ljava/util/HashSet;

.field public p1:Lio/nn/lpop/u8$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/Hh0;-><init>()V

    new-instance v0, Lio/nn/lpop/u8;

    invoke-direct {v0, p0}, Lio/nn/lpop/u8;-><init>(Lio/nn/lpop/df;)V

    iput-object v0, p0, Lio/nn/lpop/df;->M0:Lio/nn/lpop/u8;

    new-instance v0, Lio/nn/lpop/pn;

    invoke-direct {v0, p0}, Lio/nn/lpop/pn;-><init>(Lio/nn/lpop/df;)V

    iput-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/df;->P0:Lio/nn/lpop/u8$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/df;->Q0:Z

    new-instance v2, Lio/nn/lpop/LG;

    invoke-direct {v2}, Lio/nn/lpop/LG;-><init>()V

    iput-object v2, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iput v1, p0, Lio/nn/lpop/df;->W0:I

    iput v1, p0, Lio/nn/lpop/df;->X0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lio/nn/lpop/rb;

    iput-object v3, p0, Lio/nn/lpop/df;->Y0:[Lio/nn/lpop/rb;

    new-array v2, v2, [Lio/nn/lpop/rb;

    iput-object v2, p0, Lio/nn/lpop/df;->Z0:[Lio/nn/lpop/rb;

    iput-boolean v1, p0, Lio/nn/lpop/df;->a1:Z

    iput-boolean v1, p0, Lio/nn/lpop/df;->b1:Z

    iput-boolean v1, p0, Lio/nn/lpop/df;->c1:Z

    iput v1, p0, Lio/nn/lpop/df;->d1:I

    iput v1, p0, Lio/nn/lpop/df;->e1:I

    const/16 v2, 0x101

    iput v2, p0, Lio/nn/lpop/df;->f1:I

    iput-boolean v1, p0, Lio/nn/lpop/df;->g1:Z

    iput-boolean v1, p0, Lio/nn/lpop/df;->h1:Z

    iput-boolean v1, p0, Lio/nn/lpop/df;->i1:Z

    iput v1, p0, Lio/nn/lpop/df;->j1:I

    iput-object v0, p0, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    new-instance v0, Lio/nn/lpop/u8$a;

    invoke-direct {v0}, Lio/nn/lpop/u8$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/df;->p1:Lio/nn/lpop/u8$a;

    return-void
.end method

.method private B1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0, p1}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    return-void
.end method

.method private C1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0, p1}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    return-void
.end method

.method private D1(Lio/nn/lpop/cf;)V
    .registers 7

    iget v0, p0, Lio/nn/lpop/df;->X0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lio/nn/lpop/df;->Y0:[Lio/nn/lpop/rb;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/rb;

    iput-object v0, p0, Lio/nn/lpop/df;->Y0:[Lio/nn/lpop/rb;

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/df;->Y0:[Lio/nn/lpop/rb;

    iget v2, p0, Lio/nn/lpop/df;->X0:I

    new-instance v3, Lio/nn/lpop/rb;

    invoke-virtual {p0}, Lio/nn/lpop/df;->R1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lio/nn/lpop/rb;-><init>(Lio/nn/lpop/cf;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lio/nn/lpop/df;->X0:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/df;->X0:I

    return-void
.end method

.method public static U1(ILio/nn/lpop/cf;Lio/nn/lpop/u8$b;Lio/nn/lpop/u8$a;I)Z
    .registers 10

    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    :cond_4
    invoke-virtual {p1}, Lio/nn/lpop/cf;->V()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_134

    instance-of v0, p1, Lio/nn/lpop/rA;

    if-nez v0, :cond_134

    instance-of v0, p1, Lio/nn/lpop/P7;

    if-eqz v0, :cond_16

    goto/16 :goto_134

    :cond_16
    invoke-virtual {p1}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v0

    iput-object v0, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v0

    iput-object v0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->W()I

    move-result v0

    iput v0, p3, Lio/nn/lpop/u8$a;->c:I

    invoke-virtual {p1}, Lio/nn/lpop/cf;->x()I

    move-result v0

    iput v0, p3, Lio/nn/lpop/u8$a;->d:I

    iput-boolean p0, p3, Lio/nn/lpop/u8$a;->i:Z

    iput p4, p3, Lio/nn/lpop/u8$a;->j:I

    iget-object p4, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_3b

    const/4 p4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p4, 0x0

    :goto_3c
    iget-object v2, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    if-ne v2, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    const/4 v2, 0x0

    if-eqz p4, :cond_4e

    iget v3, p1, Lio/nn/lpop/cf;->d0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    if-eqz v0, :cond_59

    iget v4, p1, Lio/nn/lpop/cf;->d0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_59

    const/4 v2, 0x1

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    if-eqz p4, :cond_77

    invoke-virtual {p1, p0}, Lio/nn/lpop/cf;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_77

    iget v4, p1, Lio/nn/lpop/cf;->w:I

    if-nez v4, :cond_77

    if-nez v3, :cond_77

    sget-object p4, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    iput-object p4, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    if-eqz v0, :cond_76

    iget p4, p1, Lio/nn/lpop/cf;->x:I

    if-nez p4, :cond_76

    sget-object p4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p4, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    :cond_76
    const/4 p4, 0x0

    :cond_77
    if-eqz v0, :cond_94

    invoke-virtual {p1, v1}, Lio/nn/lpop/cf;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_94

    iget v4, p1, Lio/nn/lpop/cf;->x:I

    if-nez v4, :cond_94

    if-nez v2, :cond_94

    sget-object v0, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    iput-object v0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    if-eqz p4, :cond_93

    iget v0, p1, Lio/nn/lpop/cf;->w:I

    if-nez v0, :cond_93

    sget-object v0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object v0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    :cond_93
    const/4 v0, 0x0

    :cond_94
    invoke-virtual {p1}, Lio/nn/lpop/cf;->n0()Z

    move-result v4

    if-eqz v4, :cond_9f

    sget-object p4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p4, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    const/4 p4, 0x0

    :cond_9f
    invoke-virtual {p1}, Lio/nn/lpop/cf;->o0()Z

    move-result v4

    if-eqz v4, :cond_aa

    sget-object v0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object v0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    const/4 v0, 0x0

    :cond_aa
    const/4 v4, 0x4

    if-eqz v3, :cond_d8

    iget-object v3, p1, Lio/nn/lpop/cf;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_b8

    sget-object p0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p0, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    goto :goto_d8

    :cond_b8
    if-nez v0, :cond_d8

    iget-object p0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    sget-object v0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne p0, v0, :cond_c3

    iget p0, p3, Lio/nn/lpop/u8$a;->d:I

    goto :goto_cc

    :cond_c3
    sget-object p0, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    iput-object p0, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    invoke-interface {p2, p1, p3}, Lio/nn/lpop/u8$b;->b(Lio/nn/lpop/cf;Lio/nn/lpop/u8$a;)V

    iget p0, p3, Lio/nn/lpop/u8$a;->f:I

    :goto_cc
    iput-object v0, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Lio/nn/lpop/u8$a;->c:I

    :cond_d8
    :goto_d8
    if-eqz v2, :cond_116

    iget-object p0, p1, Lio/nn/lpop/cf;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_e5

    sget-object p0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    iput-object p0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    goto :goto_116

    :cond_e5
    if-nez p4, :cond_116

    iget-object p0, p3, Lio/nn/lpop/u8$a;->a:Lio/nn/lpop/cf$b;

    sget-object p4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne p0, p4, :cond_f0

    iget p0, p3, Lio/nn/lpop/u8$a;->c:I

    goto :goto_f9

    :cond_f0
    sget-object p0, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    iput-object p0, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    invoke-interface {p2, p1, p3}, Lio/nn/lpop/u8$b;->b(Lio/nn/lpop/cf;Lio/nn/lpop/u8$a;)V

    iget p0, p3, Lio/nn/lpop/u8$a;->e:I

    :goto_f9
    iput-object p4, p3, Lio/nn/lpop/u8$a;->b:Lio/nn/lpop/cf$b;

    invoke-virtual {p1}, Lio/nn/lpop/cf;->w()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10c

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lio/nn/lpop/u8$a;->d:I

    goto :goto_116

    :cond_10c
    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Lio/nn/lpop/u8$a;->d:I

    :cond_116
    :goto_116
    invoke-interface {p2, p1, p3}, Lio/nn/lpop/u8$b;->b(Lio/nn/lpop/cf;Lio/nn/lpop/u8$a;)V

    iget p0, p3, Lio/nn/lpop/u8$a;->e:I

    invoke-virtual {p1, p0}, Lio/nn/lpop/cf;->l1(I)V

    iget p0, p3, Lio/nn/lpop/u8$a;->f:I

    invoke-virtual {p1, p0}, Lio/nn/lpop/cf;->M0(I)V

    iget-boolean p0, p3, Lio/nn/lpop/u8$a;->h:Z

    invoke-virtual {p1, p0}, Lio/nn/lpop/cf;->L0(Z)V

    iget p0, p3, Lio/nn/lpop/u8$a;->g:I

    invoke-virtual {p1, p0}, Lio/nn/lpop/cf;->B0(I)V

    sget p0, Lio/nn/lpop/u8$a;->k:I

    iput p0, p3, Lio/nn/lpop/u8$a;->j:I

    iget-boolean p0, p3, Lio/nn/lpop/u8$a;->i:Z

    return p0

    :cond_134
    :goto_134
    iput p0, p3, Lio/nn/lpop/u8$a;->e:I

    iput p0, p3, Lio/nn/lpop/u8$a;->f:I

    return p0
.end method

.method private W1()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/df;->W0:I

    iput v0, p0, Lio/nn/lpop/df;->X0:I

    return-void
.end method

.method private y1(Lio/nn/lpop/cf;)V
    .registers 7

    iget v0, p0, Lio/nn/lpop/df;->W0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/df;->Z0:[Lio/nn/lpop/rb;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/rb;

    iput-object v0, p0, Lio/nn/lpop/df;->Z0:[Lio/nn/lpop/rb;

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/df;->Z0:[Lio/nn/lpop/rb;

    iget v1, p0, Lio/nn/lpop/df;->W0:I

    new-instance v2, Lio/nn/lpop/rb;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/nn/lpop/df;->R1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lio/nn/lpop/rb;-><init>(Lio/nn/lpop/cf;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lio/nn/lpop/df;->W0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/df;->W0:I

    return-void
.end method


# virtual methods
.method public A1(Lio/nn/lpop/bf;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/bf;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method E1(Lio/nn/lpop/bf;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/bf;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method F1(Lio/nn/lpop/bf;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/bf;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public G1(Z)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pn;->f(Z)Z

    move-result p1

    return p1
.end method

.method public H1(Z)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pn;->g(Z)Z

    move-result p1

    return p1
.end method

.method public I1(ZI)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/pn;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public J1(Lio/nn/lpop/jN;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0, p1}, Lio/nn/lpop/LG;->v(Lio/nn/lpop/jN;)V

    return-void
.end method

.method public K1()Lio/nn/lpop/u8$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->P0:Lio/nn/lpop/u8$b;

    return-object v0
.end method

.method public L1()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/df;->f1:I

    return v0
.end method

.method public M1()Lio/nn/lpop/LG;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    return-object v0
.end method

.method public N1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/cf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/cf;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/cf;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/Hh0;->s1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/cf;

    invoke-virtual {v1, p1}, Lio/nn/lpop/cf;->O(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_67
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O1()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0}, Lio/nn/lpop/pn;->j()V

    return-void
.end method

.method public P1()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0}, Lio/nn/lpop/pn;->k()V

    return-void
.end method

.method public Q1()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/df;->i1:Z

    return v0
.end method

.method public R1()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/df;->Q0:Z

    return v0
.end method

.method public S1()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/df;->h1:Z

    return v0
.end method

.method public T1(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lio/nn/lpop/df;->S0:I

    move/from16 v4, p9

    iput v4, v11, Lio/nn/lpop/df;->T0:I

    iget-object v0, v11, Lio/nn/lpop/df;->M0:Lio/nn/lpop/u8;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lio/nn/lpop/u8;->d(Lio/nn/lpop/df;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public V1(I)Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/df;->f1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public X1(Lio/nn/lpop/u8$b;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/df;->P0:Lio/nn/lpop/u8$b;

    iget-object v0, p0, Lio/nn/lpop/df;->N0:Lio/nn/lpop/pn;

    invoke-virtual {v0, p1}, Lio/nn/lpop/pn;->n(Lio/nn/lpop/u8$b;)V

    return-void
.end method

.method public Y1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/df;->f1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lio/nn/lpop/df;->V1(I)Z

    move-result p1

    sput-boolean p1, Lio/nn/lpop/LG;->s:Z

    return-void
.end method

.method public Z1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/df;->O0:I

    return-void
.end method

.method public a2(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/df;->Q0:Z

    return-void
.end method

.method public b2(Lio/nn/lpop/LG;[Z)Z
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lio/nn/lpop/df;->V1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/cf;->r1(Lio/nn/lpop/LG;Z)V

    iget-object v0, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    iget-object v3, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/cf;

    invoke-virtual {v3, p1, p2}, Lio/nn/lpop/cf;->r1(Lio/nn/lpop/LG;Z)V

    invoke-virtual {v3}, Lio/nn/lpop/cf;->c0()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return v2
.end method

.method public c2()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->M0:Lio/nn/lpop/u8;

    invoke-virtual {v0, p0}, Lio/nn/lpop/u8;->e(Lio/nn/lpop/df;)V

    return-void
.end method

.method public q1(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Lio/nn/lpop/cf;->q1(ZZ)V

    iget-object v0, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/cf;->q1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public t0()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0}, Lio/nn/lpop/LG;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/df;->S0:I

    iput v0, p0, Lio/nn/lpop/df;->U0:I

    iput v0, p0, Lio/nn/lpop/df;->T0:I

    iput v0, p0, Lio/nn/lpop/df;->V0:I

    iput-boolean v0, p0, Lio/nn/lpop/df;->g1:Z

    invoke-super {p0}, Lio/nn/lpop/Hh0;->t0()V

    return-void
.end method

.method public t1()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lio/nn/lpop/cf;->f0:I

    iput v2, v1, Lio/nn/lpop/cf;->g0:I

    iput-boolean v2, v1, Lio/nn/lpop/df;->h1:Z

    iput-boolean v2, v1, Lio/nn/lpop/df;->i1:Z

    iget-object v0, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lio/nn/lpop/df;->O0:I

    if-nez v8, :cond_84

    iget v8, v1, Lio/nn/lpop/df;->f1:I

    invoke-static {v8, v6}, Lio/nn/lpop/UQ;->b(II)Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/df;->K1()Lio/nn/lpop/u8$b;

    move-result-object v8

    invoke-static {v1, v8}, Lio/nn/lpop/Wn;->h(Lio/nn/lpop/df;Lio/nn/lpop/u8$b;)V

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v3, :cond_84

    iget-object v9, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nn/lpop/cf;

    invoke-virtual {v9}, Lio/nn/lpop/cf;->m0()Z

    move-result v10

    if-eqz v10, :cond_81

    instance-of v10, v9, Lio/nn/lpop/rA;

    if-nez v10, :cond_81

    instance-of v10, v9, Lio/nn/lpop/P7;

    if-nez v10, :cond_81

    instance-of v10, v9, Lio/nn/lpop/Sg0;

    if-nez v10, :cond_81

    invoke-virtual {v9}, Lio/nn/lpop/cf;->l0()Z

    move-result v10

    if-nez v10, :cond_81

    invoke-virtual {v9, v2}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v11

    sget-object v12, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v10, v12, :cond_75

    iget v10, v9, Lio/nn/lpop/cf;->w:I

    if-eq v10, v6, :cond_75

    if-ne v11, v12, :cond_75

    iget v10, v9, Lio/nn/lpop/cf;->x:I

    if-eq v10, v6, :cond_75

    goto :goto_81

    :cond_75
    new-instance v10, Lio/nn/lpop/u8$a;

    invoke-direct {v10}, Lio/nn/lpop/u8$a;-><init>()V

    iget-object v11, v1, Lio/nn/lpop/df;->P0:Lio/nn/lpop/u8$b;

    sget v12, Lio/nn/lpop/u8$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lio/nn/lpop/df;->U1(ILio/nn/lpop/cf;Lio/nn/lpop/u8$b;Lio/nn/lpop/u8$a;I)Z

    :cond_81
    :goto_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_84
    const/4 v8, 0x2

    if-le v3, v8, :cond_cd

    sget-object v9, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v5, v9, :cond_8d

    if-ne v7, v9, :cond_cd

    :cond_8d
    iget v10, v1, Lio/nn/lpop/df;->f1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lio/nn/lpop/UQ;->b(II)Z

    move-result v10

    if-eqz v10, :cond_cd

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/df;->K1()Lio/nn/lpop/u8$b;

    move-result-object v10

    invoke-static {v1, v10}, Lio/nn/lpop/kA;->c(Lio/nn/lpop/df;Lio/nn/lpop/u8$b;)Z

    move-result v10

    if-eqz v10, :cond_cd

    if-ne v5, v9, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v10

    if-ge v0, v10, :cond_b1

    if-lez v0, :cond_b1

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->l1(I)V

    iput-boolean v6, v1, Lio/nn/lpop/df;->h1:Z

    goto :goto_b5

    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v0

    :cond_b5
    :goto_b5
    if-ne v7, v9, :cond_c9

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v9

    if-ge v4, v9, :cond_c5

    if-lez v4, :cond_c5

    invoke-virtual {v1, v4}, Lio/nn/lpop/cf;->M0(I)V

    iput-boolean v6, v1, Lio/nn/lpop/df;->i1:Z

    goto :goto_c9

    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v4

    :cond_c9
    :goto_c9
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_d0

    :cond_cd
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_d0
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lio/nn/lpop/df;->V1(I)Z

    move-result v11

    if-nez v11, :cond_e3

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lio/nn/lpop/df;->V1(I)Z

    move-result v11

    if-eqz v11, :cond_e1

    goto :goto_e3

    :cond_e1
    const/4 v11, 0x0

    goto :goto_e4

    :cond_e3
    :goto_e3
    const/4 v11, 0x1

    :goto_e4
    iget-object v12, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iput-boolean v2, v12, Lio/nn/lpop/LG;->i:Z

    iput-boolean v2, v12, Lio/nn/lpop/LG;->j:Z

    iget v13, v1, Lio/nn/lpop/df;->f1:I

    if-eqz v13, :cond_f2

    if-eqz v11, :cond_f2

    iput-boolean v6, v12, Lio/nn/lpop/LG;->j:Z

    :cond_f2
    iget-object v11, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v12

    sget-object v13, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-eq v12, v13, :cond_105

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v12

    if-ne v12, v13, :cond_103

    goto :goto_105

    :cond_103
    const/4 v12, 0x0

    goto :goto_106

    :cond_105
    :goto_105
    const/4 v12, 0x1

    :goto_106
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/df;->W1()V

    const/4 v13, 0x0

    :goto_10a
    if-ge v13, v3, :cond_120

    iget-object v14, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/nn/lpop/cf;

    instance-of v15, v14, Lio/nn/lpop/Hh0;

    if-eqz v15, :cond_11d

    check-cast v14, Lio/nn/lpop/Hh0;

    invoke-virtual {v14}, Lio/nn/lpop/Hh0;->t1()V

    :cond_11d
    add-int/lit8 v13, v13, 0x1

    goto :goto_10a

    :cond_120
    invoke-virtual {v1, v10}, Lio/nn/lpop/df;->V1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_127
    if-eqz v14, :cond_317

    add-int/lit8 v15, v0, 0x1

    :try_start_12b
    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0}, Lio/nn/lpop/LG;->E()V

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/df;->W1()V

    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->m(Lio/nn/lpop/LG;)V

    const/4 v0, 0x0

    :goto_139
    if-ge v0, v3, :cond_150

    iget-object v6, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/cf;

    iget-object v2, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v6, v2}, Lio/nn/lpop/cf;->m(Lio/nn/lpop/LG;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_139

    :catch_14d
    move-exception v0

    goto/16 :goto_1db

    :cond_150
    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v1, v0}, Lio/nn/lpop/df;->x1(Lio/nn/lpop/LG;)Z

    move-result v14

    iget-object v0, v1, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_176

    iget-object v0, v1, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v6, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iget-object v8, v1, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v6, v8}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lio/nn/lpop/df;->C1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V

    iput-object v2, v1, Lio/nn/lpop/df;->k1:Ljava/lang/ref/WeakReference;

    :cond_176
    iget-object v0, v1, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_195

    iget-object v0, v1, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v6, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iget-object v8, v1, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v6, v8}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lio/nn/lpop/df;->B1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V

    iput-object v2, v1, Lio/nn/lpop/df;->m1:Ljava/lang/ref/WeakReference;

    :cond_195
    iget-object v0, v1, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b4

    iget-object v0, v1, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v6, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iget-object v8, v1, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v6, v8}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lio/nn/lpop/df;->C1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V

    iput-object v2, v1, Lio/nn/lpop/df;->l1:Ljava/lang/ref/WeakReference;

    :cond_1b4
    iget-object v0, v1, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d3

    iget-object v0, v1, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v6, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    iget-object v8, v1, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v6, v8}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lio/nn/lpop/df;->B1(Lio/nn/lpop/bf;Lio/nn/lpop/Q50;)V

    iput-object v2, v1, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    :cond_1d3
    if-eqz v14, :cond_1f4

    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0}, Lio/nn/lpop/LG;->A()V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1da} :catch_14d

    goto :goto_1f4

    :goto_1db
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1f4
    :goto_1f4
    if-eqz v14, :cond_1ff

    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    sget-object v2, Lio/nn/lpop/UQ;->a:[Z

    invoke-virtual {v1, v0, v2}, Lio/nn/lpop/df;->b2(Lio/nn/lpop/LG;[Z)Z

    move-result v0

    goto :goto_218

    :cond_1ff
    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v1, v0, v10}, Lio/nn/lpop/cf;->r1(Lio/nn/lpop/LG;Z)V

    const/4 v0, 0x0

    :goto_205
    if-ge v0, v3, :cond_217

    iget-object v2, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    iget-object v6, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v2, v6, v10}, Lio/nn/lpop/cf;->r1(Lio/nn/lpop/LG;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_205

    :cond_217
    const/4 v0, 0x0

    :goto_218
    const/16 v2, 0x8

    if-eqz v12, :cond_289

    if-ge v15, v2, :cond_289

    sget-object v6, Lio/nn/lpop/UQ;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_289

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_228
    if-ge v6, v3, :cond_252

    iget-object v2, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/cf;

    move/from16 v16, v0

    iget v0, v2, Lio/nn/lpop/cf;->f0:I

    invoke-virtual {v2}, Lio/nn/lpop/cf;->W()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Lio/nn/lpop/cf;->g0:I

    invoke-virtual {v2}, Lio/nn/lpop/cf;->x()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_228

    :cond_252
    move/from16 v16, v0

    iget v0, v1, Lio/nn/lpop/cf;->m0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lio/nn/lpop/cf;->n0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v5, v6, :cond_275

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v8

    if-ge v8, v0, :cond_275

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->l1(I)V

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_275
    if-ne v7, v6, :cond_28b

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v0

    if-ge v0, v2, :cond_28b

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->M0(I)V

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_28b

    :cond_289
    move/from16 v16, v0

    :cond_28b
    :goto_28b
    iget v0, v1, Lio/nn/lpop/cf;->m0:I

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v2

    if-le v0, v2, :cond_2a8

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->l1(I)V

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_2a8
    iget v0, v1, Lio/nn/lpop/cf;->n0:I

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v2

    if-le v0, v2, :cond_2c6

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->M0(I)V

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_2c8

    :cond_2c6
    const/4 v6, 0x1

    move v2, v13

    :goto_2c8
    if-nez v2, :cond_307

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v0, v13, :cond_2e9

    if-lez v4, :cond_2e9

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->W()I

    move-result v0

    if-le v0, v4, :cond_2e9

    iput-boolean v6, v1, Lio/nn/lpop/df;->h1:Z

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Lio/nn/lpop/cf;->l1(I)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    :cond_2e9
    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_307

    if-lez v9, :cond_307

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->x()I

    move-result v0

    if-le v0, v9, :cond_307

    iput-boolean v6, v1, Lio/nn/lpop/df;->i1:Z

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lio/nn/lpop/cf;->M0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_30c

    :cond_307
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_30c
    if-le v15, v0, :cond_310

    const/4 v14, 0x0

    goto :goto_311

    :cond_310
    move v14, v2

    :goto_311
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_127

    :cond_317
    iput-object v11, v1, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    if-eqz v13, :cond_323

    iget-object v0, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_323
    iget-object v0, v1, Lio/nn/lpop/df;->R0:Lio/nn/lpop/LG;

    invoke-virtual {v0}, Lio/nn/lpop/LG;->w()Lio/nn/lpop/pa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/Hh0;->w0(Lio/nn/lpop/pa;)V

    return-void
.end method

.method w1(Lio/nn/lpop/cf;I)V
    .registers 4

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lio/nn/lpop/df;->y1(Lio/nn/lpop/cf;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-direct {p0, p1}, Lio/nn/lpop/df;->D1(Lio/nn/lpop/cf;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public x1(Lio/nn/lpop/LG;)Z
    .registers 14

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lio/nn/lpop/df;->V1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    iget-object v1, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    iget-object v6, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/cf;

    invoke-virtual {v6, v2, v2}, Lio/nn/lpop/cf;->T0(IZ)V

    invoke-virtual {v6, v5, v2}, Lio/nn/lpop/cf;->T0(IZ)V

    instance-of v6, v6, Lio/nn/lpop/P7;

    if-eqz v6, :cond_28

    const/4 v4, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_44

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_44

    iget-object v4, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/cf;

    instance-of v6, v4, Lio/nn/lpop/P7;

    if-eqz v6, :cond_41

    check-cast v4, Lio/nn/lpop/P7;

    invoke-virtual {v4}, Lio/nn/lpop/P7;->z1()V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    iget-object v3, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v1, :cond_6a

    iget-object v4, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/cf;

    invoke-virtual {v4}, Lio/nn/lpop/cf;->f()Z

    move-result v6

    if-eqz v6, :cond_67

    instance-of v6, v4, Lio/nn/lpop/Sg0;

    if-eqz v6, :cond_64

    iget-object v6, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_64
    invoke-virtual {v4, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6a
    :goto_6a
    iget-object v3, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c0

    iget-object v3, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/cf;

    check-cast v6, Lio/nn/lpop/Sg0;

    iget-object v7, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lio/nn/lpop/Sg0;->w1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual {v6, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    iget-object v4, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_9c
    iget-object v4, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6a

    iget-object v3, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/cf;

    invoke-virtual {v4, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    goto :goto_aa

    :cond_ba
    iget-object v3, p0, Lio/nn/lpop/df;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_6a

    :cond_c0
    sget-boolean v3, Lio/nn/lpop/LG;->s:Z

    if-eqz v3, :cond_10a

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_ca
    if-ge v4, v1, :cond_e0

    iget-object v6, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/cf;

    invoke-virtual {v6}, Lio/nn/lpop/cf;->f()Z

    move-result v7

    if-nez v7, :cond_dd

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    :cond_e0
    invoke-virtual {p0}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object v1

    sget-object v4, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v1, v4, :cond_ea

    const/4 v10, 0x0

    goto :goto_eb

    :cond_ea
    const/4 v10, 0x1

    :goto_eb
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/cf;

    invoke-static {p0, p1, v3}, Lio/nn/lpop/UQ;->a(Lio/nn/lpop/df;Lio/nn/lpop/LG;Lio/nn/lpop/cf;)V

    invoke-virtual {v3, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    goto :goto_f7

    :cond_10a
    const/4 v3, 0x0

    :goto_10b
    if-ge v3, v1, :cond_14c

    iget-object v4, p0, Lio/nn/lpop/Hh0;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/cf;

    instance-of v6, v4, Lio/nn/lpop/df;

    if-eqz v6, :cond_13d

    iget-object v6, v4, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v7, v8, :cond_128

    sget-object v9, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {v4, v9}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    :cond_128
    if-ne v6, v8, :cond_12f

    sget-object v9, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {v4, v9}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    :cond_12f
    invoke-virtual {v4, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    if-ne v7, v8, :cond_137

    invoke-virtual {v4, v7}, Lio/nn/lpop/cf;->Q0(Lio/nn/lpop/cf$b;)V

    :cond_137
    if-ne v6, v8, :cond_149

    invoke-virtual {v4, v6}, Lio/nn/lpop/cf;->h1(Lio/nn/lpop/cf$b;)V

    goto :goto_149

    :cond_13d
    invoke-static {p0, p1, v4}, Lio/nn/lpop/UQ;->a(Lio/nn/lpop/df;Lio/nn/lpop/LG;Lio/nn/lpop/cf;)V

    invoke-virtual {v4}, Lio/nn/lpop/cf;->f()Z

    move-result v6

    if-nez v6, :cond_149

    invoke-virtual {v4, p1, v0}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    :cond_14c
    iget v0, p0, Lio/nn/lpop/df;->W0:I

    const/4 v1, 0x0

    if-lez v0, :cond_154

    invoke-static {p0, p1, v1, v2}, Lio/nn/lpop/qb;->b(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/ArrayList;I)V

    :cond_154
    iget v0, p0, Lio/nn/lpop/df;->X0:I

    if-lez v0, :cond_15b

    invoke-static {p0, p1, v1, v5}, Lio/nn/lpop/qb;->b(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/ArrayList;I)V

    :cond_15b
    return v5
.end method

.method public z1(Lio/nn/lpop/bf;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/bf;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/df;->n1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method
