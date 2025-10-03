# classes.dex

.class Lio/nn/lpop/FS$a;
.super Lio/nn/lpop/EQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/FS;


# direct methods
.method constructor <init>(Lio/nn/lpop/FS;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/FS$a;->a:Lio/nn/lpop/FS;

    invoke-direct {p0}, Lio/nn/lpop/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V
    .registers 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    check-cast p4, Lio/nn/lpop/FS$b;

    iget-object p4, p0, Lio/nn/lpop/FS$a;->a:Lio/nn/lpop/FS;

    iget-object p4, p4, Lio/nn/lpop/FS;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, Lio/nn/lpop/FS$a;->a:Lio/nn/lpop/FS;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Lio/nn/lpop/FS;->h(IZ)V

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lio/nn/lpop/FS$a;->a:Lio/nn/lpop/FS;

    iget-object p2, p2, Lio/nn/lpop/FS;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/GS;

    invoke-virtual {p2}, Lio/nn/lpop/GS;->e()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lio/nn/lpop/FS$a;->a:Lio/nn/lpop/FS;

    invoke-virtual {p3, p1, p2}, Lio/nn/lpop/FS;->c(II)V

    :cond_2a
    return-void
.end method
