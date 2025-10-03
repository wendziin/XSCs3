# classes2.dex

.class public Lio/nn/lpop/od;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/od$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/od;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/od;->l:I

    iput-object p2, p0, Lio/nn/lpop/od;->d:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/od;->l:I

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/od;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/od;->z(Lio/nn/lpop/qd;)V

    return-void
.end method

.method private z(Lio/nn/lpop/qd;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    const-class v2, Lcom/tv/visioncine/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nn/lpop/qd;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p1}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/nn/lpop/qd;->a()Lio/nn/lpop/Jf;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const-string v1, "continueMovie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A(Lio/nn/lpop/od$d;I)V
    .registers 9

    const-string v0, "0.0"

    iget-object v1, p0, Lio/nn/lpop/od;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/qd;

    iget-object v1, p1, Lio/nn/lpop/od$d;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio/nn/lpop/od$d;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    iget-object v2, p1, Lio/nn/lpop/od$d;->A:Landroidx/cardview/widget/CardView;

    iget-object v3, p1, Lio/nn/lpop/od$d;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/nn/lpop/Ra0;->n(Landroid/content/Context;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Ljava/lang/String;)V

    :try_start_29
    invoke-virtual {p2}, Lio/nn/lpop/qd;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p2}, Lio/nn/lpop/qd;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p1, Lio/nn/lpop/od$d;->B:Lper/wsj/library/AndRatingBar;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_5c

    :cond_49
    iget-object v1, p1, Lio/nn/lpop/od$d;->B:Lper/wsj/library/AndRatingBar;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_53

    goto :goto_5c

    :catch_53
    iget-object v1, p1, Lio/nn/lpop/od$d;->B:Lper/wsj/library/AndRatingBar;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_5c
    invoke-virtual {p2}, Lio/nn/lpop/qd;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    iget-object v0, p1, Lio/nn/lpop/od$d;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lio/nn/lpop/qd;->t()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p2}, Lio/nn/lpop/qd;->u()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p1, Lio/nn/lpop/od$d;->D:Landroid/widget/TextView;

    const-string v2, "DUB/LEG"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ec

    :cond_82
    invoke-virtual {p2}, Lio/nn/lpop/qd;->t()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p2}, Lio/nn/lpop/qd;->u()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p1, Lio/nn/lpop/od$d;->D:Landroid/widget/TextView;

    const-string v2, "Dublado"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ec

    :cond_96
    invoke-virtual {p2}, Lio/nn/lpop/qd;->t()Z

    move-result v0

    if-nez v0, :cond_ec

    invoke-virtual {p2}, Lio/nn/lpop/qd;->u()Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p1, Lio/nn/lpop/od$d;->D:Landroid/widget/TextView;

    const-string v2, "Legendado"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ec

    :cond_aa
    invoke-virtual {p2}, Lio/nn/lpop/qd;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tvseries"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p1, Lio/nn/lpop/od$d;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lio/nn/lpop/od$d;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->q()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_da

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/qd;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Temporadas"

    :goto_d2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e9

    :cond_da
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/qd;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Temporada"

    goto :goto_d2

    :goto_e9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ec
    :goto_ec
    iget-object v0, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v2, Lcom/tv/visioncine/AppConfig;->i:Z

    const v3, 0x7f080267

    if-eqz v2, :cond_122

    const-string v2, "copyright"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_104

    goto :goto_122

    :cond_104
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/qd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/q;->j(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/u;->d()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/u;->h(I)Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/u;->c(I)Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p1, Lio/nn/lpop/od$d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->f(Landroid/widget/ImageView;)V

    goto :goto_14d

    :cond_122
    :goto_122
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/qd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/q;->j(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/u;->d()Lcom/squareup/picasso/u;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/d9;

    iget-object v2, p0, Lio/nn/lpop/od;->e:Landroid/content/Context;

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lio/nn/lpop/d9;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->j(Lio/nn/lpop/Db0;)Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/u;->h(I)Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/u;->c(I)Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p1, Lio/nn/lpop/od$d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->f(Landroid/widget/ImageView;)V

    :goto_14d
    iget-object v0, p1, Lio/nn/lpop/od$d;->y:Landroid/view/View;

    new-instance v1, Lio/nn/lpop/od$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/od$a;-><init>(Lio/nn/lpop/od;Lio/nn/lpop/od$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lio/nn/lpop/od$d;->y:Landroid/view/View;

    new-instance v1, Lio/nn/lpop/od$b;

    invoke-direct {v1, p0, p2}, Lio/nn/lpop/od$b;-><init>(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lio/nn/lpop/od$d;->y:Landroid/view/View;

    new-instance v0, Lio/nn/lpop/od$c;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/od$c;-><init>(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lio/nn/lpop/od$d;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0041

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/od$d;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/od$d;-><init>(Lio/nn/lpop/od;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/od;->d:Ljava/util/List;

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

    check-cast p1, Lio/nn/lpop/od$d;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/od;->A(Lio/nn/lpop/od$d;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/od;->B(Landroid/view/ViewGroup;I)Lio/nn/lpop/od$d;

    move-result-object p1

    return-object p1
.end method
