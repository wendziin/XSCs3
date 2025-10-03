# classes2.dex

.class Lio/nn/lpop/Ra0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->e(Lcom/tv/visioncine/DetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/tv/visioncine/DetailsActivity;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/tv/visioncine/DetailsActivity;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ra0$f;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lio/nn/lpop/Ra0$f;->b:Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/Ra0$f;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lio/nn/lpop/Ra0$f;->b:Lcom/tv/visioncine/DetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
