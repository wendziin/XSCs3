# classes2.dex

.class public Lio/nn/lpop/i50;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/i50$c;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/i50;->f:Z

    iput-object p1, p0, Lio/nn/lpop/i50;->e:Landroid/content/Context;

    iput p2, p0, Lio/nn/lpop/i50;->d:I

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/i50;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/i50;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/i50;->d:I

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/i50$c;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/i50;->y(Lio/nn/lpop/i50$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/i50;->z(Landroid/view/ViewGroup;I)Lio/nn/lpop/i50$c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/i50$c;I)V
    .registers 7

    if-nez p2, :cond_a

    iget-object v0, p1, Lio/nn/lpop/i50$c;->u:Landroid/widget/TextView;

    const-string v1, "1 - 50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_a
    iget-object v0, p1, Lio/nn/lpop/i50$c;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, p2, 0x32

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lio/nn/lpop/i50$a;

    invoke-direct {v1, p0, p2, p1}, Lio/nn/lpop/i50$a;-><init>(Lio/nn/lpop/i50;ILio/nn/lpop/i50$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lio/nn/lpop/i50$b;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/i50$b;-><init>(Lio/nn/lpop/i50;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lio/nn/lpop/i50$c;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/i50$c;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/i50$c;-><init>(Lio/nn/lpop/i50;Landroid/view/View;)V

    return-object p2
.end method
