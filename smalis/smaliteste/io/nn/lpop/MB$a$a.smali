# classes2.dex

.class Lio/nn/lpop/MB$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB$a;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/MB$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/MB$a$a;->a:Lio/nn/lpop/MB$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/MB$a$a;->a:Lio/nn/lpop/MB$a;

    iget-object v0, v0, Lio/nn/lpop/MB$a;->a:Lio/nn/lpop/MB$i;

    iget-object v0, v0, Lio/nn/lpop/MB$i;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
