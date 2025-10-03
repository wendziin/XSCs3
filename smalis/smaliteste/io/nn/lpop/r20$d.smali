# classes2.dex

.class Lio/nn/lpop/r20$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r20;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lio/nn/lpop/r20;


# direct methods
.method constructor <init>(Lio/nn/lpop/r20;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/r20$d;->b:Lio/nn/lpop/r20;

    iput-object p2, p0, Lio/nn/lpop/r20$d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/r20$d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_37

    iget-object p1, p0, Lio/nn/lpop/r20$d;->b:Lio/nn/lpop/r20;

    iget-object p2, p0, Lio/nn/lpop/r20$d;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/r20;->j(Lio/nn/lpop/r20;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/r20$d;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->a(Lio/nn/lpop/r20;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/nn/lpop/r20$d;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_37
    const/4 p1, 0x1

    return p1
.end method
