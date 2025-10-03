# classes2.dex

.class Lio/nn/lpop/B1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/B1;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/B1$k;->b:Lio/nn/lpop/B1;

    iput-object p2, p0, Lio/nn/lpop/B1$k;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    const-string p1, "input_method"

    if-eqz p2, :cond_17

    iget-object p2, p0, Lio/nn/lpop/B1$k;->b:Lio/nn/lpop/B1;

    invoke-static {p2}, Lio/nn/lpop/B1;->M1(Lio/nn/lpop/B1;)Lcom/tv/visioncine/MainActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/nn/lpop/B1$k;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2d

    :cond_17
    iget-object p2, p0, Lio/nn/lpop/B1$k;->b:Lio/nn/lpop/B1;

    invoke-static {p2}, Lio/nn/lpop/B1;->M1(Lio/nn/lpop/B1;)Lcom/tv/visioncine/MainActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/nn/lpop/B1$k;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2d
    return-void
.end method
