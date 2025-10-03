# classes2.dex

.class Lio/nn/lpop/s20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/s20;->y(Lio/nn/lpop/s20$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/pd;

.field final synthetic b:Lio/nn/lpop/s20;


# direct methods
.method constructor <init>(Lio/nn/lpop/s20;Lio/nn/lpop/pd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/s20$a;->b:Lio/nn/lpop/s20;

    iput-object p2, p0, Lio/nn/lpop/s20$a;->a:Lio/nn/lpop/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/s20$a;->b:Lio/nn/lpop/s20;

    invoke-static {v0}, Lio/nn/lpop/s20;->x(Lio/nn/lpop/s20;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/s20$a;->a:Lio/nn/lpop/pd;

    invoke-virtual {v0}, Lio/nn/lpop/pd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vType"

    if-eqz v0, :cond_23

    const-string v0, "tv"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4a

    :cond_23
    iget-object v0, p0, Lio/nn/lpop/s20$a;->a:Lio/nn/lpop/pd;

    invoke-virtual {v0}, Lio/nn/lpop/pd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "movie"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4a

    :cond_37
    iget-object v0, p0, Lio/nn/lpop/s20$a;->a:Lio/nn/lpop/pd;

    invoke-virtual {v0}, Lio/nn/lpop/pd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "tvseries"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lio/nn/lpop/s20$a;->a:Lio/nn/lpop/pd;

    invoke-virtual {v0}, Lio/nn/lpop/pd;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/s20$a;->b:Lio/nn/lpop/s20;

    invoke-static {v0}, Lio/nn/lpop/s20;->x(Lio/nn/lpop/s20;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
