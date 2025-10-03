# classes2.dex

.class Lio/nn/lpop/qB$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/qB;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qB;


# direct methods
.method constructor <init>(Lio/nn/lpop/qB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qB$d;->a:Lio/nn/lpop/qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/qB$d;->a:Lio/nn/lpop/qB;

    invoke-static {v0}, Lio/nn/lpop/qB;->M1(Lio/nn/lpop/qB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ItemMovieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "Minha Lista"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "my_list"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/qB$d;->a:Lio/nn/lpop/qB;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(Landroid/content/Intent;)V

    return-void
.end method
