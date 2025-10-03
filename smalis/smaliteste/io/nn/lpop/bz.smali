# classes2.dex

.class public Lio/nn/lpop/bz;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private final i0:Ljava/util/List;

.field private j0:Lio/nn/lpop/Yy;

.field private k0:Landroid/widget/ProgressBar;

.field private l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m0:Landroid/widget/TextView;

.field private n0:Lcom/tv/visioncine/MainActivity;

.field private final o0:I

.field private final p0:Z

.field private q0:Lio/nn/lpop/vi;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/bz;->i0:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/bz;->o0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/bz;->p0:Z

    return-void
.end method

.method static bridge synthetic M1(Lio/nn/lpop/bz;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bz;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static bridge synthetic N1(Lio/nn/lpop/bz;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bz;->i0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O1(Lio/nn/lpop/bz;)Lio/nn/lpop/Yy;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bz;->j0:Lio/nn/lpop/Yy;

    return-object p0
.end method

.method static bridge synthetic P1(Lio/nn/lpop/bz;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bz;->k0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Q1(Lio/nn/lpop/bz;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private R1()V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/Zy;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Zy;

    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    iget-object v3, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "profile_type"

    iget-object v3, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :catch_4c
    move-exception v1

    goto :goto_71

    :cond_4e
    iget-object v3, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v3

    :goto_58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/D1;->f()Z

    move-result v2

    if-eqz v2, :cond_6c

    return-void

    :cond_6c
    invoke-virtual {v1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_70} :catch_4c

    goto :goto_76

    :goto_71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :goto_76
    sget-object v2, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lio/nn/lpop/Zy;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/bz$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/bz$a;-><init>(Lio/nn/lpop/bz;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method private S1(Landroid/view/View;)V
    .registers 7

    new-instance v0, Lio/nn/lpop/vi;

    iget-object v1, p0, Lio/nn/lpop/bz;->n0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v0, v1}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/bz;->q0:Lio/nn/lpop/vi;

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lio/nn/lpop/bz;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/bz;->k0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/bz;->m0:Landroid/widget/TextView;

    iget-object p1, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lio/nn/lpop/Yy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/bz;->i0:Ljava/util/List;

    const-string v3, "genre"

    const-string v4, ""

    invoke-direct {p1, v0, v2, v3, v4}, Lio/nn/lpop/Yy;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/bz;->j0:Lio/nn/lpop/Yy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/bz;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/nn/lpop/bz;->j0:Lio/nn/lpop/Yy;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lio/nn/lpop/HO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-direct {p0}, Lio/nn/lpop/bz;->R1()V

    goto :goto_9f

    :cond_87
    iget-object p1, p0, Lio/nn/lpop/bz;->m0:Landroid/widget/TextView;

    const v0, 0x7f1401c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/bz;->k0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/bz;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_9f
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/bz;->S1(Landroid/view/View;)V

    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lcom/tv/visioncine/MainActivity;

    iput-object p2, p0, Lio/nn/lpop/bz;->n0:Lcom/tv/visioncine/MainActivity;

    const p2, 0x7f0e00e5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
