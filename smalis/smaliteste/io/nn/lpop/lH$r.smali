# classes2.dex

.class Lio/nn/lpop/lH$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->m2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH$r;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lio/nn/lpop/lH$r;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;

    move-result-object p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Lio/nn/lpop/lH$r;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/xb;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_29

    :cond_18
    iget-object p2, p0, Lio/nn/lpop/lH$r;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/xb;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_29
    return-void
.end method
