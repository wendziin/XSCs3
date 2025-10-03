# classes.dex

.class public Lio/nn/lpop/fe;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/FG;
.implements Lio/nn/lpop/BQ;
.implements Lio/nn/lpop/R10;


# instance fields
.field private a:Landroidx/lifecycle/g;

.field private final b:Lio/nn/lpop/Q10;

.field private final c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lio/nn/lpop/Q10;->d:Lio/nn/lpop/Q10$a;

    invoke-virtual {p1, p0}, Lio/nn/lpop/Q10$a;->a(Lio/nn/lpop/R10;)Lio/nn/lpop/Q10;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fe;->b:Lio/nn/lpop/Q10;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Lio/nn/lpop/ee;

    invoke-direct {p2, p0}, Lio/nn/lpop/ee;-><init>(Lio/nn/lpop/fe;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/nn/lpop/fe;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/fe;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/fe;->f(Lio/nn/lpop/fe;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/g;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fe;->a:Landroidx/lifecycle/g;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lio/nn/lpop/FG;)V

    iput-object v0, p0, Lio/nn/lpop/fe;->a:Landroidx/lifecycle/g;

    :cond_b
    return-object v0
.end method

.method private static final f(Lio/nn/lpop/fe;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public K()Landroidx/lifecycle/d;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/fe;->b()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/fe;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/nn/lpop/wg0;->a(Landroid/view/View;Lio/nn/lpop/FG;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/nn/lpop/xg0;->a(Landroid/view/View;Lio/nn/lpop/BQ;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/nn/lpop/yg0;->a(Landroid/view/View;Lio/nn/lpop/R10;)V

    return-void
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fe;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public e()Landroidx/savedstate/a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fe;->b:Lio/nn/lpop/Q10;

    invoke-virtual {v0}, Lio/nn/lpop/Q10;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fe;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lio/nn/lpop/fe;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Lio/nn/lpop/de;->a(Lio/nn/lpop/fe;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/fe;->b:Lio/nn/lpop/Q10;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Q10;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/nn/lpop/fe;->b()Landroidx/lifecycle/g;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/fe;->b:Lio/nn/lpop/Q10;

    invoke-virtual {v1, v0}, Lio/nn/lpop/Q10;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lio/nn/lpop/fe;->b()Landroidx/lifecycle/g;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/fe;->b()Landroidx/lifecycle/g;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/fe;->a:Landroidx/lifecycle/g;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/fe;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/fe;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/fe;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
