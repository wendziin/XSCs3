# classes.dex

.class public final Lio/nn/lpop/cl0$e;
.super Lio/nn/lpop/vk0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/cl0;


# direct methods
.method protected constructor <init>(Lio/nn/lpop/cl0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cl0$e;->a:Lio/nn/lpop/cl0;

    invoke-direct {p0}, Lio/nn/lpop/vk0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/cl0$e;->a:Lio/nn/lpop/cl0;

    iget-object v1, v0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    new-instance v2, Lio/nn/lpop/cl0$d;

    invoke-direct {v2, v0, p1, p2}, Lio/nn/lpop/cl0$d;-><init>(Lio/nn/lpop/cl0;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
