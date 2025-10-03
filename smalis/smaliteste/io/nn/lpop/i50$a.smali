# classes2.dex

.class Lio/nn/lpop/i50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/i50;->y(Lio/nn/lpop/i50$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/i50$c;

.field final synthetic c:Lio/nn/lpop/i50;


# direct methods
.method constructor <init>(Lio/nn/lpop/i50;ILio/nn/lpop/i50$c;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/i50$a;->c:Lio/nn/lpop/i50;

    iput p2, p0, Lio/nn/lpop/i50$a;->a:I

    iput-object p3, p0, Lio/nn/lpop/i50$a;->b:Lio/nn/lpop/i50$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget p1, p0, Lio/nn/lpop/i50$a;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lio/nn/lpop/i50$a;->c:Lio/nn/lpop/i50;

    invoke-static {p1}, Lio/nn/lpop/i50;->x(Lio/nn/lpop/i50;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/DetailsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/DetailsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    goto :goto_3c

    :cond_13
    iget-object p1, p0, Lio/nn/lpop/i50$a;->c:Lio/nn/lpop/i50;

    invoke-static {p1}, Lio/nn/lpop/i50;->x(Lio/nn/lpop/i50;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/DetailsActivity;

    iget-object p1, p1, Lcom/tv/visioncine/DetailsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/nn/lpop/i50$a;->b:Lio/nn/lpop/i50$c;

    iget-object v1, v1, Lio/nn/lpop/i50$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :goto_3c
    return-void
.end method
