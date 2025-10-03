# classes2.dex

.class public Lio/nn/lpop/a1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/a1$b;,
        Lio/nn/lpop/a1$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private e:Lio/nn/lpop/a1$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a1;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/a1;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/a1;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic y(Lio/nn/lpop/a1;)Lio/nn/lpop/a1$a;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/a1;->e:Lio/nn/lpop/a1$a;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lio/nn/lpop/a1$b;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/a1$b;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/a1$b;-><init>(Lio/nn/lpop/a1;Landroid/view/View;)V

    return-object p2
.end method

.method public B(Lio/nn/lpop/a1$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/a1;->e:Lio/nn/lpop/a1$a;

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/a1$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/a1;->z(Lio/nn/lpop/a1$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/a1;->A(Landroid/view/ViewGroup;I)Lio/nn/lpop/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/nn/lpop/a1$b;I)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/a1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Z0;

    if-eqz v0, :cond_5c

    iget-object v1, p1, Lio/nn/lpop/a1$b;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/nn/lpop/a1$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/nn/lpop/a1$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/nn/lpop/a1$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/nn/lpop/a1$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lio/nn/lpop/a1$b;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/nn/lpop/Z0;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    const-string p2, "Ativado"

    goto :goto_59

    :cond_57
    const-string p2, "Cancelado"

    :goto_59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    return-void
.end method
