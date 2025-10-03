# classes2.dex

.class Lio/nn/lpop/od$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/od;->A(Lio/nn/lpop/od$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:Lio/nn/lpop/od;


# direct methods
.method constructor <init>(Lio/nn/lpop/od;Lio/nn/lpop/qd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/od$c;->b:Lio/nn/lpop/od;

    iput-object p2, p0, Lio/nn/lpop/od$c;->a:Lio/nn/lpop/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/od$c;->b:Lio/nn/lpop/od;

    invoke-static {p1}, Lio/nn/lpop/od;->x(Lio/nn/lpop/od;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/od$c;->a:Lio/nn/lpop/qd;

    invoke-virtual {v0}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
