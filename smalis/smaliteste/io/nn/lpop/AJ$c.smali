# classes.dex

.class public Lio/nn/lpop/AJ$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/AJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Lio/nn/lpop/f40;

.field b:Lio/nn/lpop/iq;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lio/nn/lpop/AJ$c;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lio/nn/lpop/AJ$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lio/nn/lpop/AJ$c;->j:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lio/nn/lpop/AJ$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/AJ$c;->n:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->o:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/AJ$c;->q:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->r:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->s:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->t:I

    iput-boolean v0, p0, Lio/nn/lpop/AJ$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->a:Lio/nn/lpop/f40;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->a:Lio/nn/lpop/f40;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->b:Lio/nn/lpop/iq;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->b:Lio/nn/lpop/iq;

    iget v0, p1, Lio/nn/lpop/AJ$c;->l:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->l:F

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lio/nn/lpop/AJ$c;->m:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->m:I

    iget v0, p1, Lio/nn/lpop/AJ$c;->j:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->j:F

    iget v0, p1, Lio/nn/lpop/AJ$c;->s:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->s:I

    iget v0, p1, Lio/nn/lpop/AJ$c;->q:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->q:I

    iget-boolean v0, p1, Lio/nn/lpop/AJ$c;->u:Z

    iput-boolean v0, p0, Lio/nn/lpop/AJ$c;->u:Z

    iget v0, p1, Lio/nn/lpop/AJ$c;->k:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->k:F

    iget v0, p1, Lio/nn/lpop/AJ$c;->n:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->n:F

    iget v0, p1, Lio/nn/lpop/AJ$c;->o:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->o:F

    iget v0, p1, Lio/nn/lpop/AJ$c;->p:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->p:F

    iget v0, p1, Lio/nn/lpop/AJ$c;->r:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->r:I

    iget v0, p1, Lio/nn/lpop/AJ$c;->t:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->t:I

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lio/nn/lpop/AJ$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_93

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lio/nn/lpop/AJ$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->i:Landroid/graphics/Rect;

    :cond_93
    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/f40;Lio/nn/lpop/iq;)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lio/nn/lpop/AJ$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lio/nn/lpop/AJ$c;->j:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lio/nn/lpop/AJ$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/AJ$c;->n:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->o:F

    iput v0, p0, Lio/nn/lpop/AJ$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/AJ$c;->q:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->r:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->s:I

    iput v0, p0, Lio/nn/lpop/AJ$c;->t:I

    iput-boolean v0, p0, Lio/nn/lpop/AJ$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lio/nn/lpop/AJ$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lio/nn/lpop/AJ$c;->a:Lio/nn/lpop/f40;

    iput-object p2, p0, Lio/nn/lpop/AJ$c;->b:Lio/nn/lpop/iq;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lio/nn/lpop/AJ;

    invoke-direct {v0, p0}, Lio/nn/lpop/AJ;-><init>(Lio/nn/lpop/AJ$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/nn/lpop/AJ;->e(Lio/nn/lpop/AJ;Z)Z

    return-object v0
.end method
