# classes2.dex

.class Lio/nn/lpop/Ra0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/nn/lpop/vi;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/vi;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Ra0$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/Ra0$c;->b:Lio/nn/lpop/vi;

    iput-object p3, p0, Lio/nn/lpop/Ra0$c;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lio/nn/lpop/Ra0$c;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/Ra0$c;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/nn/lpop/Ra0$c;->b:Lio/nn/lpop/vi;

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Ra0$c;->b:Lio/nn/lpop/vi;

    invoke-virtual {v1}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/Ae0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/Ra0$c;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/Ra0$c;->d:Landroid/app/AlertDialog;

    invoke-static {p1, v0, v1, v2, v3}, Lio/nn/lpop/Ra0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V

    return-void
.end method
