# classes2.dex

.class public Lio/nn/lpop/lH;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A0:Landroidx/cardview/widget/CardView;

.field private B0:Landroidx/cardview/widget/CardView;

.field private C0:Landroidx/cardview/widget/CardView;

.field private D0:Landroidx/cardview/widget/CardView;

.field private E0:Landroidx/cardview/widget/CardView;

.field private F0:Landroidx/cardview/widget/CardView;

.field private G0:Landroidx/cardview/widget/CardView;

.field private H0:Landroid/widget/ImageView;

.field public I0:Z

.field private J0:Landroid/widget/LinearLayout;

.field private K0:Landroid/widget/LinearLayout;

.field private L0:Landroid/widget/LinearLayout;

.field private M0:Landroid/widget/LinearLayout;

.field private N0:Landroid/widget/EditText;

.field private O0:I

.field private P0:Landroid/widget/Spinner;

.field public Q0:Ljava/util/List;

.field private R0:Landroid/widget/ProgressBar;

.field private S0:Landroid/widget/ProgressBar;

.field private T0:Lio/nn/lpop/vi;

.field private U0:Lio/nn/lpop/hT$d;

.field V0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Landroidx/recyclerview/widget/RecyclerView;

.field private j0:Landroidx/recyclerview/widget/RecyclerView;

.field private k0:Landroidx/recyclerview/widget/RecyclerView;

.field private l0:Lio/nn/lpop/xb;

.field private m0:Lio/nn/lpop/t1;

.field private n0:Lio/nn/lpop/PU;

.field private o0:Ljava/util/List;

.field private p0:Ljava/util/List;

.field private q0:Ljava/util/List;

.field private r0:Landroid/widget/ProgressBar;

.field private s0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field private w0:Lcom/tv/visioncine/MainActivity;

.field private x0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public y0:Lio/nn/lpop/H40;

.field public z0:Lio/nn/lpop/TL;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/lH;->h0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lH;->o0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lH;->p0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lH;->q0:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/lH;->O0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/lH;->Q0:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/lH$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/lH$b;-><init>(Lio/nn/lpop/lH;)V

    iput-object v1, p0, Lio/nn/lpop/lH;->U0:Lio/nn/lpop/hT$d;

    iput-object v0, p0, Lio/nn/lpop/lH;->V0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    return-object p0
.end method

.method static bridge synthetic N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->l0:Lio/nn/lpop/xb;

    return-object p0
.end method

