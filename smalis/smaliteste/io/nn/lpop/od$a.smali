# classes2.dex

.class Lio/nn/lpop/od$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/od;->A(Lio/nn/lpop/od$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/od$d;

.field final synthetic b:Lio/nn/lpop/od;


# direct methods
.method constructor <init>(Lio/nn/lpop/od;Lio/nn/lpop/od$d;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/od$a;->b:Lio/nn/lpop/od;

    iput-object p2, p0, Lio/nn/lpop/od$a;->a:Lio/nn/lpop/od$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    const/4 p1, 0x1

    if-eqz p2, :cond_18

    iget-object p2, p0, Lio/nn/lpop/od$a;->b:Lio/nn/lpop/od;

    invoke-static {p2}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010032

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/od$a;->a:Lio/nn/lpop/od$d;

    iget-object v0, v0, Lio/nn/lpop/od$d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2d

    :cond_18
    iget-object p2, p0, Lio/nn/lpop/od$a;->b:Lio/nn/lpop/od;

    invoke-static {p2}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010033

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/od$a;->a:Lio/nn/lpop/od$d;

    iget-object v0, v0, Lio/nn/lpop/od$d;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2d
    iget-object v0, p0, Lio/nn/lpop/od$a;->a:Lio/nn/lpop/od$d;

    iget-object v0, v0, Lio/nn/lpop/od$d;->y:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method
