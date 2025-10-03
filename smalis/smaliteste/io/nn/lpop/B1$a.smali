# classes2.dex

.class Lio/nn/lpop/B1$a;
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
.field final synthetic a:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B1$a;->a:Lio/nn/lpop/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/mJ;

    iget-object v0, p0, Lio/nn/lpop/B1$a;->a:Lio/nn/lpop/B1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/mJ;-><init>(Landroid/content/Context;)V

    const-string v0, "E-mail de Contato"

    invoke-virtual {p1, v0}, Lio/nn/lpop/mJ;->G(Ljava/lang/CharSequence;)Lio/nn/lpop/mJ;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Envie um e-mail para: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/B1$a;->a:Lio/nn/lpop/B1;

    invoke-static {v1}, Lio/nn/lpop/B1;->O1(Lio/nn/lpop/B1;)Lio/nn/lpop/vi;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/R3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nCom o titulo: Código do Conteúdo Adulto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/mJ;->w(Ljava/lang/CharSequence;)Lio/nn/lpop/mJ;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/B1$a$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/B1$a$a;-><init>(Lio/nn/lpop/B1$a;)V

    const-string v1, "Fechar"

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/mJ;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lio/nn/lpop/mJ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/nn/lpop/mJ;->s(Z)Lio/nn/lpop/mJ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    return-void
.end method
