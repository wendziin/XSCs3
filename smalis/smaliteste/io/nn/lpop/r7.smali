# classes2.dex

.class public Lio/nn/lpop/r7;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/r7$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r7;->d:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/r7;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r7;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/r7$a;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/r7;->x(Lio/nn/lpop/r7$a;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/r7;->y(Landroid/view/ViewGroup;I)Lio/nn/lpop/r7$a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lio/nn/lpop/r7$a;I)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/r7;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/s7;

    if-eqz p2, :cond_c6

    invoke-virtual {p2}, Lio/nn/lpop/s7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f080140

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/r7;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->o()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/s7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->F0(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/eo;->a:Lio/nn/lpop/eo;

    invoke-virtual {v0, v2}, Lio/nn/lpop/g8;->j(Lio/nn/lpop/eo;)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->b0(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->l(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lio/nn/lpop/g8;->g()Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, p1, Lio/nn/lpop/r7$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->D0(Landroid/widget/ImageView;)Lio/nn/lpop/ug0;

    goto :goto_84

    :cond_4f
    iget-object v0, p0, Lio/nn/lpop/r7;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->n()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/s7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->F0(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/eo;->a:Lio/nn/lpop/eo;

    invoke-virtual {v0, v2}, Lio/nn/lpop/g8;->j(Lio/nn/lpop/eo;)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->b0(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->l(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lio/nn/lpop/g8;->g()Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, p1, Lio/nn/lpop/r7$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->D0(Landroid/widget/ImageView;)Lio/nn/lpop/ug0;

    :goto_84
    iget-object v0, p1, Lio/nn/lpop/r7$a;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/s7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/nn/lpop/r7$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/s7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/nn/lpop/r7$a;->y:Lper/wsj/library/AndRatingBar;

    invoke-virtual {p2}, Lio/nn/lpop/s7;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p1, Lio/nn/lpop/r7$a;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/s7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lio/nn/lpop/r7$a;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/s7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c6
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lio/nn/lpop/r7$a;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0037

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/r7$a;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/r7$a;-><init>(Lio/nn/lpop/r7;Landroid/view/View;)V

    return-object p2
.end method
