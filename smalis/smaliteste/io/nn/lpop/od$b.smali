# classes2.dex

.class Lio/nn/lpop/od$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/od;->A(Lio/nn/lpop/od$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:Lio/nn/lpop/od;


# direct methods
.method constructor <init>(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    iput-object p2, p0, Lio/nn/lpop/od$b;->a:Lio/nn/lpop/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    invoke-static {p1}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/hU;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    invoke-static {p1}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/hU;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    iget-object v0, p0, Lio/nn/lpop/od$b;->a:Lio/nn/lpop/qd;

    invoke-static {p1, v0}, Lio/nn/lpop/od;->y(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V

    goto :goto_3e

    :cond_20
    iget-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    invoke-static {p1}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    invoke-static {v1}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tv/visioncine/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3e

    :cond_37
    iget-object p1, p0, Lio/nn/lpop/od$b;->b:Lio/nn/lpop/od;

    iget-object v0, p0, Lio/nn/lpop/od$b;->a:Lio/nn/lpop/qd;

    invoke-static {p1, v0}, Lio/nn/lpop/od;->y(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V

    :goto_3e
    return-void
.end method
