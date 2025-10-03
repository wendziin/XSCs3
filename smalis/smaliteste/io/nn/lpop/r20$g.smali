# classes2.dex

.class Lio/nn/lpop/r20$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r20;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/r20;


# direct methods
.method constructor <init>(Lio/nn/lpop/r20;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lio/nn/lpop/r20$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->d(Lio/nn/lpop/r20;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/r20$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_40

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->b(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->e(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->f(Lio/nn/lpop/r20;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->d(Lio/nn/lpop/r20;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_40
    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    invoke-static {p1}, Lio/nn/lpop/r20;->b(Lio/nn/lpop/r20;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/r20$g;->b:Lio/nn/lpop/r20;

    iget-object p2, p0, Lio/nn/lpop/r20$g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/nn/lpop/r20;->j(Lio/nn/lpop/r20;Ljava/lang/String;)V

    return-void
.end method
