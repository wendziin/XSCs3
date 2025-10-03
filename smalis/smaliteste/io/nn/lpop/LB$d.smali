# classes2.dex

.class Lio/nn/lpop/LB$d;
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

    iput-object p1, p0, Lio/nn/lpop/LB$d;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/LB$d;->a:Lio/nn/lpop/LB;

    invoke-static {v0}, Lio/nn/lpop/LB;->M1(Lio/nn/lpop/LB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ItemMovieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "Lançamentos"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "latest_year"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/LB$d;->a:Lio/nn/lpop/LB;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(Landroid/content/Intent;)V

    return-void
.end method
