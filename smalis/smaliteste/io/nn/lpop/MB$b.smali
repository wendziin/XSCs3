# classes2.dex

.class Lio/nn/lpop/MB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->F(Lio/nn/lpop/MB$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Lio/nn/lpop/qd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/hU;->m(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0x14000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "autoplay"

    const-string v4, "id"

    const-string v5, "vType"

    const-class v6, Lcom/tv/visioncine/DetailsActivity;

    if-eqz p1, :cond_71

    iget-object p1, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/hU;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5a

    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {v7}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v6}, Lio/nn/lpop/qd;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v5}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v4}, Lio/nn/lpop/qd;->a()Lio/nn/lpop/Jf;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a6

    :cond_5a
    iget-object p1, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {v1}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tv/visioncine/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a6

    :cond_71
    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {v7}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v6}, Lio/nn/lpop/qd;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v5}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lio/nn/lpop/MB$b;->a:Lio/nn/lpop/qd;

    invoke-virtual {v4}, Lio/nn/lpop/qd;->a()Lio/nn/lpop/Jf;

    move-result-object v4

    if-eqz v4, :cond_97

    const/4 v1, 0x1

    :cond_97
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/MB$b;->b:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_a6
    return-void
.end method
