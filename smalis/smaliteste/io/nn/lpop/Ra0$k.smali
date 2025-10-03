# classes2.dex

.class Lio/nn/lpop/Ra0$k;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tv/visioncine/DetailsActivity;

.field final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/tv/visioncine/DetailsActivity;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ra0$k;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lio/nn/lpop/Ra0$k;->b:Lcom/tv/visioncine/DetailsActivity;

    iput-object p3, p0, Lio/nn/lpop/Ra0$k;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/Ra0$k;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/Ra0$k;->b:Lcom/tv/visioncine/DetailsActivity;

    iget-object v0, p0, Lio/nn/lpop/Ra0$k;->c:Landroid/app/AlertDialog;

    iget-object v1, p0, Lio/nn/lpop/Ra0$k;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Ra0;->h(Lcom/tv/visioncine/DetailsActivity;Landroid/app/AlertDialog;Ljava/lang/String;)V

    goto :goto_26

    :cond_1a
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$k;->b:Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Informe o Código"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_26
    return-void
.end method
