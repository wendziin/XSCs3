# classes.dex

.class final Lio/nn/lpop/ij0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gl0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ij0;->c(Landroid/app/Activity;Lio/nn/lpop/gj0$c;Ljava/lang/String;Lio/nn/lpop/gj0$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/nn/lpop/ij0;


# direct methods
.method constructor <init>(Lio/nn/lpop/ij0;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    iput-object p2, p0, Lio/nn/lpop/ij0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->a(Lio/nn/lpop/ij0;)Lio/nn/lpop/pk0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    iget-object v1, p0, Lio/nn/lpop/ij0$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/nn/lpop/ij0;->f(Lio/nn/lpop/ij0;Landroid/app/Activity;)V

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->i(Lio/nn/lpop/ij0;)Lio/nn/lpop/pk0;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->n(Lio/nn/lpop/ij0;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->o(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->o(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/el0;->o()V

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->r(Lio/nn/lpop/ij0;)Lio/nn/lpop/Vk0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Vk0;->a()V

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->r(Lio/nn/lpop/ij0;)Lio/nn/lpop/Vk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_40

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->r(Lio/nn/lpop/ij0;)Lio/nn/lpop/Vk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/ij0;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->s(Lio/nn/lpop/ij0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->t(Lio/nn/lpop/ij0;)Landroid/view/View;

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->u(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;

    iget-object v0, p0, Lio/nn/lpop/ij0$a;->b:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->i(Lio/nn/lpop/ij0;)Lio/nn/lpop/pk0;

    return-void
.end method
