# classes.dex

.class Lio/nn/lpop/Ph0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ph0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ph0;

.field final synthetic b:Lio/nn/lpop/ci0;

.field final synthetic c:Lio/nn/lpop/ci0;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lio/nn/lpop/Ph0$c$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ph0$c$a;Lio/nn/lpop/Ph0;Lio/nn/lpop/ci0;Lio/nn/lpop/ci0;ILandroid/view/View;)V
    .registers 7

    iput-object p1, p0, Lio/nn/lpop/Ph0$c$a$a;->f:Lio/nn/lpop/Ph0$c$a;

    iput-object p2, p0, Lio/nn/lpop/Ph0$c$a$a;->a:Lio/nn/lpop/Ph0;

    iput-object p3, p0, Lio/nn/lpop/Ph0$c$a$a;->b:Lio/nn/lpop/ci0;

    iput-object p4, p0, Lio/nn/lpop/Ph0$c$a$a;->c:Lio/nn/lpop/ci0;

    iput p5, p0, Lio/nn/lpop/Ph0$c$a$a;->d:I

    iput-object p6, p0, Lio/nn/lpop/Ph0$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$a;->a:Lio/nn/lpop/Ph0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ph0;->e(F)V

    iget-object p1, p0, Lio/nn/lpop/Ph0$c$a$a;->b:Lio/nn/lpop/ci0;

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$a;->c:Lio/nn/lpop/ci0;

    iget-object v1, p0, Lio/nn/lpop/Ph0$c$a$a;->a:Lio/nn/lpop/Ph0;

    invoke-virtual {v1}, Lio/nn/lpop/Ph0;->b()F

    move-result v1

    iget v2, p0, Lio/nn/lpop/Ph0$c$a$a;->d:I

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/Ph0$c;->o(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0;FI)Lio/nn/lpop/ci0;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$a;->a:Lio/nn/lpop/Ph0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Ph0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lio/nn/lpop/Ph0$c;->k(Landroid/view/View;Lio/nn/lpop/ci0;Ljava/util/List;)V

    return-void
.end method
