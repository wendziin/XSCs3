# classes2.dex

.class Lio/nn/lpop/lH$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->O1(Lio/nn/lpop/lH;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_19

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1, v0}, Lio/nn/lpop/lH;->d2(Lio/nn/lpop/lH;I)V

    goto :goto_77

    :cond_19
    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->O1(Lio/nn/lpop/lH;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_31

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1, v2}, Lio/nn/lpop/lH;->d2(Lio/nn/lpop/lH;I)V

    goto :goto_77

    :cond_31
    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->O1(Lio/nn/lpop/lH;)I

    move-result p1

    if-ne p1, v2, :cond_48

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1, v1}, Lio/nn/lpop/lH;->d2(Lio/nn/lpop/lH;I)V

    goto :goto_77

    :cond_48
    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->O1(Lio/nn/lpop/lH;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v1, :cond_60

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1, v0}, Lio/nn/lpop/lH;->d2(Lio/nn/lpop/lH;I)V

    goto :goto_77

    :cond_60
    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->O1(Lio/nn/lpop/lH;)I

    move-result p1

    if-ne p1, v0, :cond_77

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->T1(Lio/nn/lpop/lH;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$o;->a:Lio/nn/lpop/lH;

    invoke-static {p1, v0}, Lio/nn/lpop/lH;->d2(Lio/nn/lpop/lH;I)V

    :cond_77
    :goto_77
    return-void
.end method
