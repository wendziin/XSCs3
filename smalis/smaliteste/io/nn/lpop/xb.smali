# classes2.dex

.class public Lio/nn/lpop/xb;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xb$e;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field private l:I

.field private m:Z

.field private final n:I

.field private o:Z

.field private p:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/xb;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/xb;->m:Z

    const/4 v1, 0x2

    iput v1, p0, Lio/nn/lpop/xb;->n:I

    iput-boolean v0, p0, Lio/nn/lpop/xb;->o:Z

    new-instance v0, Lio/nn/lpop/xb$c;

    invoke-direct {v0, p0}, Lio/nn/lpop/xb$c;-><init>(Lio/nn/lpop/xb;)V

    iput-object v0, p0, Lio/nn/lpop/xb;->p:Landroid/widget/Filter;

    iput-object p2, p0, Lio/nn/lpop/xb;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/nn/lpop/xb;->f:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Lio/nn/lpop/xb;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xb;->m:Z

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/xb;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lio/nn/lpop/xb;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xb;->o:Z

    return-void
.end method

.method static bridge synthetic z(Lio/nn/lpop/xb;I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/xb;->l:I

    return-void
.end method


# virtual methods
.method public B(Lio/nn/lpop/xb$e;I)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/xb;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/wb;

    if-eqz v0, :cond_11c

    if-nez p2, :cond_94

    iget-boolean v1, p0, Lio/nn/lpop/xb;->o:Z

    if-nez v1, :cond_94

    iget v1, p0, Lio/nn/lpop/xb;->l:I

    if-nez v1, :cond_94

    invoke-virtual {v0}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object p1, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    check-cast p1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {p1}, Lcom/tv/visioncine/MainActivity;->P0()V

    return-void

    :cond_28
    iget-object v1, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    check-cast v1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "livetv"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/lH;

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/nn/lpop/wb;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/nn/lpop/wb;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/nn/lpop/wb;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/nn/lpop/wb;->i()Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "1"

    :goto_58
    move-object v9, v2

    goto :goto_5d

    :cond_5a
    const-string v2, "0"

    goto :goto_58

    :goto_5d
    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lio/nn/lpop/lH;->n2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/nn/lpop/s1;

    invoke-direct {v3}, Lio/nn/lpop/s1;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/wb;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/s1;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/wb;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/s1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/wb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/s1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/wb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/s1;->h(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/nn/lpop/wb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Lio/nn/lpop/lH;->h2(Ljava/util/List;)V

    :cond_94
    iget-object v1, p1, Lio/nn/lpop/xb$e;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/xb$e;->w:Landroid/view/View;

    new-instance v2, Lio/nn/lpop/xb$a;

    invoke-direct {v2, p0, v0, p2}, Lio/nn/lpop/xb$a;-><init>(Lio/nn/lpop/xb;Lio/nn/lpop/wb;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lio/nn/lpop/xb$e;->w:Landroid/view/View;

    new-instance v2, Lio/nn/lpop/xb$b;

    invoke-direct {v2, p0, v0}, Lio/nn/lpop/xb$b;-><init>(Lio/nn/lpop/xb;Lio/nn/lpop/wb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lio/nn/lpop/xb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d4

    iput-boolean v2, p0, Lio/nn/lpop/xb;->o:Z

    :cond_d4
    iget v0, p0, Lio/nn/lpop/xb;->l:I

    if-ne v0, p2, :cond_f4

    iget-object p2, p1, Lio/nn/lpop/xb$e;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lio/nn/lpop/xb$e;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p1, Lio/nn/lpop/xb$e;->u:Landroid/widget/TextView;

    iget-object p2, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    invoke-static {p2}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11c

    :cond_f4
    iget-object p2, p1, Lio/nn/lpop/xb$e;->v:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lio/nn/lpop/xb$e;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p1, Lio/nn/lpop/xb$e;->u:Landroid/widget/TextView;

    iget-object p2, p0, Lio/nn/lpop/xb;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11c
    :goto_11c
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lio/nn/lpop/xb$e;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0044

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xb$e;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/xb$e;-><init>(Lio/nn/lpop/xb;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xb;->p:Landroid/widget/Filter;

    return-object v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/xb$d;

    invoke-direct {v0, p0}, Lio/nn/lpop/xb$d;-><init>(Lio/nn/lpop/xb;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/xb$e;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xb;->B(Lio/nn/lpop/xb$e;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xb;->C(Landroid/view/ViewGroup;I)Lio/nn/lpop/xb$e;

    move-result-object p1

    return-object p1
.end method
