# classes2.dex

.class Lio/nn/lpop/LB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lio/nn/lpop/LB$b;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    iget-object p2, p0, Lio/nn/lpop/LB$b;->a:Lio/nn/lpop/LB;

    invoke-static {p2, p1}, Lio/nn/lpop/LB;->f2(Lio/nn/lpop/LB;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
