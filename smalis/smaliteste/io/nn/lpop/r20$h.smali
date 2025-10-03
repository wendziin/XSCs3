# classes2.dex

.class Lio/nn/lpop/r20$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r20;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/r20;


# direct methods
.method constructor <init>(Lio/nn/lpop/r20;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 5

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {v0}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 6

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_f5

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_118

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/D1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result p2

    if-eqz p2, :cond_43

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {v0}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_43
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/nn/lpop/u20;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/u20;

    invoke-virtual {p1}, Lio/nn/lpop/u20;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_118

    invoke-virtual {p1}, Lio/nn/lpop/u20;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_118

    invoke-virtual {p1}, Lio/nn/lpop/u20;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_ba

    iget-object p2, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p2}, Lio/nn/lpop/r20;->d(Lio/nn/lpop/r20;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p2}, Lio/nn/lpop/r20;->g(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/u20;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Resultados"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p2}, Lio/nn/lpop/r20;->g(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p2}, Lio/nn/lpop/r20;->d(Lio/nn/lpop/r20;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/nn/lpop/u20;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->f(Lio/nn/lpop/r20;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_eb

    :cond_ba
    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->d(Lio/nn/lpop/r20;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->g(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0 Resultados"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->g(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->f(Lio/nn/lpop/r20;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->e(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_eb
    iget-object p1, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->h(Lio/nn/lpop/r20;)Lio/nn/lpop/s20;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    goto :goto_118

    :cond_f5
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/r20$h;->a:Lio/nn/lpop/r20;

    invoke-static {v0}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :cond_118
    :goto_118
    return-void
.end method
