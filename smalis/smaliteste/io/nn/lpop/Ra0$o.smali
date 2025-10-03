# classes2.dex

.class Lio/nn/lpop/Ra0$o;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ra0$o;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/Ra0$o;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/mJ;

    iget-object v0, p0, Lio/nn/lpop/Ra0$o;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/nn/lpop/mJ;-><init>(Landroid/content/Context;)V

    const-string v0, "Você deseja encerrar a sessão e não verificar sua conta?"

    invoke-virtual {p1, v0}, Lio/nn/lpop/mJ;->w(Ljava/lang/CharSequence;)Lio/nn/lpop/mJ;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/Ra0$o$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/Ra0$o$b;-><init>(Lio/nn/lpop/Ra0$o;)V

    const-string v1, "Sim"

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/mJ;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lio/nn/lpop/mJ;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/Ra0$o$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/Ra0$o$a;-><init>(Lio/nn/lpop/Ra0$o;)V

    const-string v1, "Não"

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/mJ;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lio/nn/lpop/mJ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/mJ;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
