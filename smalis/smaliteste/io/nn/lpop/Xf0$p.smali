# classes.dex

.class final Lio/nn/lpop/Xf0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Xf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/LQ;


# direct methods
.method constructor <init>(Lio/nn/lpop/LQ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Xf0$p;->a:Lio/nn/lpop/LQ;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    invoke-static {p2}, Lio/nn/lpop/of;->g(Landroid/view/ContentInfo;)Lio/nn/lpop/of;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Xf0$p;->a:Lio/nn/lpop/LQ;

    invoke-interface {v1, p1, v0}, Lio/nn/lpop/LQ;->a(Landroid/view/View;Lio/nn/lpop/of;)Lio/nn/lpop/of;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    if-ne p1, v0, :cond_11

    return-object p2

    :cond_11
    invoke-virtual {p1}, Lio/nn/lpop/of;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
