# classes2.dex

.class Lio/nn/lpop/MB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->F(Lio/nn/lpop/MB$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$c;->b:Lio/nn/lpop/MB;

    iput p2, p0, Lio/nn/lpop/MB$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1f

    const/16 p1, 0x16

    const/4 p3, 0x1

    if-ne p2, p1, :cond_16

    iget p1, p0, Lio/nn/lpop/MB$c;->a:I

    iget-object v0, p0, Lio/nn/lpop/MB$c;->b:Lio/nn/lpop/MB;

    invoke-virtual {v0}, Lio/nn/lpop/MB;->e()I

    move-result v0

    sub-int/2addr v0, p3

    if-eq p1, v0, :cond_1e

    :cond_16
    const/16 p1, 0x15

    if-ne p2, p1, :cond_1f

    iget p1, p0, Lio/nn/lpop/MB$c;->a:I

    if-nez p1, :cond_1f

    :cond_1e
    return p3

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
