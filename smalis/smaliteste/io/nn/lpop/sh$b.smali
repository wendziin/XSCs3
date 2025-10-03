# classes.dex

.class public final Lio/nn/lpop/sh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/sh$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lio/nn/lpop/sh$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lio/nn/lpop/sh$b;->f:I

    iput v1, p0, Lio/nn/lpop/sh$b;->g:I

    iput v0, p0, Lio/nn/lpop/sh$b;->h:F

    iput v1, p0, Lio/nn/lpop/sh$b;->i:I

    iput v1, p0, Lio/nn/lpop/sh$b;->j:I

    iput v0, p0, Lio/nn/lpop/sh$b;->k:F

    iput v0, p0, Lio/nn/lpop/sh$b;->l:F

    iput v0, p0, Lio/nn/lpop/sh$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/sh$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lio/nn/lpop/sh$b;->o:I

    iput v1, p0, Lio/nn/lpop/sh$b;->p:I

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/sh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lio/nn/lpop/sh$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lio/nn/lpop/sh;->e:F

    iput v0, p0, Lio/nn/lpop/sh$b;->e:F

    iget v0, p1, Lio/nn/lpop/sh;->f:I

    iput v0, p0, Lio/nn/lpop/sh$b;->f:I

    iget v0, p1, Lio/nn/lpop/sh;->l:I

    iput v0, p0, Lio/nn/lpop/sh$b;->g:I

    iget v0, p1, Lio/nn/lpop/sh;->m:F

    iput v0, p0, Lio/nn/lpop/sh$b;->h:F

    iget v0, p1, Lio/nn/lpop/sh;->n:I

    iput v0, p0, Lio/nn/lpop/sh$b;->i:I

    iget v0, p1, Lio/nn/lpop/sh;->s:I

    iput v0, p0, Lio/nn/lpop/sh$b;->j:I

    iget v0, p1, Lio/nn/lpop/sh;->t:F

    iput v0, p0, Lio/nn/lpop/sh$b;->k:F

    iget v0, p1, Lio/nn/lpop/sh;->o:F

    iput v0, p0, Lio/nn/lpop/sh$b;->l:F

    iget v0, p1, Lio/nn/lpop/sh;->p:F

    iput v0, p0, Lio/nn/lpop/sh$b;->m:F

    iget-boolean v0, p1, Lio/nn/lpop/sh;->q:Z

    iput-boolean v0, p0, Lio/nn/lpop/sh$b;->n:Z

    iget v0, p1, Lio/nn/lpop/sh;->r:I

    iput v0, p0, Lio/nn/lpop/sh$b;->o:I

    iget v0, p1, Lio/nn/lpop/sh;->u:I

    iput v0, p0, Lio/nn/lpop/sh$b;->p:I

    iget p1, p1, Lio/nn/lpop/sh;->v:F

    iput p1, p0, Lio/nn/lpop/sh$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/sh;Lio/nn/lpop/sh$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/sh$b;-><init>(Lio/nn/lpop/sh;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/sh;
    .registers 23

    move-object/from16 v0, p0

    new-instance v20, Lio/nn/lpop/sh;

    move-object/from16 v1, v20

    iget-object v2, v0, Lio/nn/lpop/sh$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lio/nn/lpop/sh$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lio/nn/lpop/sh$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lio/nn/lpop/sh$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lio/nn/lpop/sh$b;->e:F

    iget v7, v0, Lio/nn/lpop/sh$b;->f:I

    iget v8, v0, Lio/nn/lpop/sh$b;->g:I

    iget v9, v0, Lio/nn/lpop/sh$b;->h:F

    iget v10, v0, Lio/nn/lpop/sh$b;->i:I

    iget v11, v0, Lio/nn/lpop/sh$b;->j:I

    iget v12, v0, Lio/nn/lpop/sh$b;->k:F

    iget v13, v0, Lio/nn/lpop/sh$b;->l:F

    iget v14, v0, Lio/nn/lpop/sh$b;->m:F

    iget-boolean v15, v0, Lio/nn/lpop/sh$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lio/nn/lpop/sh$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lio/nn/lpop/sh$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lio/nn/lpop/sh$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lio/nn/lpop/sh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLio/nn/lpop/sh$a;)V

    return-object v20
.end method

.method public b()Lio/nn/lpop/sh$b;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/sh$b;->n:Z

    return-object p0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sh$b;->g:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sh$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sh$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lio/nn/lpop/sh$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sh$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->m:F

    return-object p0
.end method

.method public h(FI)Lio/nn/lpop/sh$b;
    .registers 3

    iput p1, p0, Lio/nn/lpop/sh$b;->e:F

    iput p2, p0, Lio/nn/lpop/sh$b;->f:I

    return-object p0
.end method

.method public i(I)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sh$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->h:F

    return-object p0
.end method

.method public l(I)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->i:I

    return-object p0
.end method

.method public m(F)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->q:F

    return-object p0
.end method

.method public n(F)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sh$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sh$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lio/nn/lpop/sh$b;
    .registers 3

    iput p1, p0, Lio/nn/lpop/sh$b;->k:F

    iput p2, p0, Lio/nn/lpop/sh$b;->j:I

    return-object p0
.end method

.method public r(I)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->p:I

    return-object p0
.end method

.method public s(I)Lio/nn/lpop/sh$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/sh$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/sh$b;->n:Z

    return-object p0
.end method
