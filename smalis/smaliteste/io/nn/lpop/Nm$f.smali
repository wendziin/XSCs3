# classes.dex

.class Lio/nn/lpop/Nm$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Lio/nn/lpop/Sm;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lio/nn/lpop/Nm$f;->b:Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Lio/nn/lpop/Nm$f;
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_16

    :cond_c
    new-instance v0, Lio/nn/lpop/Nm$f;

    invoke-static {p0}, Lio/nn/lpop/Qm;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nn/lpop/Nm$f;-><init>(Landroid/media/Spatializer;)V

    move-object p0, v0

    :goto_16
    return-object p0
.end method


# virtual methods
.method public a(Lio/nn/lpop/c5;Lio/nn/lpop/ix;)Z
    .registers 6

    iget-object v0, p2, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p2, Lio/nn/lpop/ix;->D:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    const/16 v0, 0xc

    goto :goto_15

    :cond_13
    iget v0, p2, Lio/nn/lpop/ix;->D:I

    :goto_15
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/We0;->G(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lio/nn/lpop/ix;->E:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2f

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2f
    iget-object p2, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Lio/nn/lpop/c5;->c()Lio/nn/lpop/c5$d;

    move-result-object p1

    iget-object p1, p1, Lio/nn/lpop/c5$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/nn/lpop/Wm;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/Nm;Landroid/os/Looper;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_9

    goto :goto_26

    :cond_9
    new-instance v0, Lio/nn/lpop/Nm$f$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/Nm$f$a;-><init>(Lio/nn/lpop/Nm$f;Lio/nn/lpop/Nm;)V

    iput-object v0, p0, Lio/nn/lpop/Nm$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/nn/lpop/Nm$f;->c:Landroid/os/Handler;

    iget-object p2, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/Ok;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ok;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lio/nn/lpop/Nm$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p2, v0, p1}, Lio/nn/lpop/Rm;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lio/nn/lpop/Vm;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lio/nn/lpop/Um;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/Nm$f;->b:Z

    return v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lio/nn/lpop/Nm$f;->c:Landroid/os/Handler;

    if-nez v1, :cond_9

    goto :goto_1e

    :cond_9
    iget-object v1, p0, Lio/nn/lpop/Nm$f;->a:Landroid/media/Spatializer;

    invoke-static {v1, v0}, Lio/nn/lpop/Tm;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v0, p0, Lio/nn/lpop/Nm$f;->c:Landroid/os/Handler;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/nn/lpop/Nm$f;->c:Landroid/os/Handler;

    iput-object v1, p0, Lio/nn/lpop/Nm$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1e
    :goto_1e
    return-void
.end method
