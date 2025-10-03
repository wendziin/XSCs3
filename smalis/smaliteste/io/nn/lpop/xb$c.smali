# classes2.dex

.class Lio/nn/lpop/xb$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xb;


# direct methods
.method constructor <init>(Lio/nn/lpop/xb;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_44

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_44

    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    iget-object v1, v1, Lio/nn/lpop/xb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/wb;

    invoke-virtual {v2}, Lio/nn/lpop/wb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    :goto_44
    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    iget-object p1, p1, Lio/nn/lpop/xb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4b
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/xb;->y(Lio/nn/lpop/xb;Z)V

    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    iget-object p1, p1, Lio/nn/lpop/xb;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    iget-object p1, p1, Lio/nn/lpop/xb;->e:Ljava/util/List;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    invoke-static {p1}, Lio/nn/lpop/xb;->x(Lio/nn/lpop/xb;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "livetv"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/lH;

    if-eqz p1, :cond_4b

    iget-object p1, p1, Lio/nn/lpop/lH;->v0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total de Canais ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    iget-object p1, p0, Lio/nn/lpop/xb$c;->a:Lio/nn/lpop/xb;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
