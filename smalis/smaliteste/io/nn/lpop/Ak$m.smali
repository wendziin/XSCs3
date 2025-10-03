# classes.dex

.class final Lio/nn/lpop/Ak$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lio/nn/lpop/Ak;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ak;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/nn/lpop/Ak$m;->a:Landroid/os/Handler;

    new-instance v0, Lio/nn/lpop/Ak$m$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/Ak$m$a;-><init>(Lio/nn/lpop/Ak$m;Lio/nn/lpop/Ak;)V

    iput-object v0, p0, Lio/nn/lpop/Ak$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ak$m;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/nn/lpop/Ok;

    invoke-direct {v1, v0}, Lio/nn/lpop/Ok;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lio/nn/lpop/Ak$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lio/nn/lpop/Nk;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ak$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lio/nn/lpop/Mk;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lio/nn/lpop/Ak$m;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
