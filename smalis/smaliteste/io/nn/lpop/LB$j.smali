# classes2.dex

.class Lio/nn/lpop/LB$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerClickListener;


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

    iput-object p1, p0, Lio/nn/lpop/LB$j;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(I)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/LB$j;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->c2(Lio/nn/lpop/LB;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
