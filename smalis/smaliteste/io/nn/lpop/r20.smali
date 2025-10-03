# classes2.dex

.class public Lio/nn/lpop/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ljava/util/List;

.field private d:Lio/nn/lpop/s20;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lio/nn/lpop/vi;

.field private i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/r20;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/r20;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    new-instance v0, Lio/nn/lpop/vi;

    invoke-direct {v0, p1}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r20;->c:Ljava/util/List;

    invoke-direct {p0}, Lio/nn/lpop/r20;->k()V

    return-void
.end method

.method static bridge synthetic a(Lio/nn/lpop/r20;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lio/nn/lpop/r20;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lio/nn/lpop/r20;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lio/nn/lpop/r20;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lio/nn/lpop/r20;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lio/nn/lpop/r20;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic g(Lio/nn/lpop/r20;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lio/nn/lpop/r20;)Lio/nn/lpop/s20;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r20;->d:Lio/nn/lpop/s20;

    return-object p0
.end method

.method static bridge synthetic i(Lio/nn/lpop/r20;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/r20;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j(Lio/nn/lpop/r20;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/r20;->l(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .registers 8

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0098

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f060023

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v4, 0x7f0b04b8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lio/nn/lpop/r20;->g:Landroid/widget/TextView;

    const v4, 0x7f0b0498

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lio/nn/lpop/s20;

    iget-object v5, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    iget-object v6, p0, Lio/nn/lpop/r20;->c:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lio/nn/lpop/s20;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lio/nn/lpop/r20;->d:Lio/nn/lpop/s20;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object v2, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p0, Lio/nn/lpop/r20;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lio/nn/lpop/r20;->d:Lio/nn/lpop/s20;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v2, 0x7f0b04e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b0111

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b057a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lio/nn/lpop/r20;->e:Landroid/widget/TextView;

    const v4, 0x7f0b016a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lio/nn/lpop/r20;->f:Landroid/widget/TextView;

    const v4, 0x7f0b0224

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0b0226

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    new-instance v5, Lio/nn/lpop/r20$a;

    invoke-direct {v5, p0, v4, v1}, Lio/nn/lpop/r20$a;-><init>(Lio/nn/lpop/r20;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lio/nn/lpop/r20$b;

    invoke-direct {v5, p0, v1, v4}, Lio/nn/lpop/r20$b;-><init>(Lio/nn/lpop/r20;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/nn/lpop/r20$c;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/r20$c;-><init>(Lio/nn/lpop/r20;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lio/nn/lpop/r20$d;

    invoke-direct {v1, p0, v2}, Lio/nn/lpop/r20$d;-><init>(Lio/nn/lpop/r20;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lio/nn/lpop/r20$e;

    invoke-direct {v1, p0, v2}, Lio/nn/lpop/r20$e;-><init>(Lio/nn/lpop/r20;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lio/nn/lpop/r20$f;

    invoke-direct {v1, p0}, Lio/nn/lpop/r20$f;-><init>(Lio/nn/lpop/r20;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lio/nn/lpop/r20$g;

    invoke-direct {v1, p0}, Lio/nn/lpop/r20$g;-><init>(Lio/nn/lpop/r20;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lio/nn/lpop/Ra0;->r(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_fd} :catch_fe

    goto :goto_116

    :catch_fe
    move-exception v0

    const-string v1, "Erro"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lio/nn/lpop/Ka0;

    iget-object v2, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_116
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lio/nn/lpop/r20;->j:Ljava/lang/String;

    goto :goto_b

    :cond_9
    iput-object p1, p0, Lio/nn/lpop/r20;->j:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, Lio/nn/lpop/r20;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v0

    const-class v1, Lio/nn/lpop/t20;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/t20;

    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "profile_id"

    iget-object v2, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    invoke-virtual {v2}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "profile_type"

    iget-object v2, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    invoke-virtual {v2}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    iget-object v2, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    invoke-virtual {v2}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    invoke-virtual {v2}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_66

    :catch_5a
    move-exception p1

    goto :goto_86

    :cond_5c
    iget-object v2, p0, Lio/nn/lpop/r20;->h:Lio/nn/lpop/vi;

    invoke-virtual {v2}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v2

    :goto_66
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter"

    iget-object v2, p0, Lio/nn/lpop/r20;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_81

    return-void

    :cond_81
    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_85} :catch_5a

    goto :goto_8b

    :goto_86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_8b
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/t20;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/r20$h;

    invoke-direct {v0, p0}, Lio/nn/lpop/r20$h;-><init>(Lio/nn/lpop/r20;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method
