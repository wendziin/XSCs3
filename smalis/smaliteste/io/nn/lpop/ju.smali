# classes.dex

.class public Lio/nn/lpop/ju;
.super Lio/nn/lpop/Tg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ju$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Tg0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Tg0;-><init>()V

    invoke-virtual {p0, p1}, Lio/nn/lpop/Tg0;->s0(I)V

    return-void
.end method

.method private t0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {p1, p2}, Lio/nn/lpop/Bg0;->e(Landroid/view/View;F)V

    sget-object p2, Lio/nn/lpop/Bg0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/ju$a;

    invoke-direct {p3, p1}, Lio/nn/lpop/ju$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lio/nn/lpop/Kb0;->E()Lio/nn/lpop/Kb0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/nn/lpop/Kb0;->b(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-object p2
.end method

.method private static u0(Lio/nn/lpop/Zb0;F)F
    .registers 3

    if-eqz p0, :cond_12

    iget-object p0, p0, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method


# virtual methods
.method public n(Lio/nn/lpop/Zb0;)V
    .registers 4

    invoke-super {p0, p1}, Lio/nn/lpop/Tg0;->n(Lio/nn/lpop/Zb0;)V

    iget-object v0, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    sget v1, Lio/nn/lpop/KW;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_27

    iget-object v0, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    invoke-static {v0}, Lio/nn/lpop/Bg0;->b(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_27
    :goto_27
    iget-object p1, p1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Lio/nn/lpop/Zb0;Lio/nn/lpop/Zb0;)Landroid/animation/Animator;
    .registers 5

    invoke-static {p2}, Lio/nn/lpop/Bg0;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lio/nn/lpop/ju;->u0(Lio/nn/lpop/Zb0;F)F

    move-result p1

    const/high16 p3, 0x3f800000  # 1.0f

    invoke-direct {p0, p2, p1, p3}, Lio/nn/lpop/ju;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Lio/nn/lpop/Zb0;Lio/nn/lpop/Zb0;)Landroid/animation/Animator;
    .registers 6

    invoke-static {p2}, Lio/nn/lpop/Bg0;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p3, p1}, Lio/nn/lpop/ju;->u0(Lio/nn/lpop/Zb0;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lio/nn/lpop/ju;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_17

    invoke-static {p4, p1}, Lio/nn/lpop/ju;->u0(Lio/nn/lpop/Zb0;F)F

    move-result p1

    invoke-static {p2, p1}, Lio/nn/lpop/Bg0;->e(Landroid/view/View;F)V

    :cond_17
    return-object p3
.end method
