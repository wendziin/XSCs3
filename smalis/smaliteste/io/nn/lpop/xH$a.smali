# classes.dex

.class Lio/nn/lpop/xH$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xH;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xH;


# direct methods
.method constructor <init>(Lio/nn/lpop/xH;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xH$a;->a:Lio/nn/lpop/xH;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_e

    :cond_9
    iget-object p1, p0, Lio/nn/lpop/xH$a;->a:Lio/nn/lpop/xH;

    invoke-virtual {p1}, Lio/nn/lpop/xH;->a()V

    :goto_e
    return-void
.end method
