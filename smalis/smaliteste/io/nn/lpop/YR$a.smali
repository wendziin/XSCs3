# classes2.dex

.class Lio/nn/lpop/YR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/YR;->y(Lio/nn/lpop/YR$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ZR;

.field final synthetic b:Lio/nn/lpop/YR;


# direct methods
.method constructor <init>(Lio/nn/lpop/YR;Lio/nn/lpop/ZR;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    iput-object p2, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object v0, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-virtual {v0}, Lio/nn/lpop/ZR;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->h0:Ljava/lang/String;

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-virtual {v0}, Lio/nn/lpop/ZR;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object v0, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-virtual {v0}, Lio/nn/lpop/ZR;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->i0:Ljava/lang/String;

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object v0, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-virtual {v0}, Lio/nn/lpop/ZR;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->j0:Ljava/lang/String;

    iget-object p1, p0, Lio/nn/lpop/YR$a;->a:Lio/nn/lpop/ZR;

    invoke-virtual {p1}, Lio/nn/lpop/ZR;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_87

    :cond_6b
    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/YR$a;->b:Lio/nn/lpop/YR;

    invoke-static {p1}, Lio/nn/lpop/YR;->x(Lio/nn/lpop/YR;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/PurchasePlanSettingsActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_87
    return-void
.end method
