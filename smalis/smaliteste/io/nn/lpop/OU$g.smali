# classes2.dex

.class Lio/nn/lpop/OU$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->M(Lio/nn/lpop/NU;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lio/nn/lpop/NU;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Landroid/widget/EditText;Lio/nn/lpop/NU;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$g;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    iput-object p4, p0, Lio/nn/lpop/OU$g;->c:Landroid/app/AlertDialog;

    iput-object p5, p0, Lio/nn/lpop/OU$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/OU$g;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1e

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Pin Invalido, o pin deve ter 4 digitos"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {p1}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/OU$g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lio/nn/lpop/OU$g;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lio/nn/lpop/OU$g;->d:Ljava/lang/String;

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v1}, Lio/nn/lpop/NU;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->B(Lio/nn/lpop/OU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e5

    :cond_56
    iget-object p1, p0, Lio/nn/lpop/OU$g;->d:Ljava/lang/String;

    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v1}, Lio/nn/lpop/NU;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->F(Lio/nn/lpop/OU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    :cond_72
    iget-object p1, p0, Lio/nn/lpop/OU$g;->d:Ljava/lang/String;

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ProfileEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_pin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_photo_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->b:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e5

    :cond_d5
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/OU$g;->e:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "PIN Incorreto"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :cond_e5
    :goto_e5
    return-void
.end method
