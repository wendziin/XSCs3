# classes2.dex

.class public Lio/nn/lpop/sr;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/sr$g;,
        Lio/nn/lpop/sr$h;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field final l:[Lio/nn/lpop/sr$h;

.field private m:Lio/nn/lpop/sr$g;

.field private n:I

.field private o:I

.field public p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lio/nn/lpop/sr$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lio/nn/lpop/sr;->l:[Lio/nn/lpop/sr$h;

    iput v0, p0, Lio/nn/lpop/sr;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/sr;->o:I

    new-instance v0, Lio/nn/lpop/sr$f;

    invoke-direct {v0, p0}, Lio/nn/lpop/sr$f;-><init>(Lio/nn/lpop/sr;)V

    iput-object v0, p0, Lio/nn/lpop/sr;->s:Landroid/widget/Filter;

    iput-object p2, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/nn/lpop/sr;->e:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    iput p4, p0, Lio/nn/lpop/sr;->n:I

    iput p3, p0, Lio/nn/lpop/sr;->p:I

    iput-object p5, p0, Lio/nn/lpop/sr;->q:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/sr;->r:Ljava/lang/String;

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/sr$h;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/tr;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/tr;

    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "video_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "season_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "episode_id"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_token"

    iget-object p2, p0, Lio/nn/lpop/sr;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "profile_id"

    iget-object p2, p0, Lio/nn/lpop/sr;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result p2

    if-eqz p2, :cond_42

    return-void

    :cond_42
    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_46} :catch_47

    goto :goto_4d

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_4d
    sget-object p2, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lio/nn/lpop/tr;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/sr$e;

    invoke-direct {p2, p0, p3, p4}, Lio/nn/lpop/sr$e;-><init>(Lio/nn/lpop/sr;Ljava/lang/String;Lio/nn/lpop/sr$h;)V

    invoke-interface {p1, p2}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/sr;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lio/nn/lpop/sr;)Lio/nn/lpop/sr$g;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/sr;->m:Lio/nn/lpop/sr$g;

    return-object p0
.end method

.method static bridge synthetic z(Lio/nn/lpop/sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/sr$h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/sr;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/sr$h;)V

    return-void
.end method


# virtual methods
.method public A(I)Lio/nn/lpop/qr;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qr;

    return-object p1
.end method

.method public B(Lio/nn/lpop/sr$h;I)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qr;

    iget v1, p0, Lio/nn/lpop/sr;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget-object v4, p1, Lio/nn/lpop/sr$h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\D+"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, p1, Lio/nn/lpop/sr$h;->v:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_98

    :cond_62
    iget-object v2, p1, Lio/nn/lpop/sr$h;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/qr;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_98
    iget-object v2, p1, Lio/nn/lpop/sr$h;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->o()Lcom/bumptech/glide/f;

    move-result-object v2

    const v4, 0x7f080286

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/f;->G0(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    move-result-object v2

    iget-object v4, p1, Lio/nn/lpop/sr$h;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/f;->D0(Landroid/widget/ImageView;)Lio/nn/lpop/ug0;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->a()Lio/nn/lpop/Jf;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_e6

    iget-object v2, p1, Lio/nn/lpop/sr$h;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->a()Lio/nn/lpop/Jf;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/Jf;->c()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->B:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    invoke-static {v5}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_eb

    :cond_e6
    iget-object v2, p1, Lio/nn/lpop/sr$h;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_eb
    invoke-virtual {v0}, Lio/nn/lpop/qr;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const v5, 0x7f0801a9

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const-string v5, "ic_visible"

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_114

    :cond_105
    iget-object v2, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const v5, 0x7f0801aa

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const-string v5, "ic_visible_off"

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_114
    iget-object v2, p1, Lio/nn/lpop/sr$h;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_119

    goto :goto_11b

    :cond_119
    const/16 v3, 0x8

    :goto_11b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lio/nn/lpop/sr$h;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_129

    iget-object v1, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    invoke-static {v1}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v1

    goto :goto_132

    :cond_129
    iget-object v1, p0, Lio/nn/lpop/sr;->f:Landroid/content/Context;

    const v3, 0x7f060393

    invoke-static {v1, v3}, Lio/nn/lpop/Af;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lio/nn/lpop/sr$h;->C:Landroid/view/View;

    new-instance v2, Lio/nn/lpop/sr$a;

    invoke-direct {v2, p0, p1}, Lio/nn/lpop/sr$a;-><init>(Lio/nn/lpop/sr;Lio/nn/lpop/sr$h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Lio/nn/lpop/sr$h;->C:Landroid/view/View;

    new-instance v2, Lio/nn/lpop/sr$b;

    invoke-direct {v2, p0, p2}, Lio/nn/lpop/sr$b;-><init>(Lio/nn/lpop/sr;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p1, Lio/nn/lpop/sr$h;->C:Landroid/view/View;

    new-instance v2, Lio/nn/lpop/sr$c;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/nn/lpop/sr$c;-><init>(Lio/nn/lpop/sr;Lio/nn/lpop/qr;ILio/nn/lpop/sr$h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lio/nn/lpop/sr$h;->C:Landroid/view/View;

    new-instance v1, Lio/nn/lpop/sr$d;

    invoke-direct {v1, p0, v0, p1}, Lio/nn/lpop/sr$d;-><init>(Lio/nn/lpop/sr;Lio/nn/lpop/qr;Lio/nn/lpop/sr$h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lio/nn/lpop/sr$h;
    .registers 5

    iget p2, p0, Lio/nn/lpop/sr;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e003e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_25

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e003d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_25
    new-instance p2, Lio/nn/lpop/sr$h;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/sr$h;-><init>(Lio/nn/lpop/sr;Landroid/view/View;)V

    return-object p2
.end method

.method public D()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method

.method public E(Lio/nn/lpop/sr$g;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sr;->m:Lio/nn/lpop/sr$g;

    return-void
.end method

.method public F(ILio/nn/lpop/Jf;Ljava/lang/String;)V
    .registers 6

    const-string v0, "view"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/qr;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/nn/lpop/qr;->n(Ljava/lang/Boolean;)V

    if-eq p1, v0, :cond_37

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    goto :goto_37

    :cond_1c
    iget p3, p0, Lio/nn/lpop/sr;->o:I

    iput p1, p0, Lio/nn/lpop/sr;->o:I

    if-ltz p3, :cond_2d

    iget-object v1, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qr;

    invoke-virtual {v1, p2}, Lio/nn/lpop/qr;->i(Lio/nn/lpop/Jf;)V

    :cond_2d
    if-eq p3, v0, :cond_32

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_32
    if-eq p1, v0, :cond_37

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_37
    :goto_37
    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sr;->d:Ljava/util/List;

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

    iget-object v0, p0, Lio/nn/lpop/sr;->s:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/sr$h;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/sr;->B(Lio/nn/lpop/sr$h;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/sr;->C(Landroid/view/ViewGroup;I)Lio/nn/lpop/sr$h;

    move-result-object p1

    return-object p1
.end method
