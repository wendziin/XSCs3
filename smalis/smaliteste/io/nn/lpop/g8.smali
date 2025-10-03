# classes.dex

.class public abstract Lio/nn/lpop/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:I

.field private b:F

.field private c:Lio/nn/lpop/eo;

.field private d:Lio/nn/lpop/wU;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lio/nn/lpop/JF;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Lio/nn/lpop/eR;

.field private w:Ljava/util/Map;

.field private x:Ljava/lang/Class;

.field private y:Z

.field private z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lio/nn/lpop/g8;->b:F

    sget-object v0, Lio/nn/lpop/eo;->e:Lio/nn/lpop/eo;

    iput-object v0, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    sget-object v0, Lio/nn/lpop/wU;->c:Lio/nn/lpop/wU;

    iput-object v0, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/g8;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/nn/lpop/g8;->o:I

    iput v1, p0, Lio/nn/lpop/g8;->p:I

    invoke-static {}, Lio/nn/lpop/Xq;->c()Lio/nn/lpop/Xq;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    iput-boolean v0, p0, Lio/nn/lpop/g8;->s:Z

    new-instance v1, Lio/nn/lpop/eR;

    invoke-direct {v1}, Lio/nn/lpop/eR;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    new-instance v1, Lio/nn/lpop/ua;

    invoke-direct {v1}, Lio/nn/lpop/ua;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    iput-boolean v0, p0, Lio/nn/lpop/g8;->D:Z

    return-void
.end method

.method private O(I)Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    invoke-static {v0, p1}, Lio/nn/lpop/g8;->P(II)Z

    move-result p1

    return p1
.end method

