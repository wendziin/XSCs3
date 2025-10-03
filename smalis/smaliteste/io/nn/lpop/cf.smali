# classes.dex

.class public Lio/nn/lpop/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/cf$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lio/nn/lpop/cf;

.field F:I

.field protected F0:[Lio/nn/lpop/cf;

.field G:F

.field G0:Lio/nn/lpop/cf;

.field private H:[I

.field H0:Lio/nn/lpop/cf;

.field public I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lio/nn/lpop/bf;

.field public P:Lio/nn/lpop/bf;

.field public Q:Lio/nn/lpop/bf;

.field public R:Lio/nn/lpop/bf;

.field public S:Lio/nn/lpop/bf;

.field T:Lio/nn/lpop/bf;

.field U:Lio/nn/lpop/bf;

.field public V:Lio/nn/lpop/bf;

.field public W:[Lio/nn/lpop/bf;

.field protected X:Ljava/util/ArrayList;

.field private Y:[Z

.field public Z:[Lio/nn/lpop/cf$b;

.field public a:Z

.field public a0:Lio/nn/lpop/cf;

.field public b:[Lio/nn/lpop/Kh0;

.field b0:I

.field public c:Lio/nn/lpop/sb;

.field c0:I

.field public d:Lio/nn/lpop/sb;

.field public d0:F

.field public e:Lio/nn/lpop/OB;

.field protected e0:I

.field public f:Lio/nn/lpop/pf0;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lio/nn/lpop/Ih0;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/cf;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lio/nn/lpop/Kh0;

    iput-object v2, p0, Lio/nn/lpop/cf;->b:[Lio/nn/lpop/Kh0;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iput-object v2, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    const/4 v3, 0x1

    new-array v4, v1, [Z

    fill-array-data v4, :array_136

    iput-object v4, p0, Lio/nn/lpop/cf;->g:[Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->h:Z

    iput-boolean v3, p0, Lio/nn/lpop/cf;->i:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->j:Z

    iput-boolean v3, p0, Lio/nn/lpop/cf;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Lio/nn/lpop/cf;->l:I

    iput v4, p0, Lio/nn/lpop/cf;->m:I

    new-instance v5, Lio/nn/lpop/Ih0;

    invoke-direct {v5, p0}, Lio/nn/lpop/Ih0;-><init>(Lio/nn/lpop/cf;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->n:Lio/nn/lpop/Ih0;

    iput-boolean v0, p0, Lio/nn/lpop/cf;->p:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->q:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->r:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->s:Z

    iput v4, p0, Lio/nn/lpop/cf;->t:I

    iput v4, p0, Lio/nn/lpop/cf;->u:I

    iput v0, p0, Lio/nn/lpop/cf;->v:I

    iput v0, p0, Lio/nn/lpop/cf;->w:I

    iput v0, p0, Lio/nn/lpop/cf;->x:I

    new-array v5, v1, [I

    iput-object v5, p0, Lio/nn/lpop/cf;->y:[I

    iput v0, p0, Lio/nn/lpop/cf;->z:I

    iput v0, p0, Lio/nn/lpop/cf;->A:I

    const/high16 v5, 0x3f800000  # 1.0f

    iput v5, p0, Lio/nn/lpop/cf;->B:F

    iput v0, p0, Lio/nn/lpop/cf;->C:I

    iput v0, p0, Lio/nn/lpop/cf;->D:I

    iput v5, p0, Lio/nn/lpop/cf;->E:F

    iput v4, p0, Lio/nn/lpop/cf;->F:I

    iput v5, p0, Lio/nn/lpop/cf;->G:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lio/nn/lpop/cf;->H:[I

    const/high16 v5, 0x7fc00000  # Float.NaN

    iput v5, p0, Lio/nn/lpop/cf;->I:F

    iput-boolean v0, p0, Lio/nn/lpop/cf;->J:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->L:Z

    iput v0, p0, Lio/nn/lpop/cf;->M:I

    iput v0, p0, Lio/nn/lpop/cf;->N:I

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    new-instance v5, Lio/nn/lpop/bf;

    sget-object v6, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    invoke-direct {v5, p0, v6}, Lio/nn/lpop/bf;-><init>(Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;)V

    iput-object v5, p0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    iget-object v6, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v7, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v8, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v9, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v10, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/nn/lpop/bf;

    aput-object v6, v11, v0

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const/4 v6, 0x5

    aput-object v5, v11, v6

    iput-object v11, p0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, Lio/nn/lpop/cf;->Y:[Z

    new-array v5, v1, [Lio/nn/lpop/cf$b;

    sget-object v6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    iput-object v5, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    iput-object v2, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iput v0, p0, Lio/nn/lpop/cf;->b0:I

    iput v0, p0, Lio/nn/lpop/cf;->c0:I

    const/4 v5, 0x0

    iput v5, p0, Lio/nn/lpop/cf;->d0:F

    iput v4, p0, Lio/nn/lpop/cf;->e0:I

    iput v0, p0, Lio/nn/lpop/cf;->f0:I

    iput v0, p0, Lio/nn/lpop/cf;->g0:I

    iput v0, p0, Lio/nn/lpop/cf;->h0:I

    iput v0, p0, Lio/nn/lpop/cf;->i0:I

    iput v0, p0, Lio/nn/lpop/cf;->j0:I

    iput v0, p0, Lio/nn/lpop/cf;->k0:I

    iput v0, p0, Lio/nn/lpop/cf;->l0:I

    sget v5, Lio/nn/lpop/cf;->K0:F

    iput v5, p0, Lio/nn/lpop/cf;->o0:F

    iput v5, p0, Lio/nn/lpop/cf;->p0:F

    iput v0, p0, Lio/nn/lpop/cf;->r0:I

    iput v0, p0, Lio/nn/lpop/cf;->s0:I

    iput-boolean v0, p0, Lio/nn/lpop/cf;->t0:Z

    iput-object v2, p0, Lio/nn/lpop/cf;->u0:Ljava/lang/String;

    iput-object v2, p0, Lio/nn/lpop/cf;->v0:Ljava/lang/String;

    iput-boolean v0, p0, Lio/nn/lpop/cf;->y0:Z

    iput v0, p0, Lio/nn/lpop/cf;->z0:I

    iput v0, p0, Lio/nn/lpop/cf;->A0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_13c

    iput-object v5, p0, Lio/nn/lpop/cf;->D0:[F

    new-array v5, v1, [Lio/nn/lpop/cf;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Lio/nn/lpop/cf;->E0:[Lio/nn/lpop/cf;

    new-array v1, v1, [Lio/nn/lpop/cf;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    iput-object v2, p0, Lio/nn/lpop/cf;->G0:Lio/nn/lpop/cf;

    iput-object v2, p0, Lio/nn/lpop/cf;->H0:Lio/nn/lpop/cf;

    iput v4, p0, Lio/nn/lpop/cf;->I0:I

    iput v4, p0, Lio/nn/lpop/cf;->J0:I

    invoke-direct {p0}, Lio/nn/lpop/cf;->d()V

    return-void

    :array_136
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_13c
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLio/nn/lpop/cf$b;F)V
    .registers 12

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p10, "      behavior"

    invoke-direct {p0, p1, p10, p2, p6}, Lio/nn/lpop/cf;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Lio/nn/lpop/cf;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V
    .registers 6

    iget-object v0, p3, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lio/nn/lpop/bf;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_26

    iget p2, p3, Lio/nn/lpop/bf;->g:I

    if-eqz p2, :cond_3f

    :cond_26
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lio/nn/lpop/bf;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lio/nn/lpop/bf;->h:I

    if-eq v1, v0, :cond_3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lio/nn/lpop/bf;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f0(I)Z
    .registers 5

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v0, p1

    iget-object v2, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v0, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method private i(Lio/nn/lpop/LG;ZZZZLio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/cf$b;ZLio/nn/lpop/bf;Lio/nn/lpop/bf;IIIIFZZZZZIIIIFZ)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v9

    invoke-virtual {v10, v14}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->j()Lio/nn/lpop/bf;

    move-result-object v5

    invoke-virtual {v10, v5}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->j()Lio/nn/lpop/bf;

    move-result-object v5

    invoke-virtual {v10, v5}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v6

    invoke-static {}, Lio/nn/lpop/LG;->x()Lio/nn/lpop/jN;

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->o()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->o()Z

    move-result v17

    iget-object v5, v0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v5}, Lio/nn/lpop/bf;->o()Z

    move-result v18

    if-eqz v17, :cond_44

    add-int/lit8 v5, v16, 0x1

    goto :goto_46

    :cond_44
    move/from16 v5, v16

    :goto_46
    if-eqz v18, :cond_4a

    add-int/lit8 v5, v5, 0x1

    :cond_4a
    if-eqz p17, :cond_50

    move-object/from16 v20, v6

    const/4 v12, 0x3

    goto :goto_54

    :cond_50
    move/from16 v12, p22

    move-object/from16 v20, v6

    :goto_54
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_60

    if-eq v6, v2, :cond_60

    const/4 v2, 0x2

    if-eq v6, v2, :cond_62

    :cond_60
    const/4 v6, 0x0

    goto :goto_66

    :cond_62
    const/4 v2, 0x4

    if-eq v12, v2, :cond_60

    const/4 v6, 0x1

    :goto_66
    iget v2, v0, Lio/nn/lpop/cf;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_72

    if-eqz p2, :cond_72

    iput v14, v0, Lio/nn/lpop/cf;->l:I

    move/from16 p13, v2

    const/4 v6, 0x0

    :cond_72
    iget v2, v0, Lio/nn/lpop/cf;->m:I

    if-eq v2, v14, :cond_7c

    if-nez p2, :cond_7c

    iput v14, v0, Lio/nn/lpop/cf;->m:I

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move/from16 v2, p13

    :goto_7e
    iget v14, v0, Lio/nn/lpop/cf;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_89

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_8c

    :cond_89
    move v14, v6

    move/from16 v6, p13

    :goto_8c
    if-eqz p27, :cond_99

    if-nez v16, :cond_9c

    if-nez v17, :cond_9c

    if-nez v18, :cond_9c

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    :cond_99
    const/16 v11, 0x8

    goto :goto_a9

    :cond_9c
    if-eqz v16, :cond_99

    if-nez v17, :cond_99

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v2

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v7, v2, v11}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :goto_a9
    if-nez v14, :cond_d4

    if-eqz p9, :cond_c2

    const/4 v2, 0x3

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    const/16 v2, 0x8

    if-lez v15, :cond_b9

    invoke-virtual {v10, v8, v9, v15, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_b9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c7

    invoke-virtual {v10, v8, v9, v1, v2}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_c7

    :cond_c2
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v6, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :cond_c7
    :goto_c7
    move/from16 v24, v3

    :goto_c9
    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v25, v14

    move-object/from16 v14, v20

    :goto_d0
    move/from16 v20, p5

    goto/16 :goto_1bb

    :cond_d4
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f7

    if-nez p17, :cond_f7

    const/4 v1, 0x1

    if-eq v12, v1, :cond_de

    if-nez v12, :cond_f7

    :cond_de
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e8
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    move/from16 v24, v3

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move-object/from16 v14, v20

    const/16 v25, 0x0

    goto :goto_d0

    :cond_f7
    const/4 v1, -0x2

    if-ne v3, v1, :cond_fc

    move v2, v6

    goto :goto_fd

    :cond_fc
    move v2, v3

    :goto_fd
    if-ne v4, v1, :cond_101

    move v1, v6

    goto :goto_102

    :cond_101
    move v1, v4

    :goto_102
    if-lez v6, :cond_108

    const/4 v3, 0x1

    if-eq v12, v3, :cond_108

    const/4 v6, 0x0

    :cond_108
    const/16 v3, 0x8

    if-lez v2, :cond_113

    invoke-virtual {v10, v8, v9, v2, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_113
    const/4 v4, 0x1

    if-lez v1, :cond_122

    if-eqz p3, :cond_11b

    if-ne v12, v4, :cond_11b

    goto :goto_11e

    :cond_11b
    invoke-virtual {v10, v8, v9, v1, v3}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :goto_11e
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_122
    if-ne v12, v4, :cond_13f

    if-eqz p3, :cond_12a

    invoke-virtual {v10, v8, v9, v6, v3}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    goto :goto_13b

    :cond_12a
    if-eqz p19, :cond_134

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v6, v4}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    invoke-virtual {v10, v8, v9, v6, v3}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_13b

    :cond_134
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v6, v4}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    invoke-virtual {v10, v8, v9, v6, v3}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :goto_13b
    move v4, v1

    move/from16 v24, v2

    goto :goto_c9

    :cond_13f
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1ab

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->k()Lio/nn/lpop/bf$a;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    if-eq v3, v4, :cond_16e

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->k()Lio/nn/lpop/bf$a;

    move-result-object v3

    sget-object v6, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    if-ne v3, v6, :cond_153

    goto :goto_16e

    :cond_153
    iget-object v3, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    sget-object v4, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    invoke-virtual {v3, v4}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v3

    iget-object v4, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    sget-object v6, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {v4, v6}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v4

    invoke-virtual {v10, v4}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v4

    :goto_16b
    move-object v11, v3

    move-object v6, v4

    goto :goto_185

    :cond_16e
    :goto_16e
    iget-object v3, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    invoke-virtual {v3, v4}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v3

    iget-object v4, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    sget-object v6, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {v4, v6}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v4

    invoke-virtual {v10, v4}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v4

    goto :goto_16b

    :goto_185
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/LG;->r()Lio/nn/lpop/q4;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 v24, v14

    move-object/from16 v14, v20

    move-object v15, v7

    move-object v7, v11

    move-object v11, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lio/nn/lpop/q4;->k(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;F)Lio/nn/lpop/q4;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/nn/lpop/LG;->d(Lio/nn/lpop/q4;)V

    if-eqz p3, :cond_1a2

    const/16 v24, 0x0

    :cond_1a2
    move/from16 v20, p5

    move/from16 v4, p9

    move/from16 v25, v24

    :goto_1a8
    move/from16 v24, v2

    goto :goto_1bb

    :cond_1ab
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v24, v14

    move-object/from16 v14, v20

    move/from16 v4, p9

    move/from16 v25, v24

    const/16 v20, 0x1

    goto :goto_1a8

    :goto_1bb
    if-eqz p27, :cond_1bf

    if-eqz p19, :cond_1cc

    :cond_1bf
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_531

    :cond_1cc
    if-nez v16, :cond_1d6

    if-nez v17, :cond_1d6

    if-nez v18, :cond_1d6

    :cond_1d2
    :goto_1d2
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_4ff

    :cond_1d6
    if-eqz v16, :cond_1ed

    if-nez v17, :cond_1ed

    iget-object v1, v13, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v1, v1, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    if-eqz p3, :cond_1e7

    instance-of v1, v1, Lio/nn/lpop/P7;

    if-eqz v1, :cond_1e7

    const/16 v2, 0x8

    goto :goto_1e8

    :cond_1e7
    const/4 v2, 0x5

    :goto_1e8
    move/from16 v19, p3

    const/4 v4, 0x0

    goto/16 :goto_502

    :cond_1ed
    if-nez v16, :cond_21d

    if-eqz v17, :cond_21d

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v11, v14, v1, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    if-eqz p3, :cond_1d2

    iget-boolean v1, v0, Lio/nn/lpop/cf;->j:Z

    if-eqz v1, :cond_215

    iget-boolean v1, v9, Lio/nn/lpop/Q50;->l:Z

    if-eqz v1, :cond_215

    iget-object v1, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v1, :cond_215

    check-cast v1, Lio/nn/lpop/df;

    if-eqz p2, :cond_211

    invoke-virtual {v1, v13}, Lio/nn/lpop/df;->A1(Lio/nn/lpop/bf;)V

    goto :goto_1d2

    :cond_211
    invoke-virtual {v1, v13}, Lio/nn/lpop/df;->F1(Lio/nn/lpop/bf;)V

    goto :goto_1d2

    :cond_215
    move-object/from16 v8, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v8, v1, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_1d2

    :cond_21d
    move-object/from16 v8, p6

    const/4 v1, 0x0

    if-eqz v16, :cond_1d2

    if-eqz v17, :cond_1d2

    iget-object v2, v13, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v7, v2, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    move-object/from16 v5, p11

    const/4 v6, 0x0

    iget-object v1, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v3, v1, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v2

    const/16 v16, 0x6

    if-eqz v25, :cond_37b

    if-nez v12, :cond_2a0

    if-nez v4, :cond_264

    if-nez v24, :cond_264

    iget-boolean v1, v15, Lio/nn/lpop/Q50;->l:Z

    if-eqz v1, :cond_257

    iget-boolean v1, v14, Lio/nn/lpop/Q50;->l:Z

    if-eqz v1, :cond_257

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v15, v1, v4}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v11, v14, v1, v4}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    return-void

    :cond_257
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_26f

    :cond_264
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_26f
    instance-of v4, v7, Lio/nn/lpop/P7;

    if-nez v4, :cond_28e

    instance-of v4, v3, Lio/nn/lpop/P7;

    if-eqz v4, :cond_278

    goto :goto_28e

    :cond_278
    move-object/from16 v4, p7

    move/from16 v21, v17

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x6

    :goto_289
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_3c3

    :cond_28e
    :goto_28e
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_289

    :cond_2a0
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2cd

    instance-of v1, v7, Lio/nn/lpop/P7;

    if-nez v1, :cond_2c2

    instance-of v1, v3, Lio/nn/lpop/P7;

    if-eqz v1, :cond_2ae

    goto :goto_2c2

    :cond_2ae
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x5

    :goto_2b8
    const/16 v23, 0x5

    :goto_2ba
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_2be
    const/16 v28, 0x0

    goto/16 :goto_3c3

    :cond_2c2
    :goto_2c2
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    :goto_2c6
    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_2b8

    :cond_2cd
    const/4 v1, 0x1

    if-ne v12, v1, :cond_2dd

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    const/16 v23, 0x8

    goto :goto_2ba

    :cond_2dd
    const/4 v1, 0x3

    if-ne v12, v1, :cond_36a

    iget v1, v0, Lio/nn/lpop/cf;->F:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_309

    if-eqz p20, :cond_300

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_2fd

    const/16 v19, 0x5

    :goto_2f1
    const/16 v21, 0x5

    const/16 v23, 0x8

    :goto_2f5
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_3c3

    :cond_2fd
    const/16 v19, 0x4

    goto :goto_2f1

    :cond_300
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x8

    goto :goto_2f1

    :cond_309
    if-eqz p17, :cond_32e

    move/from16 v1, p23

    const/4 v6, 0x2

    if-eq v1, v6, :cond_318

    const/4 v6, 0x1

    if-ne v1, v6, :cond_314

    goto :goto_319

    :cond_314
    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_31b

    :cond_318
    const/4 v6, 0x1

    :goto_319
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_31b
    move/from16 v23, v1

    move/from16 v21, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_3c3

    :cond_32e
    const/4 v6, 0x1

    if-lez v4, :cond_33d

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x5

    :goto_33a
    const/16 v23, 0x5

    goto :goto_2f5

    :cond_33d
    if-nez v4, :cond_360

    if-nez v24, :cond_360

    if-nez p20, :cond_34d

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x8

    goto :goto_33a

    :cond_34d
    if-eq v7, v2, :cond_353

    if-eq v3, v2, :cond_353

    const/4 v1, 0x4

    goto :goto_354

    :cond_353
    const/4 v1, 0x5

    :goto_354
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_2f5

    :cond_360
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_33a

    :cond_36a
    const/4 v6, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_2be

    :cond_37b
    const/4 v6, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v15, Lio/nn/lpop/Q50;->l:Z

    if-eqz v1, :cond_3be

    iget-boolean v1, v14, Lio/nn/lpop/Q50;->l:Z

    if-eqz v1, :cond_3be

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v11

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    if-eqz p3, :cond_3bd

    if-eqz v20, :cond_3bd

    iget-object v1, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_3b4

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_3b7

    :cond_3b4
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_3b7
    if-eq v14, v4, :cond_3bd

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v11, v1, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_3bd
    return-void

    :cond_3be
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_2c6

    :goto_3c3
    if-eqz v26, :cond_3ce

    if-ne v15, v14, :cond_3ce

    if-eq v7, v2, :cond_3ce

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_3d0

    :cond_3ce
    const/16 v29, 0x1

    :goto_3d0
    if-eqz v27, :cond_419

    if-nez v25, :cond_3e5

    if-nez p18, :cond_3e5

    if-nez p20, :cond_3e5

    if-ne v15, v8, :cond_3e5

    if-ne v14, v4, :cond_3e5

    const/16 v19, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_3eb

    :cond_3e5
    move/from16 v27, v23

    move/from16 v23, v19

    move/from16 v19, p3

    :goto_3eb
    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    const/4 v6, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v33, v3

    move-object v3, v15

    move/from16 v4, v30

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v34, v7

    move-object v7, v11

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    move/from16 v23, v27

    :goto_416
    move/from16 v2, v29

    goto :goto_42a

    :cond_419
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v19, p3

    goto :goto_416

    :goto_42a
    iget v1, v0, Lio/nn/lpop/cf;->s0:I

    if-ne v1, v13, :cond_435

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->m()Z

    move-result v1

    if-nez v1, :cond_435

    return-void

    :cond_435
    if-eqz v26, :cond_468

    if-eqz v19, :cond_44e

    if-eq v15, v14, :cond_44e

    if-nez v25, :cond_44e

    move-object/from16 v1, v34

    instance-of v3, v1, Lio/nn/lpop/P7;

    if-nez v3, :cond_44a

    move-object/from16 v3, v33

    instance-of v4, v3, Lio/nn/lpop/P7;

    if-eqz v4, :cond_452

    goto :goto_44c

    :cond_44a
    move-object/from16 v3, v33

    :goto_44c
    const/4 v4, 0x6

    goto :goto_454

    :cond_44e
    move-object/from16 v3, v33

    move-object/from16 v1, v34

    :cond_452
    move/from16 v4, v23

    :goto_454
    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v5

    move-object/from16 v7, v35

    invoke-virtual {v10, v7, v15, v5, v4}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v11, v14, v5, v4}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    move/from16 v23, v4

    goto :goto_46e

    :cond_468
    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move-object/from16 v7, v35

    :goto_46e
    if-eqz v19, :cond_482

    if-eqz p21, :cond_482

    instance-of v4, v1, Lio/nn/lpop/P7;

    if-nez v4, :cond_482

    instance-of v4, v3, Lio/nn/lpop/P7;

    if-nez v4, :cond_482

    move-object/from16 v4, v32

    if-eq v3, v4, :cond_484

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_488

    :cond_482
    move-object/from16 v4, v32

    :cond_484
    move/from16 v5, v21

    move/from16 v6, v23

    :goto_488
    if-eqz v2, :cond_4d1

    if-eqz v28, :cond_4b2

    if-eqz p20, :cond_490

    if-eqz p4, :cond_4b2

    :cond_490
    if-eq v1, v4, :cond_497

    if-ne v3, v4, :cond_495

    goto :goto_497

    :cond_495
    move v2, v5

    goto :goto_498

    :cond_497
    :goto_497
    const/4 v2, 0x6

    :goto_498
    instance-of v8, v1, Lio/nn/lpop/rA;

    if-nez v8, :cond_4a0

    instance-of v8, v3, Lio/nn/lpop/rA;

    if-eqz v8, :cond_4a1

    :cond_4a0
    const/4 v2, 0x5

    :cond_4a1
    instance-of v8, v1, Lio/nn/lpop/P7;

    if-nez v8, :cond_4a9

    instance-of v8, v3, Lio/nn/lpop/P7;

    if-eqz v8, :cond_4aa

    :cond_4a9
    const/4 v2, 0x5

    :cond_4aa
    if-eqz p20, :cond_4ad

    const/4 v2, 0x5

    :cond_4ad
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4b3

    :cond_4b2
    move v2, v5

    :goto_4b3
    if-eqz v19, :cond_4c2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_4c2

    if-nez p20, :cond_4c2

    if-eq v1, v4, :cond_4c1

    if-ne v3, v4, :cond_4c2

    :cond_4c1
    const/4 v2, 0x4

    :cond_4c2
    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v1

    invoke-virtual {v10, v7, v15, v1, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v11, v14, v1, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :cond_4d1
    if-eqz v19, :cond_4e4

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_4dc

    invoke-virtual/range {p10 .. p10}, Lio/nn/lpop/bf;->f()I

    move-result v1

    goto :goto_4dd

    :cond_4dc
    const/4 v1, 0x0

    :goto_4dd
    if-eq v15, v2, :cond_4e4

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v2, v1, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_4e5

    :cond_4e4
    const/4 v3, 0x5

    :goto_4e5
    if-eqz v19, :cond_4fc

    if-eqz v25, :cond_4fc

    if-nez p14, :cond_4fc

    if-nez v24, :cond_4fc

    if-eqz v25, :cond_4f7

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4f7

    const/4 v4, 0x0

    invoke-virtual {v10, v11, v7, v4, v13}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_4fd

    :cond_4f7
    const/4 v4, 0x0

    invoke-virtual {v10, v11, v7, v4, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_4fd

    :cond_4fc
    const/4 v4, 0x0

    :goto_4fd
    const/4 v2, 0x5

    goto :goto_502

    :goto_4ff
    move/from16 v19, p3

    goto :goto_4fd

    :goto_502
    if-eqz v19, :cond_530

    if-eqz v20, :cond_530

    move-object/from16 v1, p11

    iget-object v3, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_511

    invoke-virtual/range {p11 .. p11}, Lio/nn/lpop/bf;->f()I

    move-result v3

    move v4, v3

    :cond_511
    move-object/from16 v3, p7

    if-eq v14, v3, :cond_530

    iget-boolean v5, v0, Lio/nn/lpop/cf;->j:Z

    if-eqz v5, :cond_52d

    iget-boolean v5, v11, Lio/nn/lpop/Q50;->l:Z

    if-eqz v5, :cond_52d

    iget-object v5, v0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v5, :cond_52d

    check-cast v5, Lio/nn/lpop/df;

    if-eqz p2, :cond_529

    invoke-virtual {v5, v1}, Lio/nn/lpop/df;->z1(Lio/nn/lpop/bf;)V

    goto :goto_52c

    :cond_529
    invoke-virtual {v5, v1}, Lio/nn/lpop/df;->E1(Lio/nn/lpop/bf;)V

    :goto_52c
    return-void

    :cond_52d
    invoke-virtual {v10, v3, v11, v4, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_530
    return-void

    :goto_531
    if-ge v1, v6, :cond_569

    if-eqz p3, :cond_569

    if-eqz v20, :cond_569

    invoke-virtual {v10, v7, v2, v4, v13}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    if-nez p2, :cond_545

    iget-object v1, v0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v1, :cond_543

    goto :goto_545

    :cond_543
    const/4 v2, 0x0

    goto :goto_546

    :cond_545
    :goto_545
    const/4 v2, 0x1

    :goto_546
    if-nez p2, :cond_564

    iget-object v1, v0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_564

    iget-object v1, v1, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget v2, v1, Lio/nn/lpop/cf;->d0:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_569

    iget-object v1, v1, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v2, v1, v4

    sget-object v5, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v2, v5, :cond_569

    aget-object v1, v1, v18

    if-ne v1, v5, :cond_569

    goto :goto_566

    :cond_564
    if-eqz v2, :cond_569

    :goto_566
    invoke-virtual {v10, v3, v11, v4, v13}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_569
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 5

    cmpl-float p4, p3, p4

    if-nez p4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 5

    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Lio/nn/lpop/cf$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    if-eqz v0, :cond_7

    iget v0, v0, Lio/nn/lpop/bf;->g:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    if-eqz v1, :cond_f

    iget v1, v1, Lio/nn/lpop/bf;->g:I

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public B0(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->l0:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lio/nn/lpop/cf;->J:Z

    return-void
.end method

.method public C()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->M:I

    return v0
.end method

.method public C0(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cf;->q0:Ljava/lang/Object;

    return-void
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->N:I

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cf;->u0:Ljava/lang/String;

    return-void
.end method

.method public E(I)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lio/nn/lpop/cf;->W()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/nn/lpop/cf;->x()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public E0(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_91

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_39

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_39

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_36

    :cond_2b
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, -0x1

    :goto_36
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_39
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_77

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_77

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_87

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_87

    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_87

    cmpl-float v2, p1, v0

    if-lez v2, :cond_87

    if-ne v5, v4, :cond_71

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_88

    :cond_71
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    goto :goto_88

    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_87

    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    goto :goto_88

    :catch_86
    nop

    :cond_87
    const/4 p1, 0x0

    :goto_88
    cmpl-float v0, p1, v0

    if-lez v0, :cond_90

    iput p1, p0, Lio/nn/lpop/cf;->d0:F

    iput v5, p0, Lio/nn/lpop/cf;->e0:I

    :cond_90
    return-void

    :cond_91
    :goto_91
    iput v0, p0, Lio/nn/lpop/cf;->d0:F

    return-void
.end method

.method public F()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->H:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public F0(I)V
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/cf;->J:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lio/nn/lpop/cf;->l0:I

    sub-int v0, p1, v0

    iget v1, p0, Lio/nn/lpop/cf;->c0:I

    add-int/2addr v1, v0

    iput v0, p0, Lio/nn/lpop/cf;->g0:I

    iget-object v2, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v2, v0}, Lio/nn/lpop/bf;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0, v1}, Lio/nn/lpop/bf;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/cf;->q:Z

    return-void
.end method

.method public G()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->H:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public G0(II)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/cf;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0, p2}, Lio/nn/lpop/bf;->t(I)V

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/cf;->b0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/cf;->p:Z

    return-void
.end method

.method public H()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->n0:I

    return v0
.end method

.method public H0(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->t(I)V

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    return-void
.end method

.method public I()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->m0:I

    return v0
.end method

.method public I0(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->t(I)V

    iput p1, p0, Lio/nn/lpop/cf;->g0:I

    return-void
.end method

.method public J(I)Lio/nn/lpop/cf;
    .registers 4

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v0, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v0, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(II)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/cf;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->t(I)V

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0, p2}, Lio/nn/lpop/bf;->t(I)V

    iput p1, p0, Lio/nn/lpop/cf;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/cf;->c0:I

    iget-boolean p2, p0, Lio/nn/lpop/cf;->J:Z

    if-eqz p2, :cond_20

    iget-object p2, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget v0, p0, Lio/nn/lpop/cf;->l0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lio/nn/lpop/bf;->t(I)V

    :cond_20
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/cf;->q:Z

    return-void
.end method

.method public K()Lio/nn/lpop/cf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    return-object v0
.end method

.method public K0(IIII)V
    .registers 7

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    iput p2, p0, Lio/nn/lpop/cf;->g0:I

    iget p1, p0, Lio/nn/lpop/cf;->s0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_12

    iput v0, p0, Lio/nn/lpop/cf;->b0:I

    iput v0, p0, Lio/nn/lpop/cf;->c0:I

    return-void

    :cond_12
    iget-object p1, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object p2, p1, v0

    sget-object v0, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne p2, v0, :cond_1f

    iget v1, p0, Lio/nn/lpop/cf;->b0:I

    if-ge p3, v1, :cond_1f

    move p3, v1

    :cond_1f
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_29

    iget p1, p0, Lio/nn/lpop/cf;->c0:I

    if-ge p4, p1, :cond_29

    move p4, p1

    :cond_29
    iput p3, p0, Lio/nn/lpop/cf;->b0:I

    iput p4, p0, Lio/nn/lpop/cf;->c0:I

    iget p1, p0, Lio/nn/lpop/cf;->n0:I

    if-ge p4, p1, :cond_33

    iput p1, p0, Lio/nn/lpop/cf;->c0:I

    :cond_33
    iget p1, p0, Lio/nn/lpop/cf;->m0:I

    if-ge p3, p1, :cond_39

    iput p1, p0, Lio/nn/lpop/cf;->b0:I

    :cond_39
    iget p1, p0, Lio/nn/lpop/cf;->A:I

    if-lez p1, :cond_49

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne p2, v0, :cond_49

    iget p2, p0, Lio/nn/lpop/cf;->b0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/cf;->b0:I

    :cond_49
    iget p1, p0, Lio/nn/lpop/cf;->D:I

    if-lez p1, :cond_5d

    iget-object p2, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object p2, p2, v1

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne p2, v0, :cond_5d

    iget p2, p0, Lio/nn/lpop/cf;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/cf;->c0:I

    :cond_5d
    iget p1, p0, Lio/nn/lpop/cf;->b0:I

    if-eq p3, p1, :cond_63

    iput p1, p0, Lio/nn/lpop/cf;->l:I

    :cond_63
    iget p1, p0, Lio/nn/lpop/cf;->c0:I

    if-eq p4, p1, :cond_69

    iput p1, p0, Lio/nn/lpop/cf;->m:I

    :cond_69
    return-void
.end method

.method public L(I)Lio/nn/lpop/cf;
    .registers 4

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v0, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v0, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/cf;->J:Z

    return-void
.end method

.method public M()I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/cf;->X()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/cf;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public M0(I)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->c0:I

    iget v0, p0, Lio/nn/lpop/cf;->n0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Lio/nn/lpop/cf;->c0:I

    :cond_8
    return-void
.end method

.method public N(I)Lio/nn/lpop/Kh0;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->o0:F

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .registers 17

    move-object v12, p0

    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lio/nn/lpop/cf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lio/nn/lpop/cf;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lio/nn/lpop/cf;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lio/nn/lpop/cf;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lio/nn/lpop/cf;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, v12, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "top"

    iget-object v1, v12, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "right"

    iget-object v1, v12, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "bottom"

    iget-object v1, v12, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "baseline"

    iget-object v1, v12, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "centerX"

    iget-object v1, v12, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    const-string v0, "centerY"

    iget-object v1, v12, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    invoke-direct {p0, v13, v0, v1}, Lio/nn/lpop/cf;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/nn/lpop/bf;)V

    iget v3, v12, Lio/nn/lpop/cf;->b0:I

    iget v4, v12, Lio/nn/lpop/cf;->m0:I

    iget-object v0, v12, Lio/nn/lpop/cf;->H:[I

    const/4 v14, 0x0

    aget v5, v0, v14

    iget v6, v12, Lio/nn/lpop/cf;->l:I

    iget v7, v12, Lio/nn/lpop/cf;->z:I

    iget v8, v12, Lio/nn/lpop/cf;->w:I

    iget v9, v12, Lio/nn/lpop/cf;->B:F

    iget-object v0, v12, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v10, v0, v14

    iget-object v0, v12, Lio/nn/lpop/cf;->D0:[F

    aget v11, v0, v14

    const-string v2, "    width"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lio/nn/lpop/cf;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLio/nn/lpop/cf$b;F)V

    iget v3, v12, Lio/nn/lpop/cf;->c0:I

    iget v4, v12, Lio/nn/lpop/cf;->n0:I

    iget-object v0, v12, Lio/nn/lpop/cf;->H:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, v12, Lio/nn/lpop/cf;->m:I

    iget v7, v12, Lio/nn/lpop/cf;->C:I

    iget v8, v12, Lio/nn/lpop/cf;->x:I

    iget v9, v12, Lio/nn/lpop/cf;->E:F

    iget-object v0, v12, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v10, v0, v1

    iget-object v0, v12, Lio/nn/lpop/cf;->D0:[F

    aget v11, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lio/nn/lpop/cf;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLio/nn/lpop/cf$b;F)V

    iget v0, v12, Lio/nn/lpop/cf;->d0:F

    iget v1, v12, Lio/nn/lpop/cf;->e0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, v13, v2, v0, v1}, Lio/nn/lpop/cf;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, v12, Lio/nn/lpop/cf;->o0:F

    sget v1, Lio/nn/lpop/cf;->K0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, v13, v2, v0, v1}, Lio/nn/lpop/cf;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, v12, Lio/nn/lpop/cf;->p0:F

    sget v1, Lio/nn/lpop/cf;->K0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, v13, v2, v0, v1}, Lio/nn/lpop/cf;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, v12, Lio/nn/lpop/cf;->z0:I

    invoke-direct {p0, v13, v0, v1, v14}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "    verticalChainStyle"

    iget v1, v12, Lio/nn/lpop/cf;->A0:I

    invoke-direct {p0, v13, v0, v1, v14}, Lio/nn/lpop/cf;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O0(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->z0:I

    return-void
.end method

.method public P0(II)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/cf;->b0:I

    iget p1, p0, Lio/nn/lpop/cf;->m0:I

    if-ge p2, p1, :cond_b

    iput p1, p0, Lio/nn/lpop/cf;->b0:I

    :cond_b
    return-void
.end method

.method public Q0(Lio/nn/lpop/cf$b;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public R()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->p0:F

    return v0
.end method

.method public R0(IIIF)V
    .registers 5

    iput p1, p0, Lio/nn/lpop/cf;->w:I

    iput p2, p0, Lio/nn/lpop/cf;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    :cond_a
    iput p3, p0, Lio/nn/lpop/cf;->A:I

    iput p4, p0, Lio/nn/lpop/cf;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000  # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/cf;->w:I

    :cond_1e
    return-void
.end method

.method public S()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->A0:I

    return v0
.end method

.method public S0(F)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->D0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public T()Lio/nn/lpop/cf$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected T0(IZ)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->Y:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public U()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget v0, v0, Lio/nn/lpop/bf;->g:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget v1, v1, Lio/nn/lpop/bf;->g:I

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public U0(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/cf;->K:Z

    return-void
.end method

.method public V()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->s0:I

    return v0
.end method

.method public V0(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/cf;->L:Z

    return-void
.end method

.method public W()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/cf;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, Lio/nn/lpop/cf;->b0:I

    return v0
.end method

.method public W0(II)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->M:I

    iput p2, p0, Lio/nn/lpop/cf;->N:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->Z0(Z)V

    return-void
.end method

.method public X()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lio/nn/lpop/df;

    if-eqz v1, :cond_10

    check-cast v0, Lio/nn/lpop/df;

    iget v0, v0, Lio/nn/lpop/df;->S0:I

    iget v1, p0, Lio/nn/lpop/cf;->f0:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, Lio/nn/lpop/cf;->f0:I

    return v0
.end method

.method public X0(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->H:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public Y()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lio/nn/lpop/df;

    if-eqz v1, :cond_10

    check-cast v0, Lio/nn/lpop/df;

    iget v0, v0, Lio/nn/lpop/df;->T0:I

    iget v1, p0, Lio/nn/lpop/cf;->g0:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, Lio/nn/lpop/cf;->g0:I

    return v0
.end method

.method public Y0(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->H:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Z()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->J:Z

    return v0
.end method

.method public Z0(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/cf;->i:Z

    return-void
.end method

.method public a0(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iget-object v3, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v3, v3, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1

    :cond_1c
    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iget-object v3, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v3, v3, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    add-int/2addr p1, v3

    iget-object v3, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v3, v3, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method public a1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/cf;->n0:I

    goto :goto_8

    :cond_6
    iput p1, p0, Lio/nn/lpop/cf;->n0:I

    :goto_8
    return-void
.end method

.method public b0()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public b1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/cf;->m0:I

    goto :goto_8

    :cond_6
    iput p1, p0, Lio/nn/lpop/cf;->m0:I

    :goto_8
    return-void
.end method

.method public c0()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/cf;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lio/nn/lpop/cf;->m:I

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public c1(II)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    iput p2, p0, Lio/nn/lpop/cf;->g0:I

    return-void
.end method

.method public d0(II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_40

    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result p1

    iget-object v2, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->e()I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object p1, p1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->e()I

    move-result p1

    iget-object v2, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->e()I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return v0

    :cond_7c
    return v1
.end method

.method public d1(Lio/nn/lpop/cf;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    return-void
.end method

.method public e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V
    .registers 13

    if-eqz p5, :cond_18

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    :cond_9
    invoke-static {p1, p2, p0}, Lio/nn/lpop/UQ;->a(Lio/nn/lpop/df;Lio/nn/lpop/LG;Lio/nn/lpop/cf;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lio/nn/lpop/df;->V1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lio/nn/lpop/cf;->g(Lio/nn/lpop/LG;Z)V

    :cond_18
    if-nez p4, :cond_60

    iget-object p5, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p5}, Lio/nn/lpop/bf;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3d

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V

    goto :goto_26

    :cond_3d
    iget-object p5, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p5}, Lio/nn/lpop/bf;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_cb

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V

    goto :goto_49

    :cond_60
    iget-object p5, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p5}, Lio/nn/lpop/bf;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_83

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V

    goto :goto_6c

    :cond_83
    iget-object p5, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p5}, Lio/nn/lpop/bf;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_a6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V

    goto :goto_8f

    :cond_a6
    iget-object p5, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {p5}, Lio/nn/lpop/bf;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_cb

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_c5
    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/cf;->e(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/HashSet;IZ)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    goto :goto_b2

    :catchall_c9
    move-exception p1

    throw p1

    :cond_cb
    return-void
.end method

.method public e0(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;II)V
    .registers 6

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lio/nn/lpop/bf;->b(Lio/nn/lpop/bf;IIZ)Z

    return-void
.end method

.method public e1(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->p0:F

    return-void
.end method

.method f()Z
    .registers 2

    instance-of v0, p0, Lio/nn/lpop/Sg0;

    if-nez v0, :cond_b

    instance-of v0, p0, Lio/nn/lpop/rA;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public f1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->A0:I

    return-void
.end method

.method public g(Lio/nn/lpop/LG;Z)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v13

    iget-object v0, v15, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v12

    iget-object v0, v15, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v11

    iget-object v0, v15, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v10

    iget-object v0, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v9

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4f

    if-eqz v0, :cond_36

    iget-object v2, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v2, v2, v6

    sget-object v3, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v2, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v0, :cond_43

    iget-object v0, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v0, v0, v7

    sget-object v3, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    iget v3, v15, Lio/nn/lpop/cf;->v:I

    if-eq v3, v7, :cond_55

    if-eq v3, v8, :cond_52

    if-eq v3, v1, :cond_4f

    move v5, v0

    move v4, v2

    goto :goto_57

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    const/4 v5, 0x0

    goto :goto_57

    :cond_52
    move v5, v0

    const/4 v4, 0x0

    goto :goto_57

    :cond_55
    move v4, v2

    goto :goto_50

    :goto_57
    iget v0, v15, Lio/nn/lpop/cf;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_72

    iget-boolean v0, v15, Lio/nn/lpop/cf;->t0:Z

    if-nez v0, :cond_72

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->b0()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v15, Lio/nn/lpop/cf;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_72

    aget-boolean v0, v0, v7

    if-nez v0, :cond_72

    return-void

    :cond_72
    iget-boolean v0, v15, Lio/nn/lpop/cf;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_7b

    iget-boolean v8, v15, Lio/nn/lpop/cf;->q:Z

    if-eqz v8, :cond_f8

    :cond_7b
    if-eqz v0, :cond_aa

    iget v0, v15, Lio/nn/lpop/cf;->f0:I

    invoke-virtual {v14, v13, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget v0, v15, Lio/nn/lpop/cf;->f0:I

    iget v8, v15, Lio/nn/lpop/cf;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    if-eqz v4, :cond_aa

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_aa

    iget-boolean v8, v15, Lio/nn/lpop/cf;->k:Z

    if-eqz v8, :cond_a1

    check-cast v0, Lio/nn/lpop/df;

    iget-object v8, v15, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0, v8}, Lio/nn/lpop/df;->A1(Lio/nn/lpop/bf;)V

    iget-object v8, v15, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0, v8}, Lio/nn/lpop/df;->z1(Lio/nn/lpop/bf;)V

    goto :goto_aa

    :cond_a1
    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_aa
    :goto_aa
    iget-boolean v0, v15, Lio/nn/lpop/cf;->q:Z

    if-eqz v0, :cond_eb

    iget v0, v15, Lio/nn/lpop/cf;->g0:I

    invoke-virtual {v14, v11, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget v0, v15, Lio/nn/lpop/cf;->g0:I

    iget v8, v15, Lio/nn/lpop/cf;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->m()Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, v15, Lio/nn/lpop/cf;->g0:I

    iget v8, v15, Lio/nn/lpop/cf;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    :cond_cb
    if-eqz v5, :cond_eb

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_eb

    iget-boolean v8, v15, Lio/nn/lpop/cf;->k:Z

    if-eqz v8, :cond_e2

    check-cast v0, Lio/nn/lpop/df;

    iget-object v8, v15, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0, v8}, Lio/nn/lpop/df;->F1(Lio/nn/lpop/bf;)V

    iget-object v8, v15, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0, v8}, Lio/nn/lpop/df;->E1(Lio/nn/lpop/bf;)V

    goto :goto_eb

    :cond_e2
    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_eb
    :goto_eb
    iget-boolean v0, v15, Lio/nn/lpop/cf;->p:Z

    if-eqz v0, :cond_f8

    iget-boolean v0, v15, Lio/nn/lpop/cf;->q:Z

    if-eqz v0, :cond_f8

    iput-boolean v6, v15, Lio/nn/lpop/cf;->p:Z

    iput-boolean v6, v15, Lio/nn/lpop/cf;->q:Z

    return-void

    :cond_f8
    sget-boolean v0, Lio/nn/lpop/LG;->s:Z

    if-eqz p2, :cond_180

    iget-object v0, v15, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-eqz v0, :cond_180

    iget-object v8, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-eqz v8, :cond_180

    iget-object v2, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v1, v2, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_180

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_180

    iget-object v0, v8, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_180

    iget-object v0, v8, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_180

    iget v0, v2, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v14, v13, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v14, v12, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v14, v11, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v14, v10, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v14, v9, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_17b

    if-eqz v4, :cond_162

    iget-object v0, v15, Lio/nn/lpop/cf;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_162

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->i0()Z

    move-result v0

    if-nez v0, :cond_162

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_162
    if-eqz v5, :cond_17b

    iget-object v0, v15, Lio/nn/lpop/cf;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_17b

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->k0()Z

    move-result v0

    if-nez v0, :cond_17b

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_17b
    iput-boolean v6, v15, Lio/nn/lpop/cf;->p:Z

    iput-boolean v6, v15, Lio/nn/lpop/cf;->q:Z

    return-void

    :cond_180
    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_1f1

    invoke-direct {v15, v6}, Lio/nn/lpop/cf;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_193

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    check-cast v0, Lio/nn/lpop/df;

    invoke-virtual {v0, v15, v6}, Lio/nn/lpop/df;->w1(Lio/nn/lpop/cf;I)V

    const/4 v0, 0x1

    goto :goto_197

    :cond_193
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->i0()Z

    move-result v0

    :goto_197
    invoke-direct {v15, v7}, Lio/nn/lpop/cf;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_1a6

    iget-object v1, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    check-cast v1, Lio/nn/lpop/df;

    invoke-virtual {v1, v15, v7}, Lio/nn/lpop/df;->w1(Lio/nn/lpop/cf;I)V

    const/4 v1, 0x1

    goto :goto_1aa

    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->k0()Z

    move-result v1

    :goto_1aa
    if-nez v0, :cond_1c9

    if-eqz v4, :cond_1c9

    iget v2, v15, Lio/nn/lpop/cf;->s0:I

    if-eq v2, v3, :cond_1c9

    iget-object v2, v15, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v2, :cond_1c9

    iget-object v2, v15, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v2, :cond_1c9

    iget-object v2, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v14, v2}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_1c9
    if-nez v1, :cond_1ec

    if-eqz v5, :cond_1ec

    iget v2, v15, Lio/nn/lpop/cf;->s0:I

    if-eq v2, v3, :cond_1ec

    iget-object v2, v15, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v2, :cond_1ec

    iget-object v2, v15, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v2, :cond_1ec

    iget-object v2, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    if-nez v2, :cond_1ec

    iget-object v2, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v2}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_1ec
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_1f5

    :cond_1f1
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1f5
    iget v0, v15, Lio/nn/lpop/cf;->b0:I

    iget v1, v15, Lio/nn/lpop/cf;->m0:I

    if-ge v0, v1, :cond_1fc

    goto :goto_1fd

    :cond_1fc
    move v1, v0

    :goto_1fd
    iget v2, v15, Lio/nn/lpop/cf;->c0:I

    iget v8, v15, Lio/nn/lpop/cf;->n0:I

    if-ge v2, v8, :cond_204

    goto :goto_205

    :cond_204
    move v8, v2

    :goto_205
    iget-object v3, v15, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v7, v3, v6

    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_213

    const/4 v1, 0x1

    :goto_210
    const/16 v20, 0x1

    goto :goto_215

    :cond_213
    const/4 v1, 0x0

    goto :goto_210

    :goto_215
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_21f

    const/4 v8, 0x1

    goto :goto_220

    :cond_21f
    const/4 v8, 0x0

    :goto_220
    iget v9, v15, Lio/nn/lpop/cf;->e0:I

    iput v9, v15, Lio/nn/lpop/cf;->F:I

    move-object/from16 v30, v10

    iget v10, v15, Lio/nn/lpop/cf;->d0:F

    iput v10, v15, Lio/nn/lpop/cf;->G:F

    move-object/from16 v31, v11

    iget v11, v15, Lio/nn/lpop/cf;->w:I

    move-object/from16 v32, v12

    iget v12, v15, Lio/nn/lpop/cf;->x:I

    const/16 v24, 0x0

    move-object/from16 v33, v13

    cmpl-float v24, v10, v24

    if-lez v24, :cond_2a4

    iget v13, v15, Lio/nn/lpop/cf;->s0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2a4

    if-ne v7, v6, :cond_245

    if-nez v11, :cond_245

    const/4 v11, 0x3

    :cond_245
    if-ne v3, v6, :cond_24a

    if-nez v12, :cond_24a

    const/4 v12, 0x3

    :cond_24a
    if-ne v7, v6, :cond_257

    if-ne v3, v6, :cond_257

    const/4 v13, 0x3

    if-ne v11, v13, :cond_258

    if-ne v12, v13, :cond_258

    invoke-virtual {v15, v4, v5, v1, v8}, Lio/nn/lpop/cf;->p1(ZZZZ)V

    goto :goto_29d

    :cond_257
    const/4 v13, 0x3

    :cond_258
    const/4 v1, 0x4

    if-ne v7, v6, :cond_277

    if-ne v11, v13, :cond_277

    const/4 v8, 0x0

    iput v8, v15, Lio/nn/lpop/cf;->F:I

    int-to-float v0, v2

    mul-float v10, v10, v0

    float-to-int v0, v10

    move v1, v0

    if-eq v3, v6, :cond_26f

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    const/16 v36, 0x4

    goto :goto_2ad

    :cond_26f
    move/from16 v36, v11

    move/from16 v35, v12

    :goto_273
    move/from16 v34, v23

    :goto_275
    const/4 v14, 0x1

    goto :goto_2ad

    :cond_277
    if-ne v3, v6, :cond_29d

    if-ne v12, v13, :cond_29d

    const/4 v2, 0x1

    iput v2, v15, Lio/nn/lpop/cf;->F:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_286

    const/high16 v2, 0x3f800000  # 1.0f

    div-float/2addr v2, v10

    iput v2, v15, Lio/nn/lpop/cf;->G:F

    :cond_286
    iget v2, v15, Lio/nn/lpop/cf;->G:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v8, v2

    move/from16 v34, v8

    move/from16 v36, v11

    if-eq v7, v6, :cond_298

    move/from16 v1, v22

    const/4 v14, 0x0

    const/16 v35, 0x4

    goto :goto_2ad

    :cond_298
    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_275

    :cond_29d
    :goto_29d
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_273

    :cond_2a4
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v14, 0x0

    :goto_2ad
    iget-object v0, v15, Lio/nn/lpop/cf;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, Lio/nn/lpop/cf;->h:Z

    if-eqz v14, :cond_2c3

    iget v0, v15, Lio/nn/lpop/cf;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2c0

    if-ne v0, v2, :cond_2c4

    :cond_2c0
    const/16 v18, 0x1

    goto :goto_2c6

    :cond_2c3
    const/4 v2, -0x1

    :cond_2c4
    const/16 v18, 0x0

    :goto_2c6
    if-eqz v14, :cond_2d2

    iget v0, v15, Lio/nn/lpop/cf;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2cf

    if-ne v0, v2, :cond_2d2

    :cond_2cf
    const/16 v37, 0x1

    goto :goto_2d4

    :cond_2d2
    const/16 v37, 0x0

    :goto_2d4
    iget-object v0, v15, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    if-ne v0, v13, :cond_2e3

    instance-of v0, v15, Lio/nn/lpop/df;

    if-eqz v0, :cond_2e3

    const/4 v9, 0x1

    goto :goto_2e4

    :cond_2e3
    const/4 v9, 0x0

    :goto_2e4
    if-eqz v9, :cond_2e9

    const/16 v22, 0x0

    goto :goto_2eb

    :cond_2e9
    move/from16 v22, v1

    :goto_2eb
    iget-object v0, v15, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lio/nn/lpop/cf;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Lio/nn/lpop/cf;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_370

    iget-boolean v0, v15, Lio/nn/lpop/cf;->p:Z

    if-nez v0, :cond_370

    if-eqz p2, :cond_318

    iget-object v0, v15, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-eqz v0, :cond_318

    iget-object v1, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v2, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz v2, :cond_318

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-nez v0, :cond_322

    :cond_318
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_386

    :cond_322
    if-eqz p2, :cond_36e

    iget v0, v1, Lio/nn/lpop/qn;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_358

    if-eqz v4, :cond_358

    iget-object v0, v15, Lio/nn/lpop/cf;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_358

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->i0()Z

    move-result v0

    if-nez v0, :cond_358

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v12, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_358
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_427

    :cond_36e
    move-object/from16 v12, p1

    :cond_370
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_427

    :goto_386
    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_392

    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v12, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    move-object v7, v0

    goto :goto_394

    :cond_392
    move-object/from16 v7, v40

    :goto_394
    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_3a1

    iget-object v0, v0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v12, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v16, v40

    :goto_3a3
    iget-object v0, v15, Lio/nn/lpop/cf;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v2, v15, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    move-object/from16 v33, v2

    iget v2, v15, Lio/nn/lpop/cf;->f0:I

    move/from16 v41, v2

    iget v2, v15, Lio/nn/lpop/cf;->m0:I

    iget-object v3, v15, Lio/nn/lpop/cf;->H:[I

    aget v43, v3, v19

    iget v3, v15, Lio/nn/lpop/cf;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_3c8

    const/16 v44, 0x1

    goto :goto_3ca

    :cond_3c8
    const/16 v44, 0x0

    :goto_3ca
    iget v0, v15, Lio/nn/lpop/cf;->z:I

    move/from16 v24, v0

    iget v0, v15, Lio/nn/lpop/cf;->A:I

    move/from16 v25, v0

    iget v0, v15, Lio/nn/lpop/cf;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lio/nn/lpop/cf;->i(Lio/nn/lpop/LG;ZZZZLio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/cf$b;ZLio/nn/lpop/bf;Lio/nn/lpop/bf;IIIIFZZZZZIIIIFZ)V

    :goto_427
    if-eqz p2, :cond_48d

    move-object/from16 v15, p0

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-eqz v0, :cond_480

    iget-object v1, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v2, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz v2, :cond_480

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_480

    iget v0, v1, Lio/nn/lpop/qn;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lio/nn/lpop/LG;->f(Lio/nn/lpop/Q50;I)V

    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_47a

    if-nez v28, :cond_47a

    if-eqz v47, :cond_47a

    iget-object v2, v15, Lio/nn/lpop/cf;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_476

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_47e

    :cond_476
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_47e

    :cond_47a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_47e
    const/4 v7, 0x0

    goto :goto_49c

    :cond_480
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_49b

    :cond_48d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_49b
    const/4 v7, 0x1

    :goto_49c
    iget v0, v15, Lio/nn/lpop/cf;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a3

    goto/16 :goto_584

    :cond_4a3
    if-eqz v7, :cond_584

    iget-boolean v0, v15, Lio/nn/lpop/cf;->q:Z

    if-nez v0, :cond_584

    iget-object v0, v15, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_4b7

    instance-of v0, v15, Lio/nn/lpop/df;

    if-eqz v0, :cond_4b7

    const/4 v9, 0x1

    goto :goto_4b8

    :cond_4b7
    const/4 v9, 0x0

    :goto_4b8
    if-eqz v9, :cond_4bc

    const/16 v34, 0x0

    :cond_4bc
    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_4c8

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    move-object v7, v0

    goto :goto_4ca

    :cond_4c8
    move-object/from16 v7, v40

    :goto_4ca
    iget-object v0, v15, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    if-eqz v0, :cond_4d6

    iget-object v0, v0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    move-object v6, v0

    goto :goto_4d8

    :cond_4d6
    move-object/from16 v6, v40

    :goto_4d8
    iget v0, v15, Lio/nn/lpop/cf;->l0:I

    if-gtz v0, :cond_4e0

    iget v0, v15, Lio/nn/lpop/cf;->s0:I

    if-ne v0, v2, :cond_520

    :cond_4e0
    iget-object v0, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v3, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_50d

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    iget-object v0, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    iget-object v0, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    iget-object v3, v15, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    if-eqz v47, :cond_50a

    iget-object v0, v15, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v14, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_50a
    const/16 v27, 0x0

    goto :goto_522

    :cond_50d
    iget v3, v15, Lio/nn/lpop/cf;->s0:I

    if-ne v3, v2, :cond_519

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    goto :goto_520

    :cond_519
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/cf;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :cond_520
    :goto_520
    move/from16 v27, v38

    :goto_522
    iget-object v0, v15, Lio/nn/lpop/cf;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v3, v15, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget v1, v15, Lio/nn/lpop/cf;->g0:I

    iget v2, v15, Lio/nn/lpop/cf;->n0:I

    iget-object v10, v15, Lio/nn/lpop/cf;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lio/nn/lpop/cf;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_543

    const/16 v18, 0x1

    goto :goto_545

    :cond_543
    const/16 v18, 0x0

    :goto_545
    iget v0, v15, Lio/nn/lpop/cf;->C:I

    move/from16 v24, v0

    iget v0, v15, Lio/nn/lpop/cf;->D:I

    move/from16 v25, v0

    iget v0, v15, Lio/nn/lpop/cf;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lio/nn/lpop/cf;->i(Lio/nn/lpop/LG;ZZZZLio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/cf$b;ZLio/nn/lpop/bf;Lio/nn/lpop/bf;IIIIFZZZZZIIIIFZ)V

    goto :goto_588

    :cond_584
    :goto_584
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_588
    move-object/from16 v7, p0

    if-eqz v32, :cond_5b2

    iget v0, v7, Lio/nn/lpop/cf;->F:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a3

    iget v5, v7, Lio/nn/lpop/cf;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lio/nn/lpop/LG;->k(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;FI)V

    goto :goto_5b2

    :cond_5a3
    iget v5, v7, Lio/nn/lpop/cf;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lio/nn/lpop/LG;->k(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;FI)V

    :cond_5b2
    :goto_5b2
    iget-object v0, v7, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->o()Z

    move-result v0

    if-eqz v0, :cond_5da

    iget-object v0, v7, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->j()Lio/nn/lpop/bf;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object v0

    iget v1, v7, Lio/nn/lpop/cf;->I:F

    const/high16 v2, 0x42b40000  # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lio/nn/lpop/LG;->b(Lio/nn/lpop/cf;Lio/nn/lpop/cf;FI)V

    :cond_5da
    const/4 v0, 0x0

    iput-boolean v0, v7, Lio/nn/lpop/cf;->p:Z

    iput-boolean v0, v7, Lio/nn/lpop/cf;->q:Z

    return-void
.end method

.method public g0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->r:Z

    return v0
.end method

.method public g1(II)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/cf;->c0:I

    iget p1, p0, Lio/nn/lpop/cf;->n0:I

    if-ge p2, p1, :cond_b

    iput p1, p0, Lio/nn/lpop/cf;->c0:I

    :cond_b
    return-void
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/cf;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public h0(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->Y:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public h1(Lio/nn/lpop/cf$b;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public i0()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public i1(IIIF)V
    .registers 5

    iput p1, p0, Lio/nn/lpop/cf;->x:I

    iput p2, p0, Lio/nn/lpop/cf;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    :cond_a
    iput p3, p0, Lio/nn/lpop/cf;->D:I

    iput p4, p0, Lio/nn/lpop/cf;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000  # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/cf;->x:I

    :cond_1e
    return-void
.end method

.method public j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V
    .registers 13

    sget-object v0, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c1

    if-ne p3, v0, :cond_84

    sget-object p1, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    sget-object p4, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p4}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v2

    sget-object v3, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v4

    sget-object v5, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, v5}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Lio/nn/lpop/bf;->o()Z

    move-result p3

    if-nez p3, :cond_30

    :cond_28
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lio/nn/lpop/bf;->o()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_39

    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    const/4 p1, 0x1

    :goto_39
    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lio/nn/lpop/bf;->o()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lio/nn/lpop/bf;->o()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    const/4 v7, 0x0

    goto :goto_51

    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    :goto_51
    if-eqz p1, :cond_62

    if-eqz v7, :cond_62

    invoke-virtual {p0, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_62
    if-eqz p1, :cond_73

    sget-object p1, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_73
    if-eqz v7, :cond_1fa

    sget-object p1, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_84
    sget-object p1, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    if-eq p3, p1, :cond_aa

    sget-object p4, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    if-ne p3, p4, :cond_8d

    goto :goto_aa

    :cond_8d
    sget-object p1, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    if-eq p3, p1, :cond_95

    sget-object p4, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    if-ne p3, p4, :cond_1fa

    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    sget-object p1, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    sget-object p1, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    :try_start_af
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_bf

    invoke-virtual {p0, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :catchall_bf
    move-exception p1

    throw p1

    :cond_c1
    sget-object v2, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    if-ne p1, v2, :cond_ea

    sget-object v3, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    if-eq p3, v3, :cond_cd

    sget-object v4, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    if-ne p3, v4, :cond_ea

    :cond_cd
    invoke-virtual {p0, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    sget-object p3, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    invoke-virtual {p3, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    invoke-virtual {p0, v2}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_ea
    sget-object v3, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    if-ne p1, v3, :cond_113

    sget-object v4, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    if-eq p3, v4, :cond_f6

    sget-object v5, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    if-ne p3, v5, :cond_113

    :cond_f6
    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p0, v4}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    sget-object p2, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p2}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    invoke-virtual {p0, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_113
    if-ne p1, v2, :cond_13e

    if-ne p3, v2, :cond_13e

    sget-object p1, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p4

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    sget-object p1, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p4

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    invoke-virtual {p0, v2}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_13e
    if-ne p1, v3, :cond_169

    if-ne p3, v3, :cond_169

    sget-object p1, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p4

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    sget-object p1, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p4

    invoke-virtual {p2, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    invoke-virtual {p0, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    goto/16 :goto_1fa

    :cond_169
    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v1

    invoke-virtual {p2, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/nn/lpop/bf;->p(Lio/nn/lpop/bf;)Z

    move-result p3

    if-eqz p3, :cond_1fa

    sget-object p3, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    if-ne p1, p3, :cond_192

    sget-object p1, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    sget-object p3, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    invoke-virtual {p0, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    if-eqz p1, :cond_18c

    invoke-virtual {p1}, Lio/nn/lpop/bf;->q()V

    :cond_18c
    if-eqz p3, :cond_1f7

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    goto :goto_1f7

    :cond_192
    sget-object v4, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    if-eq p1, v4, :cond_1c9

    sget-object v4, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    if-ne p1, v4, :cond_19b

    goto :goto_1c9

    :cond_19b
    sget-object p3, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    if-eq p1, p3, :cond_1a3

    sget-object p3, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    if-ne p1, p3, :cond_1f7

    :cond_1a3
    invoke-virtual {p0, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/bf;->j()Lio/nn/lpop/bf;

    move-result-object v0

    if-eq v0, p2, :cond_1b0

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    :cond_1b0
    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/bf;->g()Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p0, v2}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/bf;->o()Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-virtual {p1}, Lio/nn/lpop/bf;->q()V

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    goto :goto_1f7

    :cond_1c9
    :goto_1c9
    invoke-virtual {p0, p3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    if-eqz p3, :cond_1d2

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    :cond_1d2
    invoke-virtual {p0, v0}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/bf;->j()Lio/nn/lpop/bf;

    move-result-object v0

    if-eq v0, p2, :cond_1df

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    :cond_1df
    invoke-virtual {p0, p1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/bf;->g()Lio/nn/lpop/bf;

    move-result-object p1

    invoke-virtual {p0, v3}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/bf;->o()Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-virtual {p1}, Lio/nn/lpop/bf;->q()V

    invoke-virtual {p3}, Lio/nn/lpop/bf;->q()V

    :cond_1f7
    :goto_1f7
    invoke-virtual {v1, p2, p4}, Lio/nn/lpop/bf;->a(Lio/nn/lpop/bf;I)Z

    :cond_1fa
    :goto_1fa
    return-void
.end method

.method public j0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->K:Z

    return v0
.end method

.method public j1(F)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cf;->D0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object v0

    if-ne v0, p0, :cond_15

    invoke-virtual {p1}, Lio/nn/lpop/bf;->k()Lio/nn/lpop/bf$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/nn/lpop/bf;->h()Lio/nn/lpop/cf;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/bf;->k()Lio/nn/lpop/bf$a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/nn/lpop/cf;->j(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;I)V

    :cond_15
    return-void
.end method

.method public k0()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public k1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->s0:I

    return-void
.end method

.method public l(Lio/nn/lpop/cf;FI)V
    .registers 10

    sget-object v3, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/cf;->e0(Lio/nn/lpop/bf$a;Lio/nn/lpop/cf;Lio/nn/lpop/bf$a;II)V

    iput p2, p0, Lio/nn/lpop/cf;->I:F

    return-void
.end method

.method public l0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->L:Z

    return v0
.end method

.method public l1(I)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/cf;->b0:I

    iget v0, p0, Lio/nn/lpop/cf;->m0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Lio/nn/lpop/cf;->b0:I

    :cond_8
    return-void
.end method

.method public m(Lio/nn/lpop/LG;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    iget v0, p0, Lio/nn/lpop/cf;->l0:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->q(Ljava/lang/Object;)Lio/nn/lpop/Q50;

    :cond_1d
    return-void
.end method

.method public m0()Z
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/cf;->i:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lio/nn/lpop/cf;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public m1(I)V
    .registers 3

    if-ltz p1, :cond_7

    const/4 v0, 0x3

    if-gt p1, v0, :cond_7

    iput p1, p0, Lio/nn/lpop/cf;->v:I

    :cond_7
    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/OB;

    invoke-direct {v0, p0}, Lio/nn/lpop/OB;-><init>(Lio/nn/lpop/cf;)V

    iput-object v0, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-nez v0, :cond_16

    new-instance v0, Lio/nn/lpop/pf0;

    invoke-direct {v0, p0}, Lio/nn/lpop/pf0;-><init>(Lio/nn/lpop/cf;)V

    iput-object v0, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    :cond_16
    return-void
.end method

.method public n0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->p:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public n1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->f0:I

    return-void
.end method

.method public o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;
    .registers 4

    sget-object v0, Lio/nn/lpop/cf$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15  #0x9
    const/4 p1, 0x0

    return-object p1

    :pswitch_17  #0x8
    iget-object p1, p0, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_1a  #0x7
    iget-object p1, p0, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_1d  #0x6
    iget-object p1, p0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_20  #0x5
    iget-object p1, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_23  #0x4
    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_26  #0x3
    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_29  #0x2
    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    return-object p1

    :pswitch_2c  #0x1
    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->q:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public o1(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/cf;->g0:I

    return-void
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->l0:I

    return v0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/cf;->s:Z

    return v0
.end method

.method public p1(ZZZZ)V
    .registers 8

    iget p1, p0, Lio/nn/lpop/cf;->F:I

    const/high16 p2, 0x3f800000  # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_20

    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    iput v0, p0, Lio/nn/lpop/cf;->F:I

    goto :goto_20

    :cond_10
    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    iput v1, p0, Lio/nn/lpop/cf;->F:I

    iget p1, p0, Lio/nn/lpop/cf;->e0:I

    if-ne p1, v2, :cond_20

    iget p1, p0, Lio/nn/lpop/cf;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lio/nn/lpop/cf;->G:F

    :cond_20
    :goto_20
    iget p1, p0, Lio/nn/lpop/cf;->F:I

    if-nez p1, :cond_37

    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-nez p1, :cond_37

    :cond_34
    iput v1, p0, Lio/nn/lpop/cf;->F:I

    goto :goto_4d

    :cond_37
    iget p1, p0, Lio/nn/lpop/cf;->F:I

    if-ne p1, v1, :cond_4d

    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-nez p1, :cond_4d

    :cond_4b
    iput v0, p0, Lio/nn/lpop/cf;->F:I

    :cond_4d
    :goto_4d
    iget p1, p0, Lio/nn/lpop/cf;->F:I

    if-ne p1, v2, :cond_9c

    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-nez p1, :cond_9c

    :cond_71
    iget-object p1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    iput v0, p0, Lio/nn/lpop/cf;->F:I

    goto :goto_9c

    :cond_84
    iget-object p1, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p1}, Lio/nn/lpop/bf;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget p1, p0, Lio/nn/lpop/cf;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lio/nn/lpop/cf;->G:F

    iput v1, p0, Lio/nn/lpop/cf;->F:I

    :cond_9c
    :goto_9c
    iget p1, p0, Lio/nn/lpop/cf;->F:I

    if-ne p1, v2, :cond_b8

    iget p1, p0, Lio/nn/lpop/cf;->z:I

    if-lez p1, :cond_ab

    iget p3, p0, Lio/nn/lpop/cf;->C:I

    if-nez p3, :cond_ab

    iput v0, p0, Lio/nn/lpop/cf;->F:I

    goto :goto_b8

    :cond_ab
    if-nez p1, :cond_b8

    iget p1, p0, Lio/nn/lpop/cf;->C:I

    if-lez p1, :cond_b8

    iget p1, p0, Lio/nn/lpop/cf;->G:F

    div-float/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/cf;->G:F

    iput v1, p0, Lio/nn/lpop/cf;->F:I

    :cond_b8
    :goto_b8
    return-void
.end method

.method public q(I)F
    .registers 3

    if-nez p1, :cond_5

    iget p1, p0, Lio/nn/lpop/cf;->o0:F

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget p1, p0, Lio/nn/lpop/cf;->p0:F

    return p1

    :cond_b
    const/high16 p1, -0x40800000  # -1.0f

    return p1
.end method

.method public q0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/cf;->r:Z

    return-void
.end method

.method public q1(ZZ)V
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    invoke-virtual {v0}, Lio/nn/lpop/Kh0;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    invoke-virtual {v0}, Lio/nn/lpop/Kh0;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v1, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->g:I

    iget-object v2, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v2, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v3, v3, Lio/nn/lpop/qn;->g:I

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    iget-object v2, v2, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_40

    if-ltz v5, :cond_40

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_40

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_40

    if-eq v3, v4, :cond_40

    if-eq v3, v5, :cond_40

    if-eq v0, v4, :cond_40

    if-eq v0, v5, :cond_40

    if-eq v2, v4, :cond_40

    if-ne v2, v5, :cond_44

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_44
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_4a

    iput v1, p0, Lio/nn/lpop/cf;->f0:I

    :cond_4a
    if-eqz p2, :cond_4e

    iput v3, p0, Lio/nn/lpop/cf;->g0:I

    :cond_4e
    iget v1, p0, Lio/nn/lpop/cf;->s0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_59

    iput v6, p0, Lio/nn/lpop/cf;->b0:I

    iput v6, p0, Lio/nn/lpop/cf;->c0:I

    return-void

    :cond_59
    if-eqz p1, :cond_70

    iget-object p1, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object p1, p1, v6

    sget-object v1, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne p1, v1, :cond_68

    iget p1, p0, Lio/nn/lpop/cf;->b0:I

    if-ge v0, p1, :cond_68

    move v0, p1

    :cond_68
    iput v0, p0, Lio/nn/lpop/cf;->b0:I

    iget p1, p0, Lio/nn/lpop/cf;->m0:I

    if-ge v0, p1, :cond_70

    iput p1, p0, Lio/nn/lpop/cf;->b0:I

    :cond_70
    if-eqz p2, :cond_88

    iget-object p1, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne p1, p2, :cond_80

    iget p1, p0, Lio/nn/lpop/cf;->c0:I

    if-ge v2, p1, :cond_80

    move v2, p1

    :cond_80
    iput v2, p0, Lio/nn/lpop/cf;->c0:I

    iget p1, p0, Lio/nn/lpop/cf;->n0:I

    if-ge v2, p1, :cond_88

    iput p1, p0, Lio/nn/lpop/cf;->c0:I

    :cond_88
    return-void
.end method

.method public r()I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/cf;->Y()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/cf;->c0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/cf;->s:Z

    return-void
.end method

.method public r1(Lio/nn/lpop/LG;Z)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {p1, v0}, Lio/nn/lpop/LG;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {p1, v1}, Lio/nn/lpop/LG;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p1, v2}, Lio/nn/lpop/LG;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p1, v3}, Lio/nn/lpop/LG;->y(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    iget-object v3, p0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v5, v4, Lio/nn/lpop/qn;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v5, v3, Lio/nn/lpop/qn;->j:Z

    if-eqz v5, :cond_2e

    iget v0, v4, Lio/nn/lpop/qn;->g:I

    iget v2, v3, Lio/nn/lpop/qn;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    iget-object p2, p0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    if-eqz p2, :cond_44

    iget-object v3, p2, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v4, v3, Lio/nn/lpop/qn;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v4, p2, Lio/nn/lpop/qn;->j:Z

    if-eqz v4, :cond_44

    iget v1, v3, Lio/nn/lpop/qn;->g:I

    iget p1, p2, Lio/nn/lpop/qn;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_61

    if-ltz v3, :cond_61

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_61

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_61

    if-eq v1, p2, :cond_61

    if-eq v1, v3, :cond_61

    if-eq v2, p2, :cond_61

    if-eq v2, v3, :cond_61

    if-eq p1, p2, :cond_61

    if-ne p1, v3, :cond_65

    :cond_61
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_65
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/nn/lpop/cf;->K0(IIII)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cf;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cf;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    iget-object v0, p0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/cf;->a0:Lio/nn/lpop/cf;

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, p0, Lio/nn/lpop/cf;->I:F

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/cf;->b0:I

    iput v1, p0, Lio/nn/lpop/cf;->c0:I

    const/4 v2, 0x0

    iput v2, p0, Lio/nn/lpop/cf;->d0:F

    const/4 v2, -0x1

    iput v2, p0, Lio/nn/lpop/cf;->e0:I

    iput v1, p0, Lio/nn/lpop/cf;->f0:I

    iput v1, p0, Lio/nn/lpop/cf;->g0:I

    iput v1, p0, Lio/nn/lpop/cf;->j0:I

    iput v1, p0, Lio/nn/lpop/cf;->k0:I

    iput v1, p0, Lio/nn/lpop/cf;->l0:I

    iput v1, p0, Lio/nn/lpop/cf;->m0:I

    iput v1, p0, Lio/nn/lpop/cf;->n0:I

    sget v3, Lio/nn/lpop/cf;->K0:F

    iput v3, p0, Lio/nn/lpop/cf;->o0:F

    iput v3, p0, Lio/nn/lpop/cf;->p0:F

    iget-object v3, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    sget-object v4, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lio/nn/lpop/cf;->q0:Ljava/lang/Object;

    iput v1, p0, Lio/nn/lpop/cf;->r0:I

    iput v1, p0, Lio/nn/lpop/cf;->s0:I

    iput-object v0, p0, Lio/nn/lpop/cf;->v0:Ljava/lang/String;

    iput-boolean v1, p0, Lio/nn/lpop/cf;->w0:Z

    iput-boolean v1, p0, Lio/nn/lpop/cf;->x0:Z

    iput v1, p0, Lio/nn/lpop/cf;->z0:I

    iput v1, p0, Lio/nn/lpop/cf;->A0:I

    iput-boolean v1, p0, Lio/nn/lpop/cf;->B0:Z

    iput-boolean v1, p0, Lio/nn/lpop/cf;->C0:Z

    iget-object v0, p0, Lio/nn/lpop/cf;->D0:[F

    const/high16 v3, -0x40800000  # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Lio/nn/lpop/cf;->t:I

    iput v2, p0, Lio/nn/lpop/cf;->u:I

    iget-object v0, p0, Lio/nn/lpop/cf;->H:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Lio/nn/lpop/cf;->w:I

    iput v1, p0, Lio/nn/lpop/cf;->x:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lio/nn/lpop/cf;->B:F

    iput v0, p0, Lio/nn/lpop/cf;->E:F

    iput v3, p0, Lio/nn/lpop/cf;->A:I

    iput v3, p0, Lio/nn/lpop/cf;->D:I

    iput v1, p0, Lio/nn/lpop/cf;->z:I

    iput v1, p0, Lio/nn/lpop/cf;->C:I

    iput-boolean v1, p0, Lio/nn/lpop/cf;->h:Z

    iput v2, p0, Lio/nn/lpop/cf;->F:I

    iput v0, p0, Lio/nn/lpop/cf;->G:F

    iput-boolean v1, p0, Lio/nn/lpop/cf;->y0:Z

    iget-object v0, p0, Lio/nn/lpop/cf;->g:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Lio/nn/lpop/cf;->L:Z

    iget-object v0, p0, Lio/nn/lpop/cf;->Y:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Lio/nn/lpop/cf;->i:Z

    iget-object v0, p0, Lio/nn/lpop/cf;->y:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Lio/nn/lpop/cf;->l:I

    iput v2, p0, Lio/nn/lpop/cf;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/cf;->v0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/nn/lpop/cf;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/cf;->u0:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/cf;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/cf;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/cf;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/cf;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/cf;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lio/nn/lpop/cf$b;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lio/nn/lpop/cf;->A()Lio/nn/lpop/cf$b;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v0, v0, Lio/nn/lpop/df;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/df;

    invoke-virtual {v0}, Lio/nn/lpop/df;->N1()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public v()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->d0:F

    return v0
.end method

.method public v0()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/cf;->p:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->q:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->r:Z

    iput-boolean v0, p0, Lio/nn/lpop/cf;->s:Z

    iget-object v1, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_1f

    iget-object v2, p0, Lio/nn/lpop/cf;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->e0:I

    return v0
.end method

.method public w0(Lio/nn/lpop/pa;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->S:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->V:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->T:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    iget-object v0, p0, Lio/nn/lpop/cf;->U:Lio/nn/lpop/bf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/bf;->s(Lio/nn/lpop/pa;)V

    return-void
.end method

.method public x()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/cf;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, Lio/nn/lpop/cf;->c0:I

    return v0
.end method

.method public y()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->o0:F

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cf;->z0:I

    return v0
.end method
