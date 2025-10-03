# classes2.dex

.class Lio/nn/lpop/e30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e30;->A(Lio/nn/lpop/e30$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/e30$e;

.field final synthetic d:Lio/nn/lpop/e30;


# direct methods
.method constructor <init>(Lio/nn/lpop/e30;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    iput-object p2, p0, Lio/nn/lpop/e30$c;->a:Lio/nn/lpop/qd;

    iput p3, p0, Lio/nn/lpop/e30$c;->b:I

    iput-object p4, p0, Lio/nn/lpop/e30$c;->c:Lio/nn/lpop/e30$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lio/nn/lpop/e30$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_125

    iget-object v0, p0, Lio/nn/lpop/e30$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "packages"

    const-class v2, Lcom/tv/visioncine/PurchasePlanActivity;

    const-string v3, "premium"

    if-eqz v0, :cond_95

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/nn/lpop/hU;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/hU;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_42
    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/hU;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_54
    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v1}, Lio/nn/lpop/e30;->y(Lio/nn/lpop/e30;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qd;

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    iget-object v3, p0, Lio/nn/lpop/e30$c;->c:Lio/nn/lpop/e30$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/e30$d;->a(Landroid/view/View;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    iget-object p1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/e30$d;->c()V

    goto/16 :goto_149

    :cond_7a
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PREMIUM,PLUS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_149

    :cond_95
    iget-object v0, p0, Lio/nn/lpop/e30$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/nn/lpop/hU;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/hU;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v1}, Lio/nn/lpop/e30;->y(Lio/nn/lpop/e30;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qd;

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    iget-object v3, p0, Lio/nn/lpop/e30$c;->c:Lio/nn/lpop/e30$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/e30$d;->a(Landroid/view/View;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    iget-object p1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/e30$d;->c()V

    goto :goto_149

    :cond_e6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PREMIUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_149

    :cond_100
    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v1}, Lio/nn/lpop/e30;->y(Lio/nn/lpop/e30;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qd;

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    iget-object v3, p0, Lio/nn/lpop/e30$c;->c:Lio/nn/lpop/e30$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/e30$d;->a(Landroid/view/View;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    iget-object p1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/e30$d;->c()V

    goto :goto_149

    :cond_125
    iget-object v0, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {v1}, Lio/nn/lpop/e30;->y(Lio/nn/lpop/e30;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qd;

    iget v2, p0, Lio/nn/lpop/e30$c;->b:I

    iget-object v3, p0, Lio/nn/lpop/e30$c;->c:Lio/nn/lpop/e30$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/e30$d;->a(Landroid/view/View;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    iget-object p1, p0, Lio/nn/lpop/e30$c;->d:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/e30$d;->c()V

    :cond_149
    :goto_149
    return-void
.end method
