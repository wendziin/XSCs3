# classes.dex

.class Lio/nn/lpop/pc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/pc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/pc$c;

.field final synthetic b:Lio/nn/lpop/pc;


# direct methods
.method constructor <init>(Lio/nn/lpop/pc;Lio/nn/lpop/pc$c;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/pc$b;->b:Lio/nn/lpop/pc;

    iput-object p2, p0, Lio/nn/lpop/pc$b;->a:Lio/nn/lpop/pc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/pc$b;->b:Lio/nn/lpop/pc;

    iget-object v1, p0, Lio/nn/lpop/pc$b;->a:Lio/nn/lpop/pc$c;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lio/nn/lpop/pc;->b(FLio/nn/lpop/pc$c;Z)V

    iget-object v0, p0, Lio/nn/lpop/pc$b;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->A()V

    iget-object v0, p0, Lio/nn/lpop/pc$b;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0}, Lio/nn/lpop/pc$c;->l()V

    iget-object v0, p0, Lio/nn/lpop/pc$b;->b:Lio/nn/lpop/pc;

    iget-boolean v1, v0, Lio/nn/lpop/pc;->f:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/pc;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lio/nn/lpop/pc$b;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {p1, v1}, Lio/nn/lpop/pc$c;->x(Z)V

    goto :goto_33

    :cond_2e
    iget p1, v0, Lio/nn/lpop/pc;->e:F

    add-float/2addr p1, v3

    iput p1, v0, Lio/nn/lpop/pc;->e:F

    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/pc$b;->b:Lio/nn/lpop/pc;

    const/4 v0, 0x0

    iput v0, p1, Lio/nn/lpop/pc;->e:F

    return-void
.end method