.method private static P(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private Y(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/g8;->e0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;
    .registers 4

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/g8;->m0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/g8;->Z(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/nn/lpop/g8;->D:Z

    return-object p1
.end method

.method private f0()Lio/nn/lpop/g8;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->m:I

    return v0
.end method

.method public final B()Lio/nn/lpop/wU;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    return-object v0
.end method

.method public final C()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final D()Lio/nn/lpop/JF;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    return-object v0
.end method

.method public final E()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->b:F

    return v0
.end method

.method public final F()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->E:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->B:Z

    return v0
.end method

.method protected final J()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    return v0
.end method

.method public final K(Lio/nn/lpop/g8;)Z
    .registers 4

    iget v0, p1, Lio/nn/lpop/g8;->b:F

    iget v1, p0, Lio/nn/lpop/g8;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a8

    iget v0, p0, Lio/nn/lpop/g8;->f:I

    iget v1, p1, Lio/nn/lpop/g8;->f:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget v0, p0, Lio/nn/lpop/g8;->m:I

    iget v1, p1, Lio/nn/lpop/g8;->m:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget v0, p0, Lio/nn/lpop/g8;->u:I

    iget v1, p1, Lio/nn/lpop/g8;->u:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-boolean v0, p0, Lio/nn/lpop/g8;->n:Z

    iget-boolean v1, p1, Lio/nn/lpop/g8;->n:Z

    if-ne v0, v1, :cond_a8

    iget v0, p0, Lio/nn/lpop/g8;->o:I

    iget v1, p1, Lio/nn/lpop/g8;->o:I

    if-ne v0, v1, :cond_a8

    iget v0, p0, Lio/nn/lpop/g8;->p:I

    iget v1, p1, Lio/nn/lpop/g8;->p:I

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, Lio/nn/lpop/g8;->r:Z

    iget-boolean v1, p1, Lio/nn/lpop/g8;->r:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, Lio/nn/lpop/g8;->s:Z

    iget-boolean v1, p1, Lio/nn/lpop/g8;->s:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, Lio/nn/lpop/g8;->B:Z

    iget-boolean v1, p1, Lio/nn/lpop/g8;->B:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, Lio/nn/lpop/g8;->C:Z

    iget-boolean v1, p1, Lio/nn/lpop/g8;->C:Z

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    iget-object v1, p1, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    iget-object v1, p1, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    iget-object v1, p1, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/eR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    iget-object v1, p1, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    iget-object v1, p1, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    iget-object v1, p1, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lio/nn/lpop/Ve0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    return p1
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->n:Z

    return v0
.end method

.method public final M()Z
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/nn/lpop/g8;->O(I)Z

    move-result v0

    return v0
.end method

.method N()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->D:Z

    return v0
.end method

.method public final Q()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->s:Z

    return v0
.end method

.method public final R()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->r:Z

    return v0
.end method

.method public final S()Z
    .registers 2

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lio/nn/lpop/g8;->O(I)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/g8;->p:I

    iget v1, p0, Lio/nn/lpop/g8;->o:I

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->u(II)Z

    move-result v0

    return v0
.end method

.method public U()Lio/nn/lpop/g8;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/g8;->y:Z

    invoke-direct {p0}, Lio/nn/lpop/g8;->f0()Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method public V()Lio/nn/lpop/g8;
    .registers 3

    sget-object v0, Lio/nn/lpop/Go;->e:Lio/nn/lpop/Go;

    new-instance v1, Lio/nn/lpop/mb;

    invoke-direct {v1}, Lio/nn/lpop/mb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/g8;->Z(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method public W()Lio/nn/lpop/g8;
    .registers 3

    sget-object v0, Lio/nn/lpop/Go;->d:Lio/nn/lpop/Go;

    new-instance v1, Lio/nn/lpop/nb;

    invoke-direct {v1}, Lio/nn/lpop/nb;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/g8;->Y(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method public X()Lio/nn/lpop/g8;
    .registers 3

    sget-object v0, Lio/nn/lpop/Go;->c:Lio/nn/lpop/Go;

    new-instance v1, Lio/nn/lpop/mw;

    invoke-direct {v1}, Lio/nn/lpop/mw;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/g8;->Y(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method final Z(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->Z(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lio/nn/lpop/g8;->k(Lio/nn/lpop/Go;)Lio/nn/lpop/g8;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lio/nn/lpop/g8;->o0(Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public a0(II)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->a0(II)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lio/nn/lpop/g8;->p:I

    iput p2, p0, Lio/nn/lpop/g8;->o:I

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/g8;)Lio/nn/lpop/g8;
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->b(Lio/nn/lpop/g8;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lio/nn/lpop/g8;->b:F

    iput v0, p0, Lio/nn/lpop/g8;->b:F

    :cond_1a
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p1, Lio/nn/lpop/g8;->B:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->B:Z

    :cond_28
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p1, Lio/nn/lpop/g8;->E:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->E:Z

    :cond_36
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    iput-object v0, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    :cond_43
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    iput-object v0, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    :cond_51
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p1, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lio/nn/lpop/g8;->f:I

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_68
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget v0, p1, Lio/nn/lpop/g8;->f:I

    iput v0, p0, Lio/nn/lpop/g8;->f:I

    iput-object v2, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_7f
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p1, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lio/nn/lpop/g8;->m:I

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_95
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget v0, p1, Lio/nn/lpop/g8;->m:I

    iput v0, p0, Lio/nn/lpop/g8;->m:I

    iput-object v2, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_ab
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-boolean v0, p1, Lio/nn/lpop/g8;->n:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->n:Z

    :cond_b9
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p1, Lio/nn/lpop/g8;->p:I

    iput v0, p0, Lio/nn/lpop/g8;->p:I

    iget v0, p1, Lio/nn/lpop/g8;->o:I

    iput v0, p0, Lio/nn/lpop/g8;->o:I

    :cond_cb
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    iput-object v0, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    :cond_d9
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    iput-object v0, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    :cond_e7
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p1, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lio/nn/lpop/g8;->u:I

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_fd
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p1, Lio/nn/lpop/g8;->u:I

    iput v0, p0, Lio/nn/lpop/g8;->u:I

    iput-object v2, p0, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    :cond_113
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p1, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    :cond_122
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-boolean v0, p1, Lio/nn/lpop/g8;->s:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->s:Z

    :cond_130
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p1, Lio/nn/lpop/g8;->r:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->r:Z

    :cond_13e
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    iget-object v2, p1, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lio/nn/lpop/g8;->D:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->D:Z

    :cond_153
    iget v0, p1, Lio/nn/lpop/g8;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lio/nn/lpop/g8;->P(II)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-boolean v0, p1, Lio/nn/lpop/g8;->C:Z

    iput-boolean v0, p0, Lio/nn/lpop/g8;->C:Z

    :cond_161
    iget-boolean v0, p0, Lio/nn/lpop/g8;->s:Z

    if-nez v0, :cond_177

    iget-object v0, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    iput-boolean v1, p0, Lio/nn/lpop/g8;->r:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/g8;->D:Z

    :cond_177
    iget v0, p0, Lio/nn/lpop/g8;->a:I

    iget v1, p1, Lio/nn/lpop/g8;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    iget-object v0, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    iget-object p1, p1, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-virtual {v0, p1}, Lio/nn/lpop/eR;->d(Lio/nn/lpop/eR;)V

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->b0(I)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lio/nn/lpop/g8;->m:I

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lio/nn/lpop/wU;)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->c0(Lio/nn/lpop/wU;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/wU;

    iput-object p1, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method d0(Lio/nn/lpop/VQ;)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->d0(Lio/nn/lpop/VQ;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-virtual {v0, p1}, Lio/nn/lpop/eR;->e(Lio/nn/lpop/VQ;)Lio/nn/lpop/eR;

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->y:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    invoke-virtual {p0}, Lio/nn/lpop/g8;->U()Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/g8;

    if-eqz v0, :cond_b

    check-cast p1, Lio/nn/lpop/g8;

    invoke-virtual {p0, p1}, Lio/nn/lpop/g8;->K(Lio/nn/lpop/g8;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lio/nn/lpop/g8;
    .registers 3

    sget-object v0, Lio/nn/lpop/Go;->d:Lio/nn/lpop/Go;

    new-instance v1, Lio/nn/lpop/mc;

    invoke-direct {v1}, Lio/nn/lpop/mc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/g8;->m0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0
.end method

.method protected final g0()Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->y:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lio/nn/lpop/g8;->f0()Lio/nn/lpop/g8;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lio/nn/lpop/g8;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/g8;

    new-instance v1, Lio/nn/lpop/eR;

    invoke-direct {v1}, Lio/nn/lpop/eR;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    iget-object v2, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/eR;->d(Lio/nn/lpop/eR;)V

    new-instance v1, Lio/nn/lpop/ua;

    invoke-direct {v1}, Lio/nn/lpop/ua;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    iget-object v2, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/g8;->y:Z

    iput-boolean v1, v0, Lio/nn/lpop/g8;->A:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h0(Lio/nn/lpop/VQ;Ljava/lang/Object;)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->h0(Lio/nn/lpop/VQ;Ljava/lang/Object;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/eR;->f(Lio/nn/lpop/VQ;Ljava/lang/Object;)Lio/nn/lpop/eR;

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/g8;->b:F

    invoke-static {v0}, Lio/nn/lpop/Ve0;->m(F)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/g8;->f:I

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->o(II)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/g8;->m:I

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->o(II)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/g8;->u:I

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->o(II)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lio/nn/lpop/g8;->n:Z

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->q(ZI)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/g8;->o:I

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->o(II)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/g8;->p:I

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->o(II)I

    move-result v0

    iget-boolean v1, p0, Lio/nn/lpop/g8;->r:Z

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lio/nn/lpop/g8;->s:Z

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lio/nn/lpop/g8;->B:Z

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lio/nn/lpop/g8;->C:Z

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->q(ZI)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->d:Lio/nn/lpop/wU;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->i(Ljava/lang/Class;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/nn/lpop/g8;->x:Ljava/lang/Class;

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lio/nn/lpop/JF;)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->i0(Lio/nn/lpop/JF;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/JF;

    iput-object p1, p0, Lio/nn/lpop/g8;->q:Lio/nn/lpop/JF;

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/nn/lpop/eo;)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->j(Lio/nn/lpop/eo;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/eo;

    iput-object p1, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public j0(F)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->j0(F)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    iput p1, p0, Lio/nn/lpop/g8;->b:F

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lio/nn/lpop/Go;)Lio/nn/lpop/g8;
    .registers 3

    sget-object v0, Lio/nn/lpop/Go;->h:Lio/nn/lpop/VQ;

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/g8;->h0(Lio/nn/lpop/VQ;Ljava/lang/Object;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/g8;->k0(Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lio/nn/lpop/g8;->n:Z

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->l(I)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lio/nn/lpop/g8;->f:I

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public l0(Landroid/content/res/Resources$Theme;)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->l0(Landroid/content/res/Resources$Theme;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, Lio/nn/lpop/g8;->z:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_20

    iget v0, p0, Lio/nn/lpop/g8;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    sget-object v0, Lio/nn/lpop/KZ;->b:Lio/nn/lpop/VQ;

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/g8;->h0(Lio/nn/lpop/VQ;Ljava/lang/Object;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_20
    iget p1, p0, Lio/nn/lpop/g8;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    sget-object p1, Lio/nn/lpop/KZ;->b:Lio/nn/lpop/VQ;

    invoke-virtual {p0, p1}, Lio/nn/lpop/g8;->d0(Lio/nn/lpop/VQ;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method final m0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->m0(Lio/nn/lpop/Go;Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lio/nn/lpop/g8;->k(Lio/nn/lpop/Go;)Lio/nn/lpop/g8;

    invoke-virtual {p0, p2}, Lio/nn/lpop/g8;->n0(Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/nn/lpop/eo;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->c:Lio/nn/lpop/eo;

    return-object v0
.end method

.method public n0(Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/g8;->o0(Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->f:I

    return v0
.end method

.method o0(Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->o0(Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Lio/nn/lpop/Xo;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/Xo;-><init>(Lio/nn/lpop/Eb0;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lio/nn/lpop/g8;->p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lio/nn/lpop/g8;->p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lio/nn/lpop/Xo;->c()Lio/nn/lpop/Eb0;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lio/nn/lpop/g8;->p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    new-instance v0, Lio/nn/lpop/oz;

    invoke-direct {v0, p1}, Lio/nn/lpop/oz;-><init>(Lio/nn/lpop/Eb0;)V

    const-class p1, Lio/nn/lpop/kz;

    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/g8;->p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/g8;->p0(Ljava/lang/Class;Lio/nn/lpop/Eb0;Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/g8;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/g8;->s:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/g8;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/g8;->D:Z

    if-eqz p3, :cond_30

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    iput-boolean p2, p0, Lio/nn/lpop/g8;->r:Z

    :cond_30
    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q0(Z)Lio/nn/lpop/g8;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/g8;->A:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/g8;->h()Lio/nn/lpop/g8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/g8;->q0(Z)Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, Lio/nn/lpop/g8;->E:Z

    iget p1, p0, Lio/nn/lpop/g8;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/g8;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/g8;->g0()Lio/nn/lpop/g8;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->u:I

    return v0
.end method

.method public final s()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/g8;->C:Z

    return v0
.end method

.method public final t()Lio/nn/lpop/eR;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->v:Lio/nn/lpop/eR;

    return-object v0
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->o:I

    return v0
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/g8;->p:I

    return v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g8;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
