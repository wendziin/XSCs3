# classes.dex

.class Lio/nn/lpop/M50$a;
.super Lio/nn/lpop/M50$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/M50$c;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/M50$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/M50$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M50$a;->a:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_1b

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1e
    if-nez v0, :cond_2d

    iget-object v0, p0, Lio/nn/lpop/M50$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2d
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Lio/nn/lpop/L50;

    invoke-direct {v1, v0}, Lio/nn/lpop/L50;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    return-void
.end method
