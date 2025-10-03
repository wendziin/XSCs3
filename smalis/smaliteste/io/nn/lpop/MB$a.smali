# classes2.dex

.class Lio/nn/lpop/MB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->F(Lio/nn/lpop/MB$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/MB$i;

.field final synthetic b:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Lio/nn/lpop/MB$i;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$a;->a:Lio/nn/lpop/MB$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    const/4 p1, 0x1

    if-eqz p2, :cond_4d

    iget-object p2, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010032

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/MB$a;->a:Lio/nn/lpop/MB$i;

    iget-object v0, v0, Lio/nn/lpop/MB$i;->z:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->A(Lio/nn/lpop/MB;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->y(Lio/nn/lpop/MB;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->A(Lio/nn/lpop/MB;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_31
    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    new-instance p2, Lio/nn/lpop/MB$a$a;

    invoke-direct {p2, p0}, Lio/nn/lpop/MB$a$a;-><init>(Lio/nn/lpop/MB$a;)V

    invoke-static {p1, p2}, Lio/nn/lpop/MB;->B(Lio/nn/lpop/MB;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->y(Lio/nn/lpop/MB;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->A(Lio/nn/lpop/MB;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_83

    :cond_4d
    iget-object p2, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010033

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/MB$a;->a:Lio/nn/lpop/MB$i;

    iget-object v0, v0, Lio/nn/lpop/MB$i;->z:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->A(Lio/nn/lpop/MB;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->y(Lio/nn/lpop/MB;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/MB$a;->b:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->A(Lio/nn/lpop/MB;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7b
    iget-object p1, p0, Lio/nn/lpop/MB$a;->a:Lio/nn/lpop/MB$i;

    iget-object p1, p1, Lio/nn/lpop/MB$i;->v:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_83
    return-void
.end method