.method static bridge synthetic O1(Lio/nn/lpop/lH;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/lH;->O0:I

    return p0
.end method

.method static bridge synthetic P1(Lio/nn/lpop/lH;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->s0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static bridge synthetic Q1(Lio/nn/lpop/lH;)Lio/nn/lpop/vi;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    return-object p0
.end method

.method static bridge synthetic R1(Lio/nn/lpop/lH;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->H0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic S1(Lio/nn/lpop/lH;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->o0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->x0:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method static bridge synthetic U1(Lio/nn/lpop/lH;)Lio/nn/lpop/PU;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->n0:Lio/nn/lpop/PU;

    return-object p0
.end method

.method static bridge synthetic V1(Lio/nn/lpop/lH;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->q0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic W1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->r0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic X1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->S0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Y1(Lio/nn/lpop/lH;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->R0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic a2(Lio/nn/lpop/lH;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b2(Lio/nn/lpop/lH;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/lH;->h0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c2(Lio/nn/lpop/lH;Lio/nn/lpop/xb;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH;->l0:Lio/nn/lpop/xb;

    return-void
.end method

.method static bridge synthetic d2(Lio/nn/lpop/lH;I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/lH;->O0:I

    return-void
.end method

.method static bridge synthetic e2(Lio/nn/lpop/lH;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/lH;->o2()V

    return-void
.end method

.method static bridge synthetic f2(Lio/nn/lpop/lH;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/lH;->r2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g2(Lio/nn/lpop/lH;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/lH;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/lH;->S0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/jH;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jH;

    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_token"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_52

    return-void

    :cond_52
    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_56} :catch_57

    goto :goto_5d

    :catch_57
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_5d
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/jH;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/lH$n;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$n;-><init>(Lio/nn/lpop/lH;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method private k2()V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/jH;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jH;

    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "profile_type"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :catch_4c
    move-exception v1

    goto :goto_71

    :cond_4e
    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

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

    invoke-interface {v0, v2, v1}, Lio/nn/lpop/jH;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/lH$v;

    invoke-direct {v1, p0}, Lio/nn/lpop/lH$v;-><init>(Lio/nn/lpop/lH;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method private l2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v0}, Lio/nn/lpop/q00;->a(Landroid/content/Context;)Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "="

    const-string v2, "\\|"

    const-string v3, "user-agent"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_67

    new-instance v6, Lio/nn/lpop/tQ$b;

    invoke-direct {v6, v0}, Lio/nn/lpop/tQ$b;-><init>(Lio/nn/lpop/wa$a;)V

    if-eqz p3, :cond_54

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p3

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v2, :cond_42

    aget-object v8, p3, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_51

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v6, p3}, Lio/nn/lpop/tQ$b;->d(Ljava/lang/String;)Lio/nn/lpop/tQ$b;

    :cond_51
    invoke-virtual {v6, v0}, Lio/nn/lpop/tQ$b;->c(Ljava/util/Map;)Lio/nn/lpop/tQ$b;

    :cond_54
    new-instance p3, Lio/nn/lpop/bl;

    invoke-direct {p3, p2, v6}, Lio/nn/lpop/bl;-><init>(Landroid/content/Context;Lio/nn/lpop/ji$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lio/nn/lpop/xK;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_67
    new-instance v0, Lio/nn/lpop/Fl$b;

    invoke-direct {v0}, Lio/nn/lpop/Fl$b;-><init>()V

    if-eqz p3, :cond_ab

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ab

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v6, p3

    const/4 v7, 0x0

    :goto_7f
    if-ge v7, v6, :cond_99

    aget-object v8, p3, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7f

    :cond_99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a8

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lio/nn/lpop/Fl$b;->d(Ljava/lang/String;)Lio/nn/lpop/Fl$b;

    :cond_a8
    invoke-virtual {v0, v2}, Lio/nn/lpop/Fl$b;->c(Ljava/util/Map;)Lio/nn/lpop/Fl$b;

    :cond_ab
    new-instance p3, Lio/nn/lpop/bl;

    invoke-direct {p3, p2, v0}, Lio/nn/lpop/bl;-><init>(Landroid/content/Context;Lio/nn/lpop/ji$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lio/nn/lpop/xK;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private m2(Landroid/view/View;)V
    .registers 7

    new-instance v0, Lio/nn/lpop/vi;

    iget-object v1, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v0, v1}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    const v0, 0x7f0b00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/nn/lpop/lH;->N0:Landroid/widget/EditText;

    const v0, 0x7f0b04d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/lH;->J0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lio/nn/lpop/lH;->P0:Landroid/widget/Spinner;

    const v0, 0x7f0b04d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/lH;->K0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/lH;->L0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/lH;->M0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->A0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lio/nn/lpop/lH;->x0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v0, 0x7f0b0594

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/lH;->u0:Landroid/widget/TextView;

    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/lH;->r0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b00d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->C0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->D0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/lH;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lio/nn/lpop/lH;->r0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lio/nn/lpop/lH;->s0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/lH;->t0:Landroid/widget/TextView;

    const v0, 0x7f0b0485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/lH;->R0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->B0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b02a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->E0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->F0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/lH;->G0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/nn/lpop/lH;->H0:Landroid/widget/ImageView;

    const v0, 0x7f0b0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/nn/lpop/lH;->S0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lio/nn/lpop/lH;->C0:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v2}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f0b0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/nn/lpop/lH;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/nn/lpop/lH;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v0, 0x7f0b047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/nn/lpop/lH;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lio/nn/lpop/PU;

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    iget-object v2, p0, Lio/nn/lpop/lH;->q0:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lio/nn/lpop/PU;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lio/nn/lpop/lH;->n0:Lio/nn/lpop/PU;

    iget-object v0, p0, Lio/nn/lpop/lH;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/hU;->k(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1d9

    iget-object p1, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {p1}, Lio/nn/lpop/vi;->C()Lio/nn/lpop/Y0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b7

    iget-object p1, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {p1}, Lio/nn/lpop/vi;->C()Lio/nn/lpop/Y0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d9

    :cond_1b7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/PurchasePlanActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "packages"

    const-string v1, "PLUS,PREMIUM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(Landroid/content/Intent;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    new-instance v0, Lio/nn/lpop/LB;

    invoke-direct {v0}, Lio/nn/lpop/LB;-><init>()V

    const-string v1, "home"

    invoke-virtual {p1, v0, v1}, Lcom/tv/visioncine/MainActivity;->N0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void

    :cond_1d9
    new-instance p1, Lio/nn/lpop/HO;

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {p1, v0}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_1ea

    invoke-direct {p0}, Lio/nn/lpop/lH;->k2()V

    goto :goto_202

    :cond_1ea
    iget-object p1, p0, Lio/nn/lpop/lH;->t0:Landroid/widget/TextView;

    const v0, 0x7f1401c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->r0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/lH;->s0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_202
    iget-object p1, p0, Lio/nn/lpop/lH;->x0:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v0, Lio/nn/lpop/lH$k;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$k;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$e;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->B0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/lH$o;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$o;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->F0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/lH$p;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$p;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->E0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/lH$q;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$q;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->N0:Landroid/widget/EditText;

    new-instance v0, Lio/nn/lpop/lH$r;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$r;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->G0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/lH$s;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$s;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->D0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/lH$t;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$t;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o2()V
    .registers 5

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    iget-object v2, p0, Lio/nn/lpop/lH;->Q0:Ljava/util/List;

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lio/nn/lpop/lH;->P0:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->P0:Landroid/widget/Spinner;

    new-instance v1, Lio/nn/lpop/lH$u;

    invoke-direct {v1, p0}, Lio/nn/lpop/lH$u;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private p2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;
    .registers 13

    iget-object p2, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {p2}, Lio/nn/lpop/q00;->a(Landroid/content/Context;)Lio/nn/lpop/sQ;

    move-result-object p2

    const-string v0, "="

    const-string v1, "\\|"

    const-string v2, "user-agent"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_62

    new-instance v5, Lio/nn/lpop/tQ$b;

    invoke-direct {v5, p2}, Lio/nn/lpop/tQ$b;-><init>(Lio/nn/lpop/wa$a;)V

    if-eqz p3, :cond_54

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_54

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v1, :cond_42

    aget-object v7, p2, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_51

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Lio/nn/lpop/tQ$b;->d(Ljava/lang/String;)Lio/nn/lpop/tQ$b;

    :cond_51
    invoke-virtual {v5, p3}, Lio/nn/lpop/tQ$b;->c(Ljava/util/Map;)Lio/nn/lpop/tQ$b;

    :cond_54
    new-instance p2, Lio/nn/lpop/Zl;

    invoke-direct {p2, v5}, Lio/nn/lpop/Zl;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Zl;->b(Lio/nn/lpop/xK;)Lio/nn/lpop/TL;

    move-result-object p1

    return-object p1

    :cond_62
    new-instance p2, Lio/nn/lpop/Fl$b;

    invoke-direct {p2}, Lio/nn/lpop/Fl$b;-><init>()V

    if-eqz p3, :cond_a6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a6

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v5, p3

    const/4 v6, 0x0

    :goto_7a
    if-ge v6, v5, :cond_94

    aget-object v7, p3, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7a

    :cond_94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lio/nn/lpop/Fl$b;->d(Ljava/lang/String;)Lio/nn/lpop/Fl$b;

    :cond_a3
    invoke-virtual {p2, v1}, Lio/nn/lpop/Fl$b;->c(Ljava/util/Map;)Lio/nn/lpop/Fl$b;

    :cond_a6
    new-instance p3, Lio/nn/lpop/Zl;

    invoke-direct {p3, p2}, Lio/nn/lpop/Zl;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/nn/lpop/Zl;->b(Lio/nn/lpop/xK;)Lio/nn/lpop/TL;

    move-result-object p1

    return-object p1
.end method

.method private q2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;
    .registers 12

    new-instance v0, Lio/nn/lpop/Fl$b;

    invoke-direct {v0}, Lio/nn/lpop/Fl$b;-><init>()V

    if-eqz p3, :cond_4c

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "\\|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_38

    aget-object v5, p3, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_38
    const-string p3, "user-agent"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lio/nn/lpop/Fl$b;->d(Ljava/lang/String;)Lio/nn/lpop/Fl$b;

    :cond_49
    invoke-virtual {v0, v1}, Lio/nn/lpop/Fl$b;->c(Ljava/util/Map;)Lio/nn/lpop/Fl$b;

    :cond_4c
    new-instance p3, Lio/nn/lpop/bl;

    invoke-direct {p3, p2, v0}, Lio/nn/lpop/bl;-><init>(Landroid/content/Context;Lio/nn/lpop/ji$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lio/nn/lpop/xK;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private r2(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v9, p0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v9, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0141

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060023

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, v9, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v0}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f0b0111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b04a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0b04ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b04f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    new-instance v1, Lio/nn/lpop/lH$c;

    invoke-direct {v1, v9}, Lio/nn/lpop/lH$c;-><init>(Lio/nn/lpop/lH;)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lio/nn/lpop/lH$d;

    invoke-direct {v1, v9, v10}, Lio/nn/lpop/lH$d;-><init>(Lio/nn/lpop/lH;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lio/nn/lpop/lH$e;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v11

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v17, v6

    move-object v6, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$e;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lio/nn/lpop/lH$f;

    move-object v0, v9

    move-object v3, v14

    move v4, v11

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$f;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lio/nn/lpop/lH$g;

    move-object v0, v9

    move-object v4, v15

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$g;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lio/nn/lpop/lH$h;

    move-object v0, v9

    move-object/from16 v5, v19

    move v6, v11

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$h;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lio/nn/lpop/lH$i;

    move-object v0, v9

    move-object v5, v8

    move-object/from16 v6, v18

    move v7, v11

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$i;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lio/nn/lpop/lH$j;

    move-object v0, v9

    move-object/from16 v5, v19

    move-object/from16 v7, v17

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/lH$j;-><init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;I)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lio/nn/lpop/lH$l;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v12, v10}, Lio/nn/lpop/lH$l;-><init>(Lio/nn/lpop/lH;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/AlertDialog;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private s2(Landroid/net/Uri;)Lio/nn/lpop/TL;
    .registers 4

    new-instance v0, Lio/nn/lpop/L00;

    invoke-direct {v0}, Lio/nn/lpop/L00;-><init>()V

    new-instance v1, Lio/nn/lpop/aV$b;

    invoke-direct {v1, v0}, Lio/nn/lpop/aV$b;-><init>(Lio/nn/lpop/ji$a;)V

    invoke-static {p1}, Lio/nn/lpop/xK;->e(Landroid/net/Uri;)Lio/nn/lpop/xK;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/aV$b;->e(Lio/nn/lpop/xK;)Lio/nn/lpop/aV;

    move-result-object p1

    return-object p1
.end method

.method private u2(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/xu;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xu;

    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_token"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    :cond_47
    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4b} :catch_4c

    goto :goto_52

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_52
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/xu;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/lH$m;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$m;-><init>(Lio/nn/lpop/lH;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method


# virtual methods
.method public S0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    iget-object v0, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lio/nn/lpop/H40;->t0()V

    iget-object v0, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {v0}, Lio/nn/lpop/H40;->r0()V

    :cond_f
    return-void
.end method

.method public T0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/lH;->m2(Landroid/view/View;)V

    return-void
.end method

.method public h2(Ljava/util/List;)V
    .registers 4

    new-instance v0, Lio/nn/lpop/t1;

    iget-object v1, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/t1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lio/nn/lpop/lH;->m0:Lio/nn/lpop/t1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/nn/lpop/lH;->m0:Lio/nn/lpop/t1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public i2()V
    .registers 8

    iget-boolean v0, p0, Lio/nn/lpop/lH;->I0:Z

    const/4 v1, 0x1

    const/high16 v2, 0x40400000  # 3.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lio/nn/lpop/lH;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, p0, Lio/nn/lpop/lH;->M0:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000  # 2.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v0, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lio/nn/lpop/lH;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lio/nn/lpop/lH;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->M0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v4, p0, Lio/nn/lpop/lH;->I0:Z

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    iget-object v0, v0, Lcom/tv/visioncine/MainActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH;->A0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->A0:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x40a00000  # 5.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iput-boolean v4, p0, Lio/nn/lpop/lH;->I0:Z

    goto :goto_aa

    :cond_62
    iput-boolean v1, p0, Lio/nn/lpop/lH;->I0:Z

    iget-object v0, p0, Lio/nn/lpop/lH;->J0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, p0, Lio/nn/lpop/lH;->K0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->L0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->M0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    iget-object v0, v0, Lcom/tv/visioncine/MainActivity;->X:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH;->A0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lio/nn/lpop/lH;->A0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :goto_aa
    return-void
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/lH;->R0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/nn/lpop/H40;->t0()V

    iget-object v0, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {v0}, Lio/nn/lpop/H40;->r0()V

    :cond_12
    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lio/nn/lpop/lH;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2f

    iput-object p4, p0, Lio/nn/lpop/lH;->h0:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lio/nn/lpop/lH;->t2(Ljava/lang/String;)V

    iget-object p4, p0, Lio/nn/lpop/lH;->h0:Ljava/lang/String;

    invoke-direct {p0, p4}, Lio/nn/lpop/lH;->j2(Ljava/lang/String;)V

    :cond_2f
    if-eqz p7, :cond_4a

    const-string p4, "1"

    invoke-virtual {p7, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_42

    iget-object p4, p0, Lio/nn/lpop/lH;->H0:Landroid/widget/ImageView;

    const p6, 0x7f080168

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a

    :cond_42
    iget-object p4, p0, Lio/nn/lpop/lH;->H0:Landroid/widget/ImageView;

    const p6, 0x7f080167

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4a
    :goto_4a
    new-instance p4, Lio/nn/lpop/pm;

    invoke-direct {p4, p3}, Lio/nn/lpop/pm;-><init>(Landroid/content/Context;)V

    const/4 p6, 0x2

    invoke-virtual {p4, p6}, Lio/nn/lpop/pm;->k(I)Lio/nn/lpop/pm;

    move-result-object p7

    const/4 v2, 0x1

    invoke-virtual {p7, v2}, Lio/nn/lpop/pm;->j(Z)Lio/nn/lpop/pm;

    new-instance p7, Lio/nn/lpop/H40$a;

    invoke-direct {p7, p3, p4}, Lio/nn/lpop/H40$a;-><init>(Landroid/content/Context;Lio/nn/lpop/ZY;)V

    invoke-virtual {p7}, Lio/nn/lpop/H40$a;->a()Lio/nn/lpop/H40;

    move-result-object p4

    iput-object p4, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    const-string p4, "\t"

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p7, -0x1

    sparse-switch p4, :sswitch_data_f0

    :goto_78
    const/4 p6, -0x1

    goto :goto_98

    :sswitch_7a
    const-string p4, "rtmp"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_98

    goto :goto_78

    :sswitch_83
    const-string p4, "mpd"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8c

    goto :goto_78

    :cond_8c
    const/4 p6, 0x1

    goto :goto_98

    :sswitch_8e
    const-string p4, "hls"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_97

    goto :goto_78

    :cond_97
    const/4 p6, 0x0

    :cond_98
    :goto_98
    packed-switch p6, :pswitch_data_fe

    invoke-direct {p0, p1, p3, p2}, Lio/nn/lpop/lH;->p2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    goto :goto_b6

    :pswitch_a2  #0x2
    invoke-direct {p0, p1}, Lio/nn/lpop/lH;->s2(Landroid/net/Uri;)Lio/nn/lpop/TL;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    goto :goto_b6

    :pswitch_a9  #0x1
    invoke-direct {p0, p1, p3, p2}, Lio/nn/lpop/lH;->q2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    goto :goto_b6

    :pswitch_b0  #0x0
    invoke-direct {p0, p1, p3, p2}, Lio/nn/lpop/lH;->l2(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/TL;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    :goto_b6
    :try_start_b6
    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    sget-object p2, Lio/nn/lpop/c5;->l:Lio/nn/lpop/c5;

    invoke-virtual {p1, p2, v2}, Lio/nn/lpop/H40;->s0(Lio/nn/lpop/c5;Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    iget-object p2, p0, Lio/nn/lpop/lH;->z0:Lio/nn/lpop/TL;

    invoke-virtual {p1, p2, v2, v1}, Lio/nn/lpop/H40;->q0(Lio/nn/lpop/TL;ZZ)V

    iget-object p1, p0, Lio/nn/lpop/lH;->x0:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p2, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lio/nn/lpop/hT;)V

    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1, v1}, Lio/nn/lpop/H40;->c(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1, v2}, Lio/nn/lpop/H40;->c(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1}, Lio/nn/lpop/H40;->q()I
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_da} :catch_db

    goto :goto_e5

    :catch_db
    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1, v2}, Lio/nn/lpop/H40;->c(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    invoke-virtual {p1}, Lio/nn/lpop/H40;->q()I

    :goto_e5
    iget-object p1, p0, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    if-eqz p1, :cond_ee

    iget-object p2, p0, Lio/nn/lpop/lH;->U0:Lio/nn/lpop/hT$d;

    invoke-virtual {p1, p2}, Lio/nn/lpop/H40;->F(Lio/nn/lpop/hT$d;)V

    :cond_ee
    return-void

    nop

    :sswitch_data_f0
    .sparse-switch
        0x193ef -> :sswitch_8e
        0x1a721 -> :sswitch_83
        0x359365 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_a9  #00000001
        :pswitch_a2  #00000002
    .end packed-switch
.end method

.method public t2(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/jH;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jH;

    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_id"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "profile_type"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :catch_4a
    move-exception p1

    goto :goto_74

    :cond_4c
    iget-object v3, p0, Lio/nn/lpop/lH;->T0:Lio/nn/lpop/vi;

    invoke-virtual {v3}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v3

    :goto_56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_6f

    return-void

    :cond_6f
    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_73} :catch_4a

    goto :goto_79

    :goto_74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_79
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/jH;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/lH$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$a;-><init>(Lio/nn/lpop/lH;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lcom/tv/visioncine/MainActivity;

    iput-object p2, p0, Lio/nn/lpop/lH;->w0:Lcom/tv/visioncine/MainActivity;

    const p2, 0x7f0e00b1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
