# classes2.dex

.class Lio/nn/lpop/lH$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->j2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->X1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 7

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    const/16 v1, 0x8

    if-ne p1, v0, :cond_a4

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_82

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

    if-eqz p2, :cond_45

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_45
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lio/nn/lpop/RU;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lio/nn/lpop/Sc0;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/mA;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->V1(Lio/nn/lpop/lH;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->U1(Lio/nn/lpop/lH;)Lio/nn/lpop/PU;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->X1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d0

    :cond_82
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->X1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d0

    :cond_a4
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Erro Código: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/lH$n;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->X1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d0
    return-void
.end method
