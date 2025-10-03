# classes2.dex

.class Lio/nn/lpop/LB$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/LB;->T0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/LB;


# direct methods
.method constructor <init>(Lio/nn/lpop/LB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->S1(Lio/nn/lpop/LB;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->S1(Lio/nn/lpop/LB;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {v0}, Lio/nn/lpop/LB;->X1(Lio/nn/lpop/LB;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/j50;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvseries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vType"

    const-class v2, Lcom/tv/visioncine/DetailsActivity;

    const/high16 v3, 0x14000000

    const-string v4, "id"

    if-nez v0, :cond_163

    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "movie"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_163

    :cond_41
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "webview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {v1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v1

    const-class v2, Lcom/tv/visioncine/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {p1}, Lio/nn/lpop/j50;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_188

    :cond_71
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "external_browser"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_188

    :cond_9a
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "tv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {v5}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_188

    :cond_cd
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "title"

    if-eqz v0, :cond_101

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tv/visioncine/ItemTVActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/j50;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_188

    :cond_101
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tv/visioncine/ItemMovieActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/j50;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const-string v1, "custom"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_188

    :cond_139
    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_188

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/j50;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_188

    :cond_163
    :goto_163
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {v5}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/j50;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/j50;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/LB$m;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_188
    :goto_188
    return-void
.end method
