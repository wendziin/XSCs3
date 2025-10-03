# classes.dex

.class Lio/nn/lpop/il$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/il;


# direct methods
.method public constructor <init>(Lio/nn/lpop/il;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/il$d;->a:Lio/nn/lpop/il;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lio/nn/lpop/il$d;->a:Lio/nn/lpop/il;

    invoke-static {v1}, Lio/nn/lpop/il;->n(Lio/nn/lpop/il;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/hl;

    invoke-virtual {v2, v0}, Lio/nn/lpop/hl;->t([B)Z

    move-result v3

    if-eqz v3, :cond_11

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lio/nn/lpop/hl;->B(I)V

    :cond_28
    return-void
.end method
