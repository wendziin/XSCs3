# classes2.dex

.class Lio/nn/lpop/Yy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Yy;->z(Lio/nn/lpop/Yy$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:Lio/nn/lpop/Yy;


# direct methods
.method constructor <init>(Lio/nn/lpop/Yy;Lio/nn/lpop/qd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Yy$c;->b:Lio/nn/lpop/Yy;

    iput-object p2, p0, Lio/nn/lpop/Yy$c;->a:Lio/nn/lpop/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Yy$c;->b:Lio/nn/lpop/Yy;

    invoke-static {v0}, Lio/nn/lpop/Yy;->x(Lio/nn/lpop/Yy;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ItemMovieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/Yy$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Yy$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Yy$c;->b:Lio/nn/lpop/Yy;

    invoke-static {v0}, Lio/nn/lpop/Yy;->y(Lio/nn/lpop/Yy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Yy$c;->b:Lio/nn/lpop/Yy;

    invoke-static {v0}, Lio/nn/lpop/Yy;->x(Lio/nn/lpop/Yy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
