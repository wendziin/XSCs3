# classes.dex

.class public final synthetic Lio/nn/lpop/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lio/nn/lpop/De;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lio/nn/lpop/De;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zk;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lio/nn/lpop/zk;->b:Lio/nn/lpop/De;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zk;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lio/nn/lpop/zk;->b:Lio/nn/lpop/De;

    invoke-static {v0, v1}, Lio/nn/lpop/Ak;->b(Landroid/media/AudioTrack;Lio/nn/lpop/De;)V

    return-void
.end method
