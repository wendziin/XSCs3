# classes.dex

.class Lio/nn/lpop/FS$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/FS$c;->u:Landroid/widget/TextView;

    return-void
.end method
