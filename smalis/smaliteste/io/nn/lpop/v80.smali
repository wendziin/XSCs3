# classes.dex

.class public Lio/nn/lpop/v80;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field private x0:Landroid/app/Dialog;

.field private y0:Landroid/content/DialogInterface$OnCancelListener;

.field private z0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static a2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lio/nn/lpop/v80;
    .registers 4

    new-instance v0, Lio/nn/lpop/v80;

    invoke-direct {v0}, Lio/nn/lpop/v80;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lio/nn/lpop/v80;->x0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lio/nn/lpop/v80;->y0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public S1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/v80;->x0:Landroid/app/Dialog;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->X1(Z)V

    iget-object p1, p0, Lio/nn/lpop/v80;->z0:Landroid/app/Dialog;

    if-nez p1, :cond_21

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v80;->z0:Landroid/app/Dialog;

    :cond_21
    iget-object p1, p0, Lio/nn/lpop/v80;->z0:Landroid/app/Dialog;

    :cond_23
    return-object p1
.end method

.method public Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v80;->y0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method
