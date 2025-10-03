# classes.dex

.class final Lio/nn/lpop/f5$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/f5$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lio/nn/lpop/f5;


# direct methods
.method public constructor <init>(Lio/nn/lpop/f5;Landroid/os/Handler;Lio/nn/lpop/f5$b;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/f5$a;->c:Lio/nn/lpop/f5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/f5$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lio/nn/lpop/f5$a;->a:Lio/nn/lpop/f5$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/nn/lpop/f5$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f5$a;->c:Lio/nn/lpop/f5;

    invoke-static {v0}, Lio/nn/lpop/f5;->a(Lio/nn/lpop/f5;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/f5$a;->a:Lio/nn/lpop/f5$b;

    invoke-interface {v0}, Lio/nn/lpop/f5$b;->F()V

    :cond_d
    return-void
.end method
