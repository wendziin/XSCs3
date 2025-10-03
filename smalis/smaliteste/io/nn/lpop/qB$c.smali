# classes2.dex

.class Lio/nn/lpop/qB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/qB;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qB;


# direct methods
.method constructor <init>(Lio/nn/lpop/qB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qB$c;->a:Lio/nn/lpop/qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/qB$c;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->O1(Lio/nn/lpop/qB;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/qB$c;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->W1(Lio/nn/lpop/qB;)V

    return-void
.end method
