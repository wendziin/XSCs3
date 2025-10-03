# classes2.dex

.class Lio/nn/lpop/a1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/a1$b;-><init>(Lio/nn/lpop/a1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/a1;

.field final synthetic b:Lio/nn/lpop/a1$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/a1$b;Lio/nn/lpop/a1;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    iput-object p2, p0, Lio/nn/lpop/a1$b$a;->a:Lio/nn/lpop/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    iget-object p1, p1, Lio/nn/lpop/a1$b;->B:Lio/nn/lpop/a1;

    invoke-static {p1}, Lio/nn/lpop/a1;->y(Lio/nn/lpop/a1;)Lio/nn/lpop/a1$a;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    iget-object p1, p1, Lio/nn/lpop/a1$b;->B:Lio/nn/lpop/a1;

    invoke-static {p1}, Lio/nn/lpop/a1;->y(Lio/nn/lpop/a1;)Lio/nn/lpop/a1$a;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    iget-object v0, v0, Lio/nn/lpop/a1$b;->B:Lio/nn/lpop/a1;

    invoke-static {v0}, Lio/nn/lpop/a1;->x(Lio/nn/lpop/a1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Z0;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/a1$b$a;->b:Lio/nn/lpop/a1$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/a1$a;->r(Ljava/lang/String;I)V

    :cond_33
    return-void
.end method
