# classes2.dex

.class Lio/nn/lpop/lH$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->W1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->P1(Lio/nn/lpop/lH;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->a2(Lio/nn/lpop/lH;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_178

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/b00;

    invoke-virtual {v1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_137

    sget-object v1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/nn/lpop/D1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v1, :cond_44

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_44
    new-instance v1, Lio/nn/lpop/mA;

    invoke-direct {v1}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lio/nn/lpop/kH;

    aput-object v4, v3, p1

    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lio/nn/lpop/Sc0;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lio/nn/lpop/mA;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Lio/nn/lpop/kH;

    invoke-direct {v1}, Lio/nn/lpop/kH;-><init>()V

    const-string v3, "Todos os Canais"

    invoke-virtual {v1, v3}, Lio/nn/lpop/kH;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_88

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/kH;

    invoke-virtual {v5}, Lio/nn/lpop/kH;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v4, v0

    goto :goto_73

    :cond_88
    invoke-virtual {v1, v3}, Lio/nn/lpop/kH;->c(Ljava/util/List;)V

    iget-object v3, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    iget-object v3, v3, Lio/nn/lpop/lH;->Q0:Ljava/util/List;

    invoke-virtual {v1}, Lio/nn/lpop/kH;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v3}, Lio/nn/lpop/lH;->S1(Lio/nn/lpop/lH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/nn/lpop/kH;

    invoke-direct {v1}, Lio/nn/lpop/kH;-><init>()V

    const-string v3, "Meus Canais Favoritos"

    invoke-virtual {v1, v3}, Lio/nn/lpop/kH;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_af
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_de

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/kH;

    const/4 v6, 0x0

    :goto_bc
    invoke-virtual {v5}, Lio/nn/lpop/kH;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_dc

    invoke-virtual {v5}, Lio/nn/lpop/kH;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/wb;

    invoke-virtual {v7}, Lio/nn/lpop/wb;->i()Z

    move-result v8

    if-nez v8, :cond_d7

    goto :goto_da

    :cond_d7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_da
    add-int/2addr v6, v0

    goto :goto_bc

    :cond_dc
    add-int/2addr v4, v0

    goto :goto_af

    :cond_de
    invoke-virtual {v1, v3}, Lio/nn/lpop/kH;->c(Ljava/util/List;)V

    iget-object v3, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    iget-object v3, v3, Lio/nn/lpop/lH;->Q0:Ljava/util/List;

    invoke-virtual {v1}, Lio/nn/lpop/kH;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v3}, Lio/nn/lpop/lH;->S1(Lio/nn/lpop/lH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_f6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_118

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/kH;

    iget-object v4, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    iget-object v4, v4, Lio/nn/lpop/lH;->Q0:Ljava/util/List;

    invoke-virtual {v3}, Lio/nn/lpop/kH;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v4}, Lio/nn/lpop/lH;->S1(Lio/nn/lpop/lH;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_f6

    :cond_118
    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->W1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_131

    iget-object p2, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->P1(Lio/nn/lpop/lH;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_19b

    :cond_131
    iget-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->e2(Lio/nn/lpop/lH;)V

    goto :goto_19b

    :cond_137
    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->W1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->P1(Lio/nn/lpop/lH;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->a2(Lio/nn/lpop/lH;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_19b

    :cond_178
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$v;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erro Código: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_19b
    return-void
.end method
