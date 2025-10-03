# classes.dex

.class Lio/nn/lpop/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/yQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o3;->d0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$b;->a:Lio/nn/lpop/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/nn/lpop/ci0;)Lio/nn/lpop/ci0;
    .registers 7

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->k()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/o3$b;->a:Lio/nn/lpop/o3;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lio/nn/lpop/o3;->e1(Lio/nn/lpop/ci0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->i()I

    move-result v0

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->j()I

    move-result v2

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lio/nn/lpop/ci0;->o(IIII)Lio/nn/lpop/ci0;

    move-result-object p2

    :cond_1d
    invoke-static {p1, p2}, Lio/nn/lpop/Xf0;->c0(Landroid/view/View;Lio/nn/lpop/ci0;)Lio/nn/lpop/ci0;

    move-result-object p1

    return-object p1
.end method
