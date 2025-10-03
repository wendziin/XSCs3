# classes2.dex

.class Lio/nn/lpop/Ra0$p;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ra0$p;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lio/nn/lpop/Ra0$p;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/Ra0$p;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/Ra0$p;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1a

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$p;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Código Invalido"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1a
    iget-object p1, p0, Lio/nn/lpop/Ra0$p;->b:Landroid/content/Context;

    iget-object v0, p0, Lio/nn/lpop/Ra0$p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Ra0$p;->c:Landroid/app/AlertDialog;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Ra0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/app/AlertDialog;)V

    :goto_2b
    return-void
.end method
