# classes2.dex

.class Lio/nn/lpop/OU$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->P(Lio/nn/lpop/NU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/NU;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Lio/nn/lpop/NU;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    iput-object p3, p0, Lio/nn/lpop/OU$k;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {p1}, Lio/nn/lpop/NU;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->y(Lio/nn/lpop/OU;)Lio/nn/lpop/vi;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {p1}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_31

    iget-object p1, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    const-string v1, "edit"

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->D(Lio/nn/lpop/OU;Lio/nn/lpop/NU;Ljava/lang/String;)V

    goto :goto_9a

    :cond_31
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ProfileEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_pin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_photo_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9a

    :cond_8a
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/OU$k;->c:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Você não pode alterar este perfil"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_9a
    iget-object p1, p0, Lio/nn/lpop/OU$k;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
