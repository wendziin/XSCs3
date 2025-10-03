# classes.dex

.class final Lio/nn/lpop/hb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v0

    sput v0, Lio/nn/lpop/hb$b;->w:I

    invoke-static {v1, v1, v1, v1}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v0

    sput v0, Lio/nn/lpop/hb$b;->x:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v1

    sput v1, Lio/nn/lpop/hb$b;->y:I

    const/4 v9, 0x7

    new-array v2, v9, [I

    fill-array-data v2, :array_5a

    sput-object v2, Lio/nn/lpop/hb$b;->z:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_6c

    sput-object v2, Lio/nn/lpop/hb$b;->A:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_7e

    sput-object v2, Lio/nn/lpop/hb$b;->B:[I

    new-array v2, v9, [Z

    fill-array-data v2, :array_90

    sput-object v2, Lio/nn/lpop/hb$b;->C:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lio/nn/lpop/hb$b;->D:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_98

    sput-object v2, Lio/nn/lpop/hb$b;->E:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_aa

    sput-object v2, Lio/nn/lpop/hb$b;->F:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hb$b;->G:[I

    return-void

    nop

    :array_5a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_7e
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_90
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_98
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_aa
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->l()V

    return-void
.end method

.method public static g(III)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static h(IIII)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lio/nn/lpop/C4;->c(III)I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/C4;->c(III)I

    invoke-static {p2, v0, v1}, Lio/nn/lpop/C4;->c(III)I

    invoke-static {p3, v0, v1}, Lio/nn/lpop/C4;->c(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_1b

    if-eq p3, v1, :cond_1b

    const/4 v3, 0x2

    if-eq p3, v3, :cond_20

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1e

    :cond_1b
    const/16 p3, 0xff

    goto :goto_22

    :cond_1e
    const/4 p3, 0x0

    goto :goto_22

    :cond_20
    const/16 p3, 0x7f

    :goto_22
    if-le p0, v1, :cond_27

    const/16 p0, 0xff

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    if-le p1, v1, :cond_2d

    const/16 p1, 0xff

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-le p2, v1, :cond_32

    const/16 v0, 0xff

    :cond_32
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .registers 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4a

    iget-object p1, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lio/nn/lpop/hb$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1a

    iput v1, p0, Lio/nn/lpop/hb$b;->p:I

    :cond_1a
    iget p1, p0, Lio/nn/lpop/hb$b;->q:I

    if-eq p1, v0, :cond_20

    iput v1, p0, Lio/nn/lpop/hb$b;->q:I

    :cond_20
    iget p1, p0, Lio/nn/lpop/hb$b;->r:I

    if-eq p1, v0, :cond_26

    iput v1, p0, Lio/nn/lpop/hb$b;->r:I

    :cond_26
    iget p1, p0, Lio/nn/lpop/hb$b;->t:I

    if-eq p1, v0, :cond_2c

    iput v1, p0, Lio/nn/lpop/hb$b;->t:I

    :cond_2c
    :goto_2c
    iget-boolean p1, p0, Lio/nn/lpop/hb$b;->k:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/nn/lpop/hb$b;->j:I

    if-ge p1, v0, :cond_44

    :cond_3a
    iget-object p1, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_4f

    :cond_44
    iget-object p1, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_4a
    iget-object v0, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4f
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_f
    return-void
.end method

.method public c()Lio/nn/lpop/hb$a;
    .registers 16

    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    iget-object v3, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2a

    iget-object v3, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lio/nn/lpop/hb$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5f

    if-eq v1, v5, :cond_5c

    if-eq v1, v3, :cond_58

    if-ne v1, v4, :cond_3f

    goto :goto_5f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/hb$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_5a
    move-object v6, v1

    goto :goto_62

    :cond_5c
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5a

    :cond_5f
    :goto_5f
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5a

    :goto_62
    iget-boolean v1, p0, Lio/nn/lpop/hb$b;->f:Z

    if-eqz v1, :cond_71

    iget v1, p0, Lio/nn/lpop/hb$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000  # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Lio/nn/lpop/hb$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_7e

    :cond_71
    iget v1, p0, Lio/nn/lpop/hb$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000  # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Lio/nn/lpop/hb$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000  # 74.0f

    div-float v8, v7, v8

    :goto_7e
    const v7, 0x3f666666  # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd  # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    iget v1, p0, Lio/nn/lpop/hb$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_94

    const/4 v8, 0x0

    goto :goto_9b

    :cond_94
    div-int/lit8 v8, v1, 0x3

    if-ne v8, v5, :cond_9a

    const/4 v8, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v8, 0x2

    :goto_9b
    rem-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_a1

    const/4 v9, 0x0

    goto :goto_a7

    :cond_a1
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_a6

    const/4 v9, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v9, 0x2

    :goto_a7
    iget v1, p0, Lio/nn/lpop/hb$b;->o:I

    sget v3, Lio/nn/lpop/hb$b;->x:I

    if-eq v1, v3, :cond_ae

    const/4 v0, 0x1

    :cond_ae
    new-instance v13, Lio/nn/lpop/hb$a;

    iget v11, p0, Lio/nn/lpop/hb$b;->o:I

    iget v12, p0, Lio/nn/lpop/hb$b;->e:I

    const/4 v5, 0x0

    const v14, -0x800001

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v14

    move v10, v0

    invoke-direct/range {v1 .. v12}, Lio/nn/lpop/hb$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .registers 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4d

    iget v2, p0, Lio/nn/lpop/hb$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1f

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lio/nn/lpop/hb$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget v2, p0, Lio/nn/lpop/hb$b;->q:I

    if-eq v2, v4, :cond_2d

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lio/nn/lpop/hb$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    iget v2, p0, Lio/nn/lpop/hb$b;->r:I

    if-eq v2, v4, :cond_3d

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lio/nn/lpop/hb$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lio/nn/lpop/hb$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3d
    iget v2, p0, Lio/nn/lpop/hb$b;->t:I

    if-eq v2, v4, :cond_4d

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lio/nn/lpop/hb$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lio/nn/lpop/hb$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/hb$b;->p:I

    iput v0, p0, Lio/nn/lpop/hb$b;->q:I

    iput v0, p0, Lio/nn/lpop/hb$b;->r:I

    iput v0, p0, Lio/nn/lpop/hb$b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/hb$b;->v:I

    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .registers 23

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/nn/lpop/hb$b;->c:Z

    move v5, p1

    iput-boolean v5, v0, Lio/nn/lpop/hb$b;->d:Z

    iput-boolean v1, v0, Lio/nn/lpop/hb$b;->k:Z

    move v5, p4

    iput v5, v0, Lio/nn/lpop/hb$b;->e:I

    move v5, p5

    iput-boolean v5, v0, Lio/nn/lpop/hb$b;->f:Z

    move/from16 v5, p6

    iput v5, v0, Lio/nn/lpop/hb$b;->g:I

    move/from16 v5, p7

    iput v5, v0, Lio/nn/lpop/hb$b;->h:I

    move/from16 v5, p10

    iput v5, v0, Lio/nn/lpop/hb$b;->i:I

    iget v5, v0, Lio/nn/lpop/hb$b;->j:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_45

    iput v6, v0, Lio/nn/lpop/hb$b;->j:I

    :goto_28
    if-eqz v1, :cond_34

    iget-object v5, v0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lio/nn/lpop/hb$b;->j:I

    if-ge v5, v6, :cond_3e

    :cond_34
    iget-object v5, v0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_45

    :cond_3e
    iget-object v5, v0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_45
    if-eqz v2, :cond_74

    iget v1, v0, Lio/nn/lpop/hb$b;->m:I

    if-eq v1, v2, :cond_74

    iput v2, v0, Lio/nn/lpop/hb$b;->m:I

    add-int/lit8 v1, v2, -0x1

    sget-object v2, Lio/nn/lpop/hb$b;->D:[I

    aget v2, v2, v1

    sget v5, Lio/nn/lpop/hb$b;->y:I

    sget-object v6, Lio/nn/lpop/hb$b;->C:[Z

    aget-boolean v6, v6, v1

    sget-object v7, Lio/nn/lpop/hb$b;->A:[I

    aget v7, v7, v1

    sget-object v8, Lio/nn/lpop/hb$b;->B:[I

    aget v8, v8, v1

    sget-object v9, Lio/nn/lpop/hb$b;->z:[I

    aget v1, v9, v1

    const/4 v9, 0x0

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lio/nn/lpop/hb$b;->q(IIZIIII)V

    :cond_74
    if-eqz v3, :cond_a4

    iget v1, v0, Lio/nn/lpop/hb$b;->n:I

    if-eq v1, v3, :cond_a4

    iput v3, v0, Lio/nn/lpop/hb$b;->n:I

    add-int/lit8 v1, v3, -0x1

    sget-object v2, Lio/nn/lpop/hb$b;->F:[I

    aget v2, v2, v1

    sget-object v3, Lio/nn/lpop/hb$b;->E:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, p0

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-virtual/range {p1 .. p8}, Lio/nn/lpop/hb$b;->m(IIIZZII)V

    sget v2, Lio/nn/lpop/hb$b;->w:I

    sget-object v3, Lio/nn/lpop/hb$b;->G:[I

    aget v1, v3, v1

    sget v3, Lio/nn/lpop/hb$b;->x:I

    invoke-virtual {p0, v2, v1, v3}, Lio/nn/lpop/hb$b;->n(III)V

    :cond_a4
    return-void
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hb$b;->c:Z

    return v0
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/hb$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hb$b;->d:Z

    return v0
.end method

.method public l()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/hb$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/hb$b;->c:Z

    iput-boolean v0, p0, Lio/nn/lpop/hb$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lio/nn/lpop/hb$b;->e:I

    iput-boolean v0, p0, Lio/nn/lpop/hb$b;->f:Z

    iput v0, p0, Lio/nn/lpop/hb$b;->g:I

    iput v0, p0, Lio/nn/lpop/hb$b;->h:I

    iput v0, p0, Lio/nn/lpop/hb$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lio/nn/lpop/hb$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/hb$b;->k:Z

    iput v0, p0, Lio/nn/lpop/hb$b;->l:I

    iput v0, p0, Lio/nn/lpop/hb$b;->m:I

    iput v0, p0, Lio/nn/lpop/hb$b;->n:I

    sget v0, Lio/nn/lpop/hb$b;->x:I

    iput v0, p0, Lio/nn/lpop/hb$b;->o:I

    sget v1, Lio/nn/lpop/hb$b;->w:I

    iput v1, p0, Lio/nn/lpop/hb$b;->s:I

    iput v0, p0, Lio/nn/lpop/hb$b;->u:I

    return-void
.end method

.method public m(IIIZZII)V
    .registers 8

    iget p1, p0, Lio/nn/lpop/hb$b;->p:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1f

    if-nez p4, :cond_29

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lio/nn/lpop/hb$b;->p:I

    iget-object p7, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Lio/nn/lpop/hb$b;->p:I

    goto :goto_29

    :cond_1f
    if-eqz p4, :cond_29

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/hb$b;->p:I

    :cond_29
    :goto_29
    iget p1, p0, Lio/nn/lpop/hb$b;->q:I

    if-eq p1, p3, :cond_44

    if-nez p5, :cond_4e

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lio/nn/lpop/hb$b;->q:I

    iget-object p6, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Lio/nn/lpop/hb$b;->q:I

    goto :goto_4e

    :cond_44
    if-eqz p5, :cond_4e

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/hb$b;->q:I

    :cond_4e
    :goto_4e
    return-void
.end method

.method public n(III)V
    .registers 9

    iget p3, p0, Lio/nn/lpop/hb$b;->r:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1f

    iget p3, p0, Lio/nn/lpop/hb$b;->s:I

    if-eq p3, p1, :cond_1f

    iget-object p3, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lio/nn/lpop/hb$b;->s:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lio/nn/lpop/hb$b;->r:I

    iget-object v4, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    sget p3, Lio/nn/lpop/hb$b;->w:I

    if-eq p1, p3, :cond_2d

    iget-object p3, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lio/nn/lpop/hb$b;->r:I

    iput p1, p0, Lio/nn/lpop/hb$b;->s:I

    :cond_2d
    iget p1, p0, Lio/nn/lpop/hb$b;->t:I

    if-eq p1, v1, :cond_49

    iget p1, p0, Lio/nn/lpop/hb$b;->u:I

    if-eq p1, p2, :cond_49

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lio/nn/lpop/hb$b;->u:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lio/nn/lpop/hb$b;->t:I

    iget-object v2, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_49
    sget p1, Lio/nn/lpop/hb$b;->x:I

    if-eq p2, p1, :cond_57

    iget-object p1, p0, Lio/nn/lpop/hb$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/hb$b;->t:I

    iput p2, p0, Lio/nn/lpop/hb$b;->u:I

    :cond_57
    return-void
.end method

.method public o(II)V
    .registers 3

    iget p2, p0, Lio/nn/lpop/hb$b;->v:I

    if-eq p2, p1, :cond_9

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Lio/nn/lpop/hb$b;->a(C)V

    :cond_9
    iput p1, p0, Lio/nn/lpop/hb$b;->v:I

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/hb$b;->d:Z

    return-void
.end method

.method public q(IIZIIII)V
    .registers 8

    iput p1, p0, Lio/nn/lpop/hb$b;->o:I

    iput p7, p0, Lio/nn/lpop/hb$b;->l:I

    return-void
.end method
