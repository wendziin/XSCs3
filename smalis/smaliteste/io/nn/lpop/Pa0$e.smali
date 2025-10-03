# classes.dex

.class Lio/nn/lpop/Pa0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/o3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Pa0$e;->a:Lio/nn/lpop/Pa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    if-nez p1, :cond_12

    iget-object p1, p0, Lio/nn/lpop/Pa0$e;->a:Lio/nn/lpop/Pa0;

    iget-boolean v0, p1, Lio/nn/lpop/Pa0;->d:Z

    if-nez v0, :cond_12

    iget-object p1, p1, Lio/nn/lpop/Pa0;->a:Lio/nn/lpop/Wi;

    invoke-interface {p1}, Lio/nn/lpop/Wi;->c()V

    iget-object p1, p0, Lio/nn/lpop/Pa0$e;->a:Lio/nn/lpop/Pa0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/nn/lpop/Pa0;->d:Z

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lio/nn/lpop/Pa0$e;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->a:Lio/nn/lpop/Wi;

    invoke-interface {v0}, Lio/nn/lpop/Wi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
