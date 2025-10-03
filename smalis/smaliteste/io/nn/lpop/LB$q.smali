# classes2.dex

.class Lio/nn/lpop/LB$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/LB;->T0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/LB;


# direct methods
.method constructor <init>(Lio/nn/lpop/LB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/LB$q;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_c

    iget-object p1, p0, Lio/nn/lpop/LB$q;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->W1(Lio/nn/lpop/LB;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stopAutoPlay()V

    goto :goto_15

    :cond_c
    iget-object p1, p0, Lio/nn/lpop/LB$q;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->W1(Lio/nn/lpop/LB;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->startAutoPlay()V

    :goto_15
    return-void
.end method
