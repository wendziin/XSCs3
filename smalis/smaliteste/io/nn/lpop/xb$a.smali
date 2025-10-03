# classes2.dex

.class Lio/nn/lpop/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xb;->B(Lio/nn/lpop/xb$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/wb;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/xb;


# direct methods
.method constructor <init>(Lio/nn/lpop/xb;Lio/nn/lpop/wb;I)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    iput-object p2, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    iput p3, p0, Lio/nn/lpop/xb$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {p1}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    invoke-static {p1}, Lio/nn/lpop/xb;->x(Lio/nn/lpop/xb;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {p1}, Lcom/tv/visioncine/MainActivity;->P0()V

    return-void

    :cond_1a
    iget-object p1, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    invoke-static {p1}, Lio/nn/lpop/xb;->x(Lio/nn/lpop/xb;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "livetv"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/lH;

    if-eqz p1, :cond_b0

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    invoke-static {v0}, Lio/nn/lpop/xb;->x(Lio/nn/lpop/xb;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "1"

    :goto_5e
    move-object v7, v0

    goto :goto_63

    :cond_60
    const-string v0, "0"

    goto :goto_5e

    :goto_63
    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lio/nn/lpop/lH;->n2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/nn/lpop/s1;

    invoke-direct {v1}, Lio/nn/lpop/s1;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v2}, Lio/nn/lpop/wb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/s1;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v2}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/s1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v2}, Lio/nn/lpop/wb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/s1;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v2}, Lio/nn/lpop/wb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/s1;->h(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/nn/lpop/xb$a;->a:Lio/nn/lpop/wb;

    invoke-virtual {v1}, Lio/nn/lpop/wb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0}, Lio/nn/lpop/lH;->h2(Ljava/util/List;)V

    iget-object p1, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    iget v0, p0, Lio/nn/lpop/xb$a;->b:I

    invoke-static {p1, v0}, Lio/nn/lpop/xb;->z(Lio/nn/lpop/xb;I)V

    iget-object p1, p0, Lio/nn/lpop/xb$a;->c:Lio/nn/lpop/xb;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    :cond_b0
    return-void
.end method
