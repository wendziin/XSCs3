# classes.dex

.class final Lio/nn/lpop/k5$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/k5;


# direct methods
.method private constructor <init>(Lio/nn/lpop/k5;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/k5$c;->a:Lio/nn/lpop/k5;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/k5;Lio/nn/lpop/k5$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/k5$c;-><init>(Lio/nn/lpop/k5;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/k5$c;->a:Lio/nn/lpop/k5;

    invoke-static {p1}, Lio/nn/lpop/k5;->b(Lio/nn/lpop/k5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/i5;->c(Landroid/content/Context;)Lio/nn/lpop/i5;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/k5;->a(Lio/nn/lpop/k5;Lio/nn/lpop/i5;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/k5$c;->a:Lio/nn/lpop/k5;

    invoke-static {p1}, Lio/nn/lpop/k5;->b(Lio/nn/lpop/k5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/i5;->c(Landroid/content/Context;)Lio/nn/lpop/i5;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/k5;->a(Lio/nn/lpop/k5;Lio/nn/lpop/i5;)V

    return-void
.end method
