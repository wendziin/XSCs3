# classes2.dex

.class Lio/nn/lpop/Yy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Yy;->z(Lio/nn/lpop/Yy$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Yy$d;

.field final synthetic b:Lio/nn/lpop/Yy;


# direct methods
.method constructor <init>(Lio/nn/lpop/Yy;Lio/nn/lpop/Yy$d;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Yy$a;->b:Lio/nn/lpop/Yy;

    iput-object p2, p0, Lio/nn/lpop/Yy$a;->a:Lio/nn/lpop/Yy$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    const/4 p1, 0x1

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lio/nn/lpop/Yy$a;->b:Lio/nn/lpop/Yy;

    invoke-static {p2}, Lio/nn/lpop/Yy;->x(Lio/nn/lpop/Yy;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010032

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/Yy$a;->a:Lio/nn/lpop/Yy$d;

    iget-object v0, v0, Lio/nn/lpop/Yy$d;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_32

    :cond_1b
    iget-object p2, p0, Lio/nn/lpop/Yy$a;->b:Lio/nn/lpop/Yy;

    invoke-static {p2}, Lio/nn/lpop/Yy;->x(Lio/nn/lpop/Yy;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010033

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/Yy$a;->a:Lio/nn/lpop/Yy$d;

    iget-object v0, v0, Lio/nn/lpop/Yy$d;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :goto_32
    return-void
.end method
