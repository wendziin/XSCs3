# classes.dex

.class public final Lio/nn/lpop/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/k5$f;,
        Lio/nn/lpop/k5$c;,
        Lio/nn/lpop/k5$e;,
        Lio/nn/lpop/k5$d;,
        Lio/nn/lpop/k5$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/k5$f;

.field private final c:Landroid/os/Handler;

.field private final d:Lio/nn/lpop/k5$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lio/nn/lpop/k5$d;

.field g:Lio/nn/lpop/i5;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/k5$f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/k5$f;

    iput-object p2, p0, Lio/nn/lpop/k5;->b:Lio/nn/lpop/k5$f;

    invoke-static {}, Lio/nn/lpop/We0;->y()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/k5;->c:Landroid/os/Handler;

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_24

    new-instance v1, Lio/nn/lpop/k5$c;

    invoke-direct {v1, p0, v2}, Lio/nn/lpop/k5$c;-><init>(Lio/nn/lpop/k5;Lio/nn/lpop/k5$a;)V

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    iput-object v1, p0, Lio/nn/lpop/k5;->d:Lio/nn/lpop/k5$c;

    const/16 v1, 0x15

    if-lt v0, v1, :cond_31

    new-instance v0, Lio/nn/lpop/k5$e;

    invoke-direct {v0, p0, v2}, Lio/nn/lpop/k5$e;-><init>(Lio/nn/lpop/k5;Lio/nn/lpop/k5$a;)V

    goto :goto_32

    :cond_31
    move-object v0, v2

    :goto_32
    iput-object v0, p0, Lio/nn/lpop/k5;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lio/nn/lpop/i5;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v2, Lio/nn/lpop/k5$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v2, p0, p2, p1, v0}, Lio/nn/lpop/k5$d;-><init>(Lio/nn/lpop/k5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_43
    iput-object v2, p0, Lio/nn/lpop/k5;->f:Lio/nn/lpop/k5$d;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/k5;Lio/nn/lpop/i5;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/k5;->c(Lio/nn/lpop/i5;)V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/k5;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lio/nn/lpop/i5;)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/k5;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/k5;->g:Lio/nn/lpop/i5;

    invoke-virtual {p1, v0}, Lio/nn/lpop/i5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, p0, Lio/nn/lpop/k5;->g:Lio/nn/lpop/i5;

    iget-object v0, p0, Lio/nn/lpop/k5;->b:Lio/nn/lpop/k5$f;

    invoke-interface {v0, p1}, Lio/nn/lpop/k5$f;->a(Lio/nn/lpop/i5;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public d()Lio/nn/lpop/i5;
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/k5;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/k5;->g:Lio/nn/lpop/i5;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/i5;

    return-object v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/k5;->h:Z

    iget-object v0, p0, Lio/nn/lpop/k5;->f:Lio/nn/lpop/k5$d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lio/nn/lpop/k5$d;->a()V

    :cond_17
    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lio/nn/lpop/k5;->d:Lio/nn/lpop/k5$c;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/nn/lpop/k5;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lio/nn/lpop/k5$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_28
    iget-object v0, p0, Lio/nn/lpop/k5;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/nn/lpop/k5;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lio/nn/lpop/k5;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3e
    iget-object v0, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/nn/lpop/i5;->d(Landroid/content/Context;Landroid/content/Intent;)Lio/nn/lpop/i5;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/k5;->g:Lio/nn/lpop/i5;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/k5;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/k5;->g:Lio/nn/lpop/i5;

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lio/nn/lpop/k5;->d:Lio/nn/lpop/k5$c;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/nn/lpop/k5$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/k5;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lio/nn/lpop/k5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/k5;->f:Lio/nn/lpop/k5$d;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lio/nn/lpop/k5$d;->b()V

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/k5;->h:Z

    return-void
.end method
