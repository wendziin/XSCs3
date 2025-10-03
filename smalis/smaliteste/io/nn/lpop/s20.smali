# classes2.dex

.class public Lio/nn/lpop/s20;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s20$c;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/s20;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/s20;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s20;->d:Ljava/util/List;

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

    check-cast p1, Lio/nn/lpop/s20$c;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/s20;->y(Lio/nn/lpop/s20$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/s20;->z(Landroid/view/ViewGroup;I)Lio/nn/lpop/s20$c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/s20$c;I)V
    .registers 9

    const-string v0, "0.0"

    iget-object v1, p0, Lio/nn/lpop/s20;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/pd;

    if-eqz p2, :cond_182

    iget-object v1, p1, Lio/nn/lpop/s20$c;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/s20$c;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/s20$c;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    iget-object v2, p1, Lio/nn/lpop/s20$c;->C:Landroidx/cardview/widget/CardView;

    iget-object v3, p1, Lio/nn/lpop/s20$c;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/nn/lpop/Ra0;->n(Landroid/content/Context;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Ljava/lang/String;)V

    :try_start_34
    invoke-virtual {p2}, Lio/nn/lpop/pd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p2}, Lio/nn/lpop/pd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, p1, Lio/nn/lpop/s20$c;->D:Lper/wsj/library/AndRatingBar;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_67

    :cond_54
    iget-object v1, p1, Lio/nn/lpop/s20$c;->D:Lper/wsj/library/AndRatingBar;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5d} :catch_5e

    goto :goto_67

    :catch_5e
    iget-object v1, p1, Lio/nn/lpop/s20$c;->D:Lper/wsj/library/AndRatingBar;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_67
    iget-object v0, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    const-string v1, "push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Lcom/tv/visioncine/AppConfig;->i:Z

    const v3, 0x7f080267

    if-eqz v1, :cond_a8

    const-string v1, "copyright"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_a8

    :cond_80
    iget-object v0, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/pd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/Yo;->l()Lio/nn/lpop/Yo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->O0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/nn/lpop/g8;->b0(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v3}, Lio/nn/lpop/g8;->l(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, p1, Lio/nn/lpop/s20$c;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->D0(Landroid/widget/ImageView;)Lio/nn/lpop/ug0;

    goto :goto_df

    :cond_a8
    :goto_a8
    iget-object v0, p0, Lio/nn/lpop/s20;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/pd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/e9;

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lio/nn/lpop/e9;-><init>(II)V

    invoke-static {v1}, Lio/nn/lpop/vZ;->r0(Lio/nn/lpop/Eb0;)Lio/nn/lpop/vZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->s0(Lio/nn/lpop/g8;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/Yo;->l()Lio/nn/lpop/Yo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->O0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/nn/lpop/g8;->b0(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v3}, Lio/nn/lpop/g8;->l(I)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, p1, Lio/nn/lpop/s20$c;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->D0(Landroid/widget/ImageView;)Lio/nn/lpop/ug0;

    :goto_df
    invoke-virtual {p2}, Lio/nn/lpop/pd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    iget-object v0, p1, Lio/nn/lpop/s20$c;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lio/nn/lpop/pd;->j()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p2}, Lio/nn/lpop/pd;->k()Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, p1, Lio/nn/lpop/s20$c;->F:Landroid/widget/TextView;

    const-string v1, "DUB/LEG"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16e

    :cond_104
    invoke-virtual {p2}, Lio/nn/lpop/pd;->j()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-virtual {p2}, Lio/nn/lpop/pd;->k()Z

    move-result v0

    if-nez v0, :cond_118

    iget-object v0, p1, Lio/nn/lpop/s20$c;->F:Landroid/widget/TextView;

    const-string v1, "Dublado"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16e

    :cond_118
    invoke-virtual {p2}, Lio/nn/lpop/pd;->j()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-virtual {p2}, Lio/nn/lpop/pd;->k()Z

    move-result v0

    if-eqz v0, :cond_16e

    iget-object v0, p1, Lio/nn/lpop/s20$c;->F:Landroid/widget/TextView;

    const-string v1, "Legendado"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16e

    :cond_12c
    invoke-virtual {p2}, Lio/nn/lpop/pd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    iget-object v0, p1, Lio/nn/lpop/s20$c;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lio/nn/lpop/s20$c;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/pd;->h()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/pd;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Temporadas"

    :goto_154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16b

    :cond_15c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/pd;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Temporada"

    goto :goto_154

    :goto_16b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16e
    :goto_16e
    iget-object v0, p1, Lio/nn/lpop/s20$c;->A:Landroid/view/View;

    new-instance v1, Lio/nn/lpop/s20$a;

    invoke-direct {v1, p0, p2}, Lio/nn/lpop/s20$a;-><init>(Lio/nn/lpop/s20;Lio/nn/lpop/pd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lio/nn/lpop/s20$c;->A:Landroid/view/View;

    new-instance v0, Lio/nn/lpop/s20$b;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/s20$b;-><init>(Lio/nn/lpop/s20;Lio/nn/lpop/pd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_182
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lio/nn/lpop/s20$c;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/s20$c;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/s20$c;-><init>(Lio/nn/lpop/s20;Landroid/view/View;)V

    return-object p2
.end method
