# classes2.dex

.class Lio/nn/lpop/xb$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xb;->l(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xb;


# direct methods
.method constructor <init>(Lio/nn/lpop/xb;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xb$d;->a:Lio/nn/lpop/xb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/xb$d;->a:Lio/nn/lpop/xb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/xb;->A(Lio/nn/lpop/xb;Z)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
