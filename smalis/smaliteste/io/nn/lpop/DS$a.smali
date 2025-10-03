# classes2.dex

.class Lio/nn/lpop/DS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/DS;->A(Lio/nn/lpop/DS$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/DS$b;

.field final synthetic c:Lio/nn/lpop/CS;

.field final synthetic d:Lio/nn/lpop/DS;


# direct methods
.method constructor <init>(Lio/nn/lpop/DS;ILio/nn/lpop/DS$b;Lio/nn/lpop/CS;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    iput p2, p0, Lio/nn/lpop/DS$a;->a:I

    iput-object p3, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    iput-object p4, p0, Lio/nn/lpop/DS$a;->c:Lio/nn/lpop/CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    iget v0, p0, Lio/nn/lpop/DS$a;->a:I

    invoke-static {p1, v0}, Lio/nn/lpop/DS;->z(Lio/nn/lpop/DS;I)V

    iget-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-static {p1}, Lio/nn/lpop/DS;->x(Lio/nn/lpop/DS;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-static {p1}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/ProfileEditActivity;

    iget-object p1, p1, Lcom/tv/visioncine/ProfileEditActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    new-instance v1, Lio/nn/lpop/BS;

    iget-object v2, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-static {v2}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/DS$a;->c:Lio/nn/lpop/CS;

    invoke-virtual {v3}, Lio/nn/lpop/CS;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/BS;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p1, Lio/nn/lpop/DS$b;->y:Lio/nn/lpop/BS;

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    iget-object p1, p1, Lio/nn/lpop/DS$b;->y:Lio/nn/lpop/BS;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    iget-object p1, p1, Lio/nn/lpop/DS$b;->y:Lio/nn/lpop/BS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    goto :goto_77

    :cond_47
    iget-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-static {p1}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/ProfileCreateActivity;

    iget-object p1, p1, Lcom/tv/visioncine/ProfileCreateActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    new-instance v1, Lio/nn/lpop/AS;

    iget-object v2, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-static {v2}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/DS$a;->c:Lio/nn/lpop/CS;

    invoke-virtual {v3}, Lio/nn/lpop/CS;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/AS;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p1, Lio/nn/lpop/DS$b;->x:Lio/nn/lpop/AS;

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    iget-object p1, p1, Lio/nn/lpop/DS$b;->x:Lio/nn/lpop/AS;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/DS$a;->b:Lio/nn/lpop/DS$b;

    iget-object p1, p1, Lio/nn/lpop/DS$b;->x:Lio/nn/lpop/AS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    :goto_77
    iget-object p1, p0, Lio/nn/lpop/DS$a;->d:Lio/nn/lpop/DS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
