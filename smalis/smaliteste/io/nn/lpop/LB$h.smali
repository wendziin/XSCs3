# classes2.dex

.class Lio/nn/lpop/LB$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/LB;->T0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/LB;


# direct methods
.method constructor <init>(Lio/nn/lpop/LB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/LB$h;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/LB$h;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/qB;

    invoke-direct {v0}, Lio/nn/lpop/qB;-><init>()V

    const-string v1, "history"

    invoke-virtual {p1, v0, v1}, Lcom/tv/visioncine/MainActivity;->N0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method
