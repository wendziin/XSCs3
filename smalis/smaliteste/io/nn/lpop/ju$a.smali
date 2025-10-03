# classes.dex

.class Lio/nn/lpop/ju$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ju$a;->b:Z

    iput-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public synthetic b(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->a(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public c(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    invoke-static {p1}, Lio/nn/lpop/Bg0;->b(Landroid/view/View;)F

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v0, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    sget v1, Lio/nn/lpop/KW;->d:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    sget v0, Lio/nn/lpop/KW;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public g(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Lio/nn/lpop/Bg0;->e(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/ju$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    iget-boolean p1, p0, Lio/nn/lpop/ju$a;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    if-nez p2, :cond_19

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-static {p1, p2}, Lio/nn/lpop/Bg0;->e(Landroid/view/View;F)V

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    invoke-static {p1}, Lio/nn/lpop/Bg0;->a(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/ju$a;->b:Z

    iget-object p1, p0, Lio/nn/lpop/ju$a;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1a
    return-void
.end method
