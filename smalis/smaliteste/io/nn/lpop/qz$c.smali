# classes.dex

.class Lio/nn/lpop/qz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qz;


# direct methods
.method constructor <init>(Lio/nn/lpop/qz;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qz$c;->a:Lio/nn/lpop/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/qz$a;

    iget-object v0, p0, Lio/nn/lpop/qz$c;->a:Lio/nn/lpop/qz;

    invoke-virtual {v0, p1}, Lio/nn/lpop/qz;->m(Lio/nn/lpop/qz$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/qz$a;

    iget-object v0, p0, Lio/nn/lpop/qz$c;->a:Lio/nn/lpop/qz;

    iget-object v0, v0, Lio/nn/lpop/qz;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->p(Lio/nn/lpop/S80;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
