# classes.dex

.class public Lio/nn/lpop/b80;
.super Lio/nn/lpop/xx;
.source "SourceFile"


# instance fields
.field private final i0:Landroid/os/Handler;

.field private final j0:Ljava/lang/Runnable;

.field private k0:Lio/nn/lpop/tS;

.field private l0:Ljava/lang/String;

.field private m0:Landroid/widget/ProgressBar;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private r0:J

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/xx;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    new-instance v0, Lio/nn/lpop/X70;

    invoke-direct {v0, p0}, Lio/nn/lpop/X70;-><init>(Lio/nn/lpop/b80;)V

    iput-object v0, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lio/nn/lpop/b80;->r0:J

    return-void
.end method

.method public static synthetic O1(Lio/nn/lpop/b80;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/b80;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lio/nn/lpop/b80;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/b80;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lio/nn/lpop/b80;Lio/nn/lpop/BZ;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/b80;->U1(Lio/nn/lpop/BZ;)V

    return-void
.end method

.method public static synthetic R1(Lio/nn/lpop/b80;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/b80;->T1()V

    return-void
.end method

.method static synthetic S1(Lio/nn/lpop/b80;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/b80;->c2()V

    return-void
.end method

.method private synthetic T1()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/b80;->Y1()V

    return-void
.end method

.method private synthetic U1(Lio/nn/lpop/BZ;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/BZ;->e()Lio/nn/lpop/K60;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/K60;->b:Lio/nn/lpop/K60;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->Z0()V

    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lio/nn/lpop/b80;->k0:Lio/nn/lpop/tS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/b80;->l0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lio/nn/lpop/tS;->x(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object p1, p0, Lio/nn/lpop/b80;->o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    sget v1, Lio/nn/lpop/nX;->P:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lio/nn/lpop/b80;->r0:J

    iget-object p1, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v0, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static X1(Ljava/lang/String;)Lio/nn/lpop/b80;
    .registers 4

    new-instance v0, Lio/nn/lpop/b80;

    invoke-direct {v0}, Lio/nn/lpop/b80;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_phone_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Y1()V
    .registers 10

    const/4 v0, 0x0

    iget-wide v1, p0, Lio/nn/lpop/b80;->r0:J

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/nn/lpop/b80;->r0:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_22

    iget-object v1, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/nn/lpop/b80;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    :cond_22
    iget-object v1, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    sget v2, Lio/nn/lpop/nX;->P:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lio/nn/lpop/b80;->r0:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4c
    return-void
.end method

.method private Z1()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lio/nn/lpop/s9;

    new-instance v2, Lio/nn/lpop/b80$a;

    invoke-direct {v2, p0}, Lio/nn/lpop/b80$a;-><init>(Lio/nn/lpop/b80;)V

    const/4 v3, 0x6

    const-string v4, "-"

    invoke-direct {v1, v0, v3, v4, v2}, Lio/nn/lpop/s9;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lio/nn/lpop/s9$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a2()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b80;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lio/nn/lpop/b80;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nn/lpop/b80;->n0:Landroid/widget/TextView;

    new-instance v1, Lio/nn/lpop/Z70;

    invoke-direct {v1, p0}, Lio/nn/lpop/Z70;-><init>(Lio/nn/lpop/b80;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b2()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b80;->o0:Landroid/widget/TextView;

    new-instance v1, Lio/nn/lpop/Y70;

    invoke-direct {v1, p0}, Lio/nn/lpop/Y70;-><init>(Lio/nn/lpop/b80;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c2()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/b80;->k0:Lio/nn/lpop/tS;

    iget-object v1, p0, Lio/nn/lpop/b80;->l0:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/tS;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public P0()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    iget-boolean v0, p0, Lio/nn/lpop/b80;->s0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lio/nn/lpop/b80;->s0:Z

    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, Lio/nn/lpop/Af;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ne v2, v1, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_41

    :try_start_35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    iget-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "millis_until_finished"

    iget-wide v1, p0, Lio/nn/lpop/b80;->r0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public R0()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    iget-object v0, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public T0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    sget p2, Lio/nn/lpop/MW;->L:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/nn/lpop/b80;->m0:Landroid/widget/ProgressBar;

    sget p2, Lio/nn/lpop/MW;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/nn/lpop/b80;->n0:Landroid/widget/TextView;

    sget p2, Lio/nn/lpop/MW;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/nn/lpop/b80;->p0:Landroid/widget/TextView;

    sget p2, Lio/nn/lpop/MW;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/nn/lpop/b80;->o0:Landroid/widget/TextView;

    sget p2, Lio/nn/lpop/MW;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object p2, p0, Lio/nn/lpop/b80;->q0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object p2

    sget v0, Lio/nn/lpop/nX;->Z:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/nn/lpop/b80;->Y1()V

    invoke-direct {p0}, Lio/nn/lpop/b80;->Z1()V

    invoke-direct {p0}, Lio/nn/lpop/b80;->a2()V

    invoke-direct {p0}, Lio/nn/lpop/b80;->b2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lio/nn/lpop/xx;->M1()Lio/nn/lpop/Pw;

    move-result-object v0

    sget v1, Lio/nn/lpop/MW;->p:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, v0, p1}, Lio/nn/lpop/AU;->f(Landroid/content/Context;Lio/nn/lpop/Pw;Landroid/widget/TextView;)V

    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/b80;->m0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o0(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/p;-><init>(Lio/nn/lpop/mg0;)V

    const-class v0, Lio/nn/lpop/xS;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/xS;

    invoke-virtual {p1}, Lio/nn/lpop/TQ;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Lio/nn/lpop/FG;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/a80;

    invoke-direct {v1, p0}, Lio/nn/lpop/a80;-><init>(Lio/nn/lpop/b80;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Lio/nn/lpop/FG;Lio/nn/lpop/jQ;)V

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/b80;->m0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lio/nn/lpop/xx;->u0(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/p;-><init>(Lio/nn/lpop/mg0;)V

    const-class v1, Lio/nn/lpop/tS;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/tS;

    iput-object v0, p0, Lio/nn/lpop/b80;->k0:Lio/nn/lpop/tS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/b80;->l0:Ljava/lang/String;

    if-eqz p1, :cond_2c

    const-string v0, "millis_until_finished"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/b80;->r0:J

    :cond_2c
    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lio/nn/lpop/eX;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public z0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z0()V

    iget-object v0, p0, Lio/nn/lpop/b80;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lio/nn/lpop/b80;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
