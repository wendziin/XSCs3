# classes.dex

.class Lio/nn/lpop/Xf0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Xf0$h;->u(Landroid/view/View;Lio/nn/lpop/yQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lio/nn/lpop/ci0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/nn/lpop/yQ;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/nn/lpop/yQ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/nn/lpop/Xf0$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lio/nn/lpop/Xf0$h$a;->c:Lio/nn/lpop/yQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/Xf0$h$a;->a:Lio/nn/lpop/ci0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    invoke-static {p2, p1}, Lio/nn/lpop/ci0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lio/nn/lpop/ci0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    iget-object v3, p0, Lio/nn/lpop/Xf0$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lio/nn/lpop/Xf0$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lio/nn/lpop/Xf0$h$a;->a:Lio/nn/lpop/ci0;

    invoke-virtual {v0, p2}, Lio/nn/lpop/ci0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Lio/nn/lpop/Xf0$h$a;->c:Lio/nn/lpop/yQ;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/yQ;->a(Landroid/view/View;Lio/nn/lpop/ci0;)Lio/nn/lpop/ci0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_22
    iput-object v0, p0, Lio/nn/lpop/Xf0$h$a;->a:Lio/nn/lpop/ci0;

    iget-object p2, p0, Lio/nn/lpop/Xf0$h$a;->c:Lio/nn/lpop/yQ;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/yQ;->a(Landroid/view/View;Lio/nn/lpop/ci0;)Lio/nn/lpop/ci0;

    move-result-object p2

    if-lt v1, v2, :cond_31

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    invoke-virtual {p2}, Lio/nn/lpop/ci0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
