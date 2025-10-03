# classes2.dex

.class Lio/nn/lpop/B1$j;
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
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;Landroid/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/B1$j;->b:Lio/nn/lpop/B1;

    iput-object p2, p0, Lio/nn/lpop/B1$j;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/B1$j;->b:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->M1(Lio/nn/lpop/B1;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/LB;

    invoke-direct {v0}, Lio/nn/lpop/LB;-><init>()V

    const-string v1, "home"

    invoke-virtual {p1, v0, v1}, Lcom/tv/visioncine/MainActivity;->N0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    iget-object p1, p0, Lio/nn/lpop/B1$j;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
