# classes2.dex

.class Lio/nn/lpop/Ra0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vi;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/nn/lpop/vi;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ra0$n;->a:Lio/nn/lpop/vi;

    iput-object p2, p0, Lio/nn/lpop/Ra0$n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lio/nn/lpop/Ra0$n;->a:Lio/nn/lpop/vi;

    invoke-virtual {p1}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/R3;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/Ra0$n;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_2e

    :catch_22
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$n;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Erro não foi possivel iniciar a opção"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_2e
    return-void
.end method
