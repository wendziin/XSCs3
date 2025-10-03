# classes.dex

.class Lio/nn/lpop/lf0$d;
.super Lio/nn/lpop/lf0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/lf0$e;-><init>(Lio/nn/lpop/lf0$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/lf0$d;->c:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->d:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, p0, Lio/nn/lpop/lf0$d;->f:F

    iput v2, p0, Lio/nn/lpop/lf0$d;->g:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->h:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/lf0$d;Lio/nn/lpop/o4;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/lf0$e;-><init>(Lio/nn/lpop/lf0$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/lf0$d;->c:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->d:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, p0, Lio/nn/lpop/lf0$d;->f:F

    iput v2, p0, Lio/nn/lpop/lf0$d;->g:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->h:F

    iput v1, p0, Lio/nn/lpop/lf0$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/lf0$d;->c:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->c:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->d:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->d:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->e:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->e:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->f:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->f:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->g:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->g:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->h:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->h:F

    iget v0, p1, Lio/nn/lpop/lf0$d;->i:F

    iput v0, p0, Lio/nn/lpop/lf0$d;->i:F

    iget-object v0, p1, Lio/nn/lpop/lf0$d;->l:[I

    iput-object v0, p0, Lio/nn/lpop/lf0$d;->l:[I

    iget-object v0, p1, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    iget v2, p1, Lio/nn/lpop/lf0$d;->k:I

    iput v2, p0, Lio/nn/lpop/lf0$d;->k:I

    if-eqz v0, :cond_59

    invoke-virtual {p2, v0, p0}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v0, p1, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_aa

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/nn/lpop/lf0$d;

    if-eqz v2, :cond_7c

    check-cast v1, Lio/nn/lpop/lf0$d;

    iget-object v2, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lio/nn/lpop/lf0$d;

    invoke-direct {v3, v1, p2}, Lio/nn/lpop/lf0$d;-><init>(Lio/nn/lpop/lf0$d;Lio/nn/lpop/o4;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_7c
    instance-of v2, v1, Lio/nn/lpop/lf0$c;

    if-eqz v2, :cond_88

    new-instance v2, Lio/nn/lpop/lf0$c;

    check-cast v1, Lio/nn/lpop/lf0$c;

    invoke-direct {v2, v1}, Lio/nn/lpop/lf0$c;-><init>(Lio/nn/lpop/lf0$c;)V

    goto :goto_93

    :cond_88
    instance-of v2, v1, Lio/nn/lpop/lf0$b;

    if-eqz v2, :cond_a2

    new-instance v2, Lio/nn/lpop/lf0$b;

    check-cast v1, Lio/nn/lpop/lf0$b;

    invoke-direct {v2, v1}, Lio/nn/lpop/lf0$b;-><init>(Lio/nn/lpop/lf0$b;)V

    :goto_93
    iget-object v1, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lio/nn/lpop/lf0$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_9f

    invoke-virtual {p2, v1, v2}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    return-void
.end method

.method private d()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lio/nn/lpop/lf0$d;->d:F

    neg-float v1, v1

    iget v2, p0, Lio/nn/lpop/lf0$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lio/nn/lpop/lf0$d;->f:F

    iget v2, p0, Lio/nn/lpop/lf0$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lio/nn/lpop/lf0$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lio/nn/lpop/lf0$d;->h:F

    iget v2, p0, Lio/nn/lpop/lf0$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lio/nn/lpop/lf0$d;->i:F

    iget v3, p0, Lio/nn/lpop/lf0$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/lf0$d;->l:[I

    const/4 v0, 0x5

    iget v1, p0, Lio/nn/lpop/lf0$d;->c:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, Lio/nn/lpop/Tc0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->c:F

    const/4 v0, 0x1

    iget v1, p0, Lio/nn/lpop/lf0$d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->d:F

    const/4 v0, 0x2

    iget v1, p0, Lio/nn/lpop/lf0$d;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->e:F

    const/4 v0, 0x3

    iget v1, p0, Lio/nn/lpop/lf0$d;->f:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, Lio/nn/lpop/Tc0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->f:F

    const/4 v0, 0x4

    iget v1, p0, Lio/nn/lpop/lf0$d;->g:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, Lio/nn/lpop/Tc0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->g:F

    const/4 v0, 0x6

    iget v1, p0, Lio/nn/lpop/lf0$d;->h:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Lio/nn/lpop/Tc0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/lf0$d;->h:F

    const/4 v0, 0x7

    iget v1, p0, Lio/nn/lpop/lf0$d;->i:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Lio/nn/lpop/Tc0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lio/nn/lpop/lf0$d;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_55

    iput-object p1, p0, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    :cond_55
    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/lf0$e;

    invoke-virtual {v2}, Lio/nn/lpop/lf0$e;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public b([I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, Lio/nn/lpop/lf0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/lf0$e;

    invoke-virtual {v2, p1}, Lio/nn/lpop/lf0$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/v2;->b:[I

    invoke-static {p1, p3, p2, v0}, Lio/nn/lpop/Tc0;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lio/nn/lpop/lf0$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->e:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/lf0$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->d:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->e:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->c:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->f:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->g:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->h:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/lf0$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lio/nn/lpop/lf0$d;->i:F

    invoke-direct {p0}, Lio/nn/lpop/lf0$d;->d()V

    :cond_b
    return-void
.end method
