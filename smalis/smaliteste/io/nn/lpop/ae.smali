# classes.dex

.class public abstract Lio/nn/lpop/ae;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/FG;
.implements Lio/nn/lpop/KF$a;


# instance fields
.field private final a:Lio/nn/lpop/F40;

.field private final b:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/nn/lpop/F40;

    invoke-direct {v0}, Lio/nn/lpop/F40;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ae;->a:Lio/nn/lpop/F40;

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lio/nn/lpop/FG;)V

    iput-object v0, p0, Lio/nn/lpop/ae;->b:Landroidx/lifecycle/g;

    return-void
.end method

.method private final N([Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5e

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_5e

    :cond_7
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_60

    goto :goto_5e

    :sswitch_12
    const-string v1, "--autofill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5e

    :cond_1b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0

    :sswitch_23
    const-string v1, "--contentcapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_5e

    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0

    :sswitch_34
    const-string v1, "--list-dumpables"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_5e

    :sswitch_3d
    const-string v1, "--dump-dumpable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_5e

    :cond_46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    return v0

    :sswitch_4e
    const-string v1, "--translation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_5e

    :cond_57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    :goto_5e
    return v0

    nop

    :sswitch_data_60
    .sparse-switch
        -0x2673d6ef -> :sswitch_4e
        0x5fd0f67 -> :sswitch_3d
        0x1c2b8816 -> :sswitch_34
        0x4519f64d -> :sswitch_23
        0x56b9c952 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method protected final M([Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ae;->N([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/nn/lpop/KF;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1a
    invoke-static {p0, v0, p0, p1}, Lio/nn/lpop/KF;->e(Lio/nn/lpop/KF$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1e
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/nn/lpop/KF;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1e
    return p1
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/ae;->b:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/d$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
