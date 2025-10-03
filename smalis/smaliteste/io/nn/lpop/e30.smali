# classes2.dex

.class public Lio/nn/lpop/e30;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/e30$d;,
        Lio/nn/lpop/e30$e;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private l:Lio/nn/lpop/e30$d;

.field private m:Lio/nn/lpop/e30$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/e30;->e:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/e30;->f:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/e30;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/e30;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/e30;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lio/nn/lpop/e30;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/e30;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/e30;->l:Lio/nn/lpop/e30$d;

    return-object p0
.end method


# virtual methods
.method public A(Lio/nn/lpop/e30$e;I)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/e30;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qd;

    iget-object v1, p0, Lio/nn/lpop/e30;->d:Ljava/lang/String;

    const-string v2, "tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p1, Lio/nn/lpop/e30$e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_35

    iput-object p1, p0, Lio/nn/lpop/e30;->m:Lio/nn/lpop/e30$e;

    iget-object v1, p0, Lio/nn/lpop/e30;->f:Landroid/content/Context;

    check-cast v1, Lcom/tv/visioncine/DetailsActivity;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tv/visioncine/DetailsActivity;->l3(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/e30;->l:Lio/nn/lpop/e30$d;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lio/nn/lpop/qd;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/nn/lpop/e30$d;->b(Ljava/lang/String;)V

    :cond_35
    iget-object v0, p1, Lio/nn/lpop/e30$e;->y:Landroidx/cardview/widget/CardView;

    new-instance v1, Lio/nn/lpop/e30$a;

    invoke-direct {v1, p0, p2, p1}, Lio/nn/lpop/e30$a;-><init>(Lio/nn/lpop/e30;ILio/nn/lpop/e30$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lio/nn/lpop/e30$e;->y:Landroidx/cardview/widget/CardView;

    new-instance p2, Lio/nn/lpop/e30$b;

    invoke-direct {p2, p0}, Lio/nn/lpop/e30$b;-><init>(Lio/nn/lpop/e30;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_17d

    :cond_4b
    if-nez p2, :cond_52

    iget-object v1, p1, Lio/nn/lpop/e30$e;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_52
    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p1, Lio/nn/lpop/e30$e;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9d

    :cond_7e
    iget-object v1, p1, Lio/nn/lpop/e30$e;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GRÁTIS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9d
    invoke-virtual {v0}, Lio/nn/lpop/qd;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_c1

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "legendado"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bb

    goto :goto_c1

    :cond_bb
    iget-object v1, p1, Lio/nn/lpop/e30$e;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c6

    :cond_c1
    :goto_c1
    iget-object v1, p1, Lio/nn/lpop/e30$e;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c6
    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_111

    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v1

    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    iget-object v1, p1, Lio/nn/lpop/e30$e;->C:Landroid/widget/LinearLayout;

    const v2, 0x7f080279

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->x:Landroid/widget/TextView;

    const-string v2, "Servidor P&P"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_111

    :cond_ed
    invoke-virtual {v0}, Lio/nn/lpop/qd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10c

    iget-object v1, p1, Lio/nn/lpop/e30$e;->C:Landroid/widget/LinearLayout;

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->x:Landroid/widget/TextView;

    const-string v2, "Servidor Premium"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_111

    :cond_10c
    iget-object v1, p1, Lio/nn/lpop/e30$e;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_111
    :goto_111
    invoke-virtual {v0}, Lio/nn/lpop/qd;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, p1, Lio/nn/lpop/e30$e;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->w:Landroid/widget/TextView;

    const-string v2, "Multi Qualidade"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_166

    :cond_12a
    invoke-virtual {v0}, Lio/nn/lpop/qd;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tv/visioncine/utils/Constants;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_143

    iget-object v1, p1, Lio/nn/lpop/e30$e;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->w:Landroid/widget/TextView;

    const-string v2, "Multi Qualidade & Audio"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_166

    :cond_143
    invoke-virtual {v0}, Lio/nn/lpop/qd;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mkv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_161

    iget-object v1, p1, Lio/nn/lpop/e30$e;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->w:Landroid/widget/TextView;

    const-string v2, "Multi Audio & Legenda"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_166

    :cond_161
    iget-object v1, p1, Lio/nn/lpop/e30$e;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_166
    iget-object v1, p1, Lio/nn/lpop/e30$e;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/e30$e;->y:Landroidx/cardview/widget/CardView;

    new-instance v2, Lio/nn/lpop/e30$c;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/nn/lpop/e30$c;-><init>(Lio/nn/lpop/e30;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17d
    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lio/nn/lpop/e30$e;
    .registers 5

    iget-object p2, p0, Lio/nn/lpop/e30;->d:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0049

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_2a

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e004a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_2a
    new-instance p2, Lio/nn/lpop/e30$e;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/e30$e;-><init>(Lio/nn/lpop/e30;Landroid/view/View;)V

    return-object p2
.end method

.method public C(Lio/nn/lpop/e30$d;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e30;->l:Lio/nn/lpop/e30$d;

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e30;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/e30$e;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/e30;->A(Lio/nn/lpop/e30$e;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/e30;->B(Landroid/view/ViewGroup;I)Lio/nn/lpop/e30$e;

    move-result-object p1

    return-object p1
.end method
