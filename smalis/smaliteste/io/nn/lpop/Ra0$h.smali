# classes2.dex

.class Lio/nn/lpop/Ra0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->e(Lcom/tv/visioncine/DetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vi;

.field final synthetic b:Lcom/tv/visioncine/DetailsActivity;


# direct methods
.method constructor <init>(Lio/nn/lpop/vi;Lcom/tv/visioncine/DetailsActivity;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ra0$h;->a:Lio/nn/lpop/vi;

    iput-object p2, p0, Lio/nn/lpop/Ra0$h;->b:Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/Ra0$h;->a:Lio/nn/lpop/vi;

    invoke-virtual {v0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/R3;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Ra0$h;->b:Lcom/tv/visioncine/DetailsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void
.end method
