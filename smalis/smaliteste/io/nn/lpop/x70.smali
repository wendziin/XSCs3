# classes.dex

.class final Lio/nn/lpop/x70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/x70$b;,
        Lio/nn/lpop/x70$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lio/nn/lpop/x70$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lio/nn/lpop/x70$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lio/nn/lpop/x70$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/x70;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/x70;->b:Landroid/os/Handler;

    iput-object p3, p0, Lio/nn/lpop/x70;->c:Lio/nn/lpop/x70$b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lio/nn/lpop/x70;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lio/nn/lpop/x70;->f:I

    invoke-static {p2, p3}, Lio/nn/lpop/x70;->f(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lio/nn/lpop/x70;->g:I

    iget p3, p0, Lio/nn/lpop/x70;->f:I

    invoke-static {p2, p3}, Lio/nn/lpop/x70;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lio/nn/lpop/x70;->h:Z

    new-instance p2, Lio/nn/lpop/x70$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/nn/lpop/x70$c;-><init>(Lio/nn/lpop/x70;Lio/nn/lpop/x70$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_3b
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lio/nn/lpop/x70;->e:Lio/nn/lpop/x70$c;
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_40} :catch_41

    goto :goto_49

    :catch_41
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    return-void
.end method

.method static synthetic a(Lio/nn/lpop/x70;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/x70;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/x70;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/x70;->i()V

    return-void
.end method

.method private static e(Landroid/media/AudioManager;I)Z
    .registers 4

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Lio/nn/lpop/v70;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Lio/nn/lpop/x70;->f(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method private static f(Landroid/media/AudioManager;I)I
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private i()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x70;->d:Landroid/media/AudioManager;

    iget v1, p0, Lio/nn/lpop/x70;->f:I

    invoke-static {v0, v1}, Lio/nn/lpop/x70;->f(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/x70;->d:Landroid/media/AudioManager;

    iget v2, p0, Lio/nn/lpop/x70;->f:I

    invoke-static {v1, v2}, Lio/nn/lpop/x70;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lio/nn/lpop/x70;->g:I

    if-ne v2, v0, :cond_18

    iget-boolean v2, p0, Lio/nn/lpop/x70;->h:Z

    if-eq v2, v1, :cond_21

    :cond_18
    iput v0, p0, Lio/nn/lpop/x70;->g:I

    iput-boolean v1, p0, Lio/nn/lpop/x70;->h:Z

    iget-object v2, p0, Lio/nn/lpop/x70;->c:Lio/nn/lpop/x70$b;

    invoke-interface {v2, v0, v1}, Lio/nn/lpop/x70$b;->A(IZ)V

    :cond_21
    return-void
.end method


# virtual methods
.method public c()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x70;->d:Landroid/media/AudioManager;

    iget v1, p0, Lio/nn/lpop/x70;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lio/nn/lpop/x70;->d:Landroid/media/AudioManager;

    iget v1, p0, Lio/nn/lpop/x70;->f:I

    invoke-static {v0, v1}, Lio/nn/lpop/w70;->a(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x70;->e:Lio/nn/lpop/x70$c;

    if-eqz v0, :cond_15

    :try_start_4
    iget-object v1, p0, Lio/nn/lpop/x70;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/x70;->e:Lio/nn/lpop/x70$c;

    :cond_15
    return-void
.end method

.method public h(I)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/x70;->f:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lio/nn/lpop/x70;->f:I

    invoke-direct {p0}, Lio/nn/lpop/x70;->i()V

    iget-object v0, p0, Lio/nn/lpop/x70;->c:Lio/nn/lpop/x70$b;

    invoke-interface {v0, p1}, Lio/nn/lpop/x70$b;->D(I)V

    return-void
.end method
