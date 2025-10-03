# classes2.dex

.class Lio/nn/lpop/OU$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->O(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/OU$p;->d:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$p;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lio/nn/lpop/OU$p;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/OU$p;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/OU$p;->d:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$p;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lio/nn/lpop/OU$p;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/OU$p;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/OU;->E(Lio/nn/lpop/OU;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
