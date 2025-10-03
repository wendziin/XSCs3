# classes2.dex

.class public Lio/nn/lpop/vu;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private i0:Lio/nn/lpop/od;

.field private final j0:Ljava/util/List;

.field private k0:Z

.field private l0:Landroid/widget/ProgressBar;

.field private m0:Landroid/widget/ProgressBar;

.field private n0:I

.field private final o0:I

.field private p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private q0:Landroid/widget/TextView;

.field private r0:Lcom/tv/visioncine/MainActivity;

.field private s0:Ljava/lang/String;

.field private t0:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/vu;->j0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/vu;->k0:Z

    const/4 v1, 0x1

    iput v1, p0, Lio/nn/lpop/vu;->n0:I

    iput v0, p0, Lio/nn/lpop/vu;->o0:I

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/vu;->s0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M1(Lio/nn/lpop/vu;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static bridge synthetic N1(Lio/nn/lpop/vu;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->t0:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic O1(Lio/nn/lpop/vu;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/vu;->k0:Z

    return p0
.end method

.method static bridge synthetic P1(Lio/nn/lpop/vu;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->j0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q1(Lio/nn/lpop/vu;)Lio/nn/lpop/od;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->i0:Lio/nn/lpop/od;

    return-object p0
.end method

.method static bridge synthetic R1(Lio/nn/lpop/vu;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/vu;->n0:I

    return p0
.end method

.method static bridge synthetic S1(Lio/nn/lpop/vu;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->l0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic U1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->m0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic V1(Lio/nn/lpop/vu;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/vu;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W1(Lio/nn/lpop/vu;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/vu;->k0:Z

    return-void
.end method

.method static bridge synthetic X1(Lio/nn/lpop/vu;I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/vu;->n0:I

    return-void
.end method

.method static bridge synthetic Y1(Lio/nn/lpop/vu;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/vu;->Z1(Ljava/lang/String;I)V

    return-void
.end method

.method private Z1(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/vu;->k0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/xu;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xu;

    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p2, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_33

    return-void

    :cond_33
    invoke-virtual {p2}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""

    :goto_3e
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lio/nn/lpop/xu;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/vu$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/vu$b;-><init>(Lio/nn/lpop/vu;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method private a2(Landroid/view/View;)V
    .registers 5

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lio/nn/lpop/vu;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/vu;->m0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/vu;->l0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/vu;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/hU;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/vu;->s0:Ljava/lang/String;

    const v0, 0x7f0b0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lio/nn/lpop/vu;->t0:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lio/nn/lpop/od;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/vu;->j0:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lio/nn/lpop/od;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lio/nn/lpop/vu;->i0:Lio/nn/lpop/od;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/nn/lpop/vu;->i0:Lio/nn/lpop/od;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lio/nn/lpop/vu;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lio/nn/lpop/vu$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/vu$a;-><init>(Lio/nn/lpop/vu;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lio/nn/lpop/HO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_ba

    iget-object p1, p0, Lio/nn/lpop/vu;->s0:Ljava/lang/String;

    if-nez p1, :cond_b4

    iget-object p1, p0, Lio/nn/lpop/vu;->q0:Landroid/widget/TextView;

    const v2, 0x7f1401d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/vu;->l0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/vu;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_d0

    :cond_b4
    iget v0, p0, Lio/nn/lpop/vu;->n0:I

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/vu;->Z1(Ljava/lang/String;I)V

    goto :goto_d0

    :cond_ba
    iget-object p1, p0, Lio/nn/lpop/vu;->q0:Landroid/widget/TextView;

    const v2, 0x7f1401c4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/vu;->l0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/vu;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_d0
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/vu;->a2(Landroid/view/View;)V

    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lcom/tv/visioncine/MainActivity;

    iput-object p2, p0, Lio/nn/lpop/vu;->r0:Lcom/tv/visioncine/MainActivity;

    const p2, 0x7f0e00b3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
