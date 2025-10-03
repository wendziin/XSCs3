# classes2.dex

.class Lio/nn/lpop/MB$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->F(Lio/nn/lpop/MB$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qd;

.field final synthetic b:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Lio/nn/lpop/qd;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$d;->b:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$d;->a:Lio/nn/lpop/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/MB$d;->a:Lio/nn/lpop/qd;

    invoke-virtual {p1}, Lio/nn/lpop/qd;->a()Lio/nn/lpop/Jf;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lio/nn/lpop/MB$d;->b:Lio/nn/lpop/MB;

    iget-object v1, p0, Lio/nn/lpop/MB$d;->a:Lio/nn/lpop/qd;

    invoke-virtual {v1}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/MB$d;->a:Lio/nn/lpop/qd;

    invoke-virtual {v2}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/nn/lpop/MB;->C(Lio/nn/lpop/MB;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1b
    iget-object p1, p0, Lio/nn/lpop/MB$d;->b:Lio/nn/lpop/MB;

    invoke-static {p1}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/MB$d;->a:Lio/nn/lpop/qd;

    invoke-virtual {v1}, Lio/nn/lpop/qd;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method
