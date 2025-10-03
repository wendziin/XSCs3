# classes2.dex

.class Lio/nn/lpop/pR$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/pR;->y(Lio/nn/lpop/pR$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/oR;

.field final synthetic b:Lio/nn/lpop/pR;


# direct methods
.method constructor <init>(Lio/nn/lpop/pR;Lio/nn/lpop/oR;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/pR$b;->b:Lio/nn/lpop/pR;

    iput-object p2, p0, Lio/nn/lpop/pR$b;->a:Lio/nn/lpop/oR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/pR$b;->b:Lio/nn/lpop/pR;

    invoke-static {v0}, Lio/nn/lpop/pR;->x(Lio/nn/lpop/pR;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/pR$b;->a:Lio/nn/lpop/oR;

    invoke-virtual {v0}, Lio/nn/lpop/oR;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/pR$b;->b:Lio/nn/lpop/pR;

    invoke-static {v0}, Lio/nn/lpop/pR;->x(Lio/nn/lpop/pR;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
