# classes.dex

.class Lio/nn/lpop/aH$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    iget-object v0, v0, Lio/nn/lpop/aH;->c:Lio/nn/lpop/Cp;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    iget-object v0, v0, Lio/nn/lpop/aH;->c:Lio/nn/lpop/Cp;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    iget-object v1, v1, Lio/nn/lpop/aH;->c:Lio/nn/lpop/Cp;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    iget-object v0, v0, Lio/nn/lpop/aH;->c:Lio/nn/lpop/Cp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    iget v2, v1, Lio/nn/lpop/aH;->t:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Lio/nn/lpop/aH;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lio/nn/lpop/aH$i;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->a()V

    :cond_37
    return-void
.end method
