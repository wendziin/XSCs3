# classes.dex

.class Lio/nn/lpop/ED$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ED;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lio/nn/lpop/ED$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ED$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLio/nn/lpop/ED$c;)V
    .registers 4

    iput-object p3, p0, Lio/nn/lpop/ED$a;->a:Lio/nn/lpop/ED$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ED$a;->a:Lio/nn/lpop/ED$c;

    invoke-static {p1}, Lio/nn/lpop/FD;->f(Ljava/lang/Object;)Lio/nn/lpop/FD;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lio/nn/lpop/ED$c;->a(Lio/nn/lpop/FD;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
