# classes2.dex

.class Lio/nn/lpop/Cr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Cr;->y(Lio/nn/lpop/Cr$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Tr;

.field final synthetic b:Lio/nn/lpop/Cr;


# direct methods
.method constructor <init>(Lio/nn/lpop/Cr;Lio/nn/lpop/Tr;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    iput-object p2, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {p1}, Lio/nn/lpop/Tr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v0}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "vType"

    const-string v1, "tv"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {v0}, Lio/nn/lpop/Tr;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v0}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f9

    :cond_3d
    iget-object p1, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {p1}, Lio/nn/lpop/Tr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_94

    :try_start_4b
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10020000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {v0}, Lio/nn/lpop/Tr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v0}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6d} :catch_6f

    goto/16 :goto_f9

    :catch_6f
    move-exception p1

    new-instance v0, Lio/nn/lpop/Ka0;

    iget-object v1, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v1}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ocorreu um erro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_f9

    :cond_94
    iget-object p1, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {p1}, Lio/nn/lpop/Tr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e9

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v0}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/TermsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {v0}, Lio/nn/lpop/Tr;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {v1}, Lio/nn/lpop/Tr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Cr$b;->a:Lio/nn/lpop/Tr;

    invoke-virtual {v1}, Lio/nn/lpop/Tr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {v0}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f9

    :cond_e9
    iget-object p1, p0, Lio/nn/lpop/Cr$b;->b:Lio/nn/lpop/Cr;

    invoke-static {p1}, Lio/nn/lpop/Cr;->x(Lio/nn/lpop/Cr;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Evento não disponível"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_f9
    return-void
.end method
