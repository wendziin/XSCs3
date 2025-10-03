# classes.dex

.class Lio/nn/lpop/pc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lio/nn/lpop/pc$a;->b:Lio/nn/lpop/pc;

    iput-object p2, p0, Lio/nn/lpop/pc$a;->a:Lio/nn/lpop/pc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/nn/lpop/pc$a;->b:Lio/nn/lpop/pc;

    iget-object v1, p0, Lio/nn/lpop/pc$a;->a:Lio/nn/lpop/pc$c;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/pc;->n(FLio/nn/lpop/pc$c;)V

    iget-object v0, p0, Lio/nn/lpop/pc$a;->b:Lio/nn/lpop/pc;

    iget-object v1, p0, Lio/nn/lpop/pc$a;->a:Lio/nn/lpop/pc$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lio/nn/lpop/pc;->b(FLio/nn/lpop/pc$c;Z)V

    iget-object p1, p0, Lio/nn/lpop/pc$a;->b:Lio/nn/lpop/pc;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
