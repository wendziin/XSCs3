# classes2.dex

.class Lio/nn/lpop/B1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/B1;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/B1$b;->c:Lio/nn/lpop/B1;

    iput-object p2, p0, Lio/nn/lpop/B1$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lio/nn/lpop/B1$b;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/B1$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tv/visioncine/AppConfig;->l:Z

    iget-object p1, p0, Lio/nn/lpop/B1$b;->c:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->M1(Lio/nn/lpop/B1;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/B1;

    invoke-direct {v0}, Lio/nn/lpop/B1;-><init>()V

    const-string v1, "adult"

    invoke-virtual {p1, v0, v1}, Lcom/tv/visioncine/MainActivity;->N0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    iget-object p1, p0, Lio/nn/lpop/B1$b;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3b

    :cond_2b
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/B1$b;->c:Lio/nn/lpop/B1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Código Invalido"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_3b
    return-void
.end method
