# classes2.dex

.class Lio/nn/lpop/r20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r20;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field final synthetic b:Landroidx/cardview/widget/CardView;

.field final synthetic c:Lio/nn/lpop/r20;


# direct methods
.method constructor <init>(Lio/nn/lpop/r20;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    iput-object p2, p0, Lio/nn/lpop/r20$b;->a:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lio/nn/lpop/r20$b;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    iget-object p1, p1, Lio/nn/lpop/r20;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->c(Lio/nn/lpop/r20;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvseries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f060024

    const-string v2, ""

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lio/nn/lpop/r20$b;->a:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {v0}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {p1, v2}, Lio/nn/lpop/r20;->i(Lio/nn/lpop/r20;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {p1, v2}, Lio/nn/lpop/r20;->j(Lio/nn/lpop/r20;Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-object p1, p0, Lio/nn/lpop/r20$b;->a:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {v3}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$b;->b:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {v3}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {p1, v0}, Lio/nn/lpop/r20;->i(Lio/nn/lpop/r20;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/r20$b;->c:Lio/nn/lpop/r20;

    invoke-static {p1, v2}, Lio/nn/lpop/r20;->j(Lio/nn/lpop/r20;Ljava/lang/String;)V

    return-void
.end method
