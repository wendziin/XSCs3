# classes2.dex

.class public Lio/nn/lpop/f30;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/f30$b;,
        Lio/nn/lpop/f30$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/List;

.field private l:Lio/nn/lpop/f30$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/f30;->d:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/f30;->f:Ljava/util/List;

    iput-boolean p3, p0, Lio/nn/lpop/f30;->e:Z

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/f30;)Lio/nn/lpop/f30$b;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f30;->l:Lio/nn/lpop/f30$b;

    return-object p0
.end method


# virtual methods
.method public A(Lio/nn/lpop/f30$b;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/f30;->l:Lio/nn/lpop/f30$b;

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f30;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/f30$c;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/f30;->y(Lio/nn/lpop/f30$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/f30;->z(Landroid/view/ViewGroup;I)Lio/nn/lpop/f30$c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/f30$c;I)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/f30;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/W50;

    if-nez p2, :cond_13

    iget-boolean v1, p0, Lio/nn/lpop/f30;->e:Z

    if-eqz v1, :cond_13

    iget-object v1, p1, Lio/nn/lpop/f30$c;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_13
    iget-object v1, p1, Lio/nn/lpop/f30$c;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/W50;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/nn/lpop/W50;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_56

    iget-object v1, p1, Lio/nn/lpop/f30$c;->C:Landroid/widget/LinearLayout;

    const v5, 0x7f080279

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->x:Landroid/widget/TextView;

    const-string v5, "Servidor P&P"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    :cond_56
    invoke-virtual {v0}, Lio/nn/lpop/W50;->j()Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p1, Lio/nn/lpop/f30$c;->C:Landroid/widget/LinearLayout;

    const v5, 0x7f060046

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->x:Landroid/widget/TextView;

    const-string v5, "Servidor Premium"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    :cond_77
    iget-object v1, p1, Lio/nn/lpop/f30$c;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7c
    invoke-virtual {v0}, Lio/nn/lpop/W50;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lio/nn/lpop/W50;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    goto :goto_97

    :cond_91
    iget-object v1, p1, Lio/nn/lpop/f30$c;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9c

    :cond_97
    :goto_97
    iget-object v1, p1, Lio/nn/lpop/f30$c;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9c
    invoke-virtual {v0}, Lio/nn/lpop/W50;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, p1, Lio/nn/lpop/f30$c;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->w:Landroid/widget/TextView;

    const-string v2, "Multi Qualidade"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f1

    :cond_b5
    invoke-virtual {v0}, Lio/nn/lpop/W50;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tv/visioncine/utils/Constants;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-object v1, p1, Lio/nn/lpop/f30$c;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->w:Landroid/widget/TextView;

    const-string v2, "Multi Qualidade & Audio"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f1

    :cond_ce
    invoke-virtual {v0}, Lio/nn/lpop/W50;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mkv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, p1, Lio/nn/lpop/f30$c;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->w:Landroid/widget/TextView;

    const-string v2, "Multi Audio & Legenda"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f1

    :cond_ec
    iget-object v1, p1, Lio/nn/lpop/f30$c;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f1
    iget-object v1, p1, Lio/nn/lpop/f30$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/W50;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/f30$c;->y:Landroidx/cardview/widget/CardView;

    new-instance v2, Lio/nn/lpop/f30$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/nn/lpop/f30$a;-><init>(Lio/nn/lpop/f30;Lio/nn/lpop/W50;ILio/nn/lpop/f30$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lio/nn/lpop/f30$c;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00db

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/f30$c;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/f30$c;-><init>(Lio/nn/lpop/f30;Landroid/view/View;)V

    return-object p2
.end method
