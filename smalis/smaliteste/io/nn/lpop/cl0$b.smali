# classes.dex

.class final Lio/nn/lpop/cl0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/cl0;


# direct methods
.method constructor <init>(Lio/nn/lpop/cl0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/fj0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/cl0;->i(Lio/nn/lpop/fj0;)V

    return-void

    :cond_f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-static {v0}, Lio/nn/lpop/cl0;->g(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_19
    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-static {v0}, Lio/nn/lpop/cl0;->n(Lio/nn/lpop/cl0;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-virtual {v0}, Lio/nn/lpop/cl0;->s()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-static {v0}, Lio/nn/lpop/cl0;->g(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/gl0$a;

    invoke-interface {p1}, Lio/nn/lpop/gl0$a;->a()V

    goto :goto_41

    :catchall_3f
    move-exception p1

    goto :goto_43

    :cond_41
    :goto_41
    monitor-exit v1

    return-void

    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_3f

    throw p1

    :cond_45
    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lio/nn/lpop/cl0$b;->a:Lio/nn/lpop/cl0;

    invoke-virtual {v0}, Lio/nn/lpop/cl0;->s()Z

    move-result v0

    if-nez v0, :cond_51

    return-void

    :cond_51
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    goto :goto_5a

    :cond_59
    return-void

    :cond_5a
    :goto_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/cl0$c;

    invoke-virtual {p1}, Lio/nn/lpop/cl0$c;->a()V

    return-void
.end method
