# classes.dex

.class final Lio/nn/lpop/lp0;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/nn/lpop/V7;


# direct methods
.method public constructor <init>(Lio/nn/lpop/V7;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .registers 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lio/nn/lpop/Qp0;

    invoke-virtual {p0}, Lio/nn/lpop/Qp0;->b()V

    invoke-virtual {p0}, Lio/nn/lpop/Qp0;->e()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_e

    if-eq p0, v1, :cond_e

    const/4 v0, 0x7

    if-ne p0, v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    iget-object v0, v0, Lio/nn/lpop/V7;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    invoke-static {p1}, Lio/nn/lpop/lp0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lio/nn/lpop/lp0;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2e

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2e

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {v0}, Lio/nn/lpop/V7;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_36

    :cond_2e
    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {v0}, Lio/nn/lpop/V7;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_120

    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    new-instance v1, Lio/nn/lpop/Oe;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lio/nn/lpop/Oe;-><init>(I)V

    invoke-static {v0, v1}, Lio/nn/lpop/V7;->zzg(Lio/nn/lpop/V7;Lio/nn/lpop/Oe;)V

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {p1}, Lio/nn/lpop/V7;->zzo(Lio/nn/lpop/V7;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {p1}, Lio/nn/lpop/V7;->zzm(Lio/nn/lpop/V7;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-static {p1, v5, v6}, Lio/nn/lpop/V7;->zzi(Lio/nn/lpop/V7;ILandroid/os/IInterface;)V

    return-void

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {p1}, Lio/nn/lpop/V7;->zza(Lio/nn/lpop/V7;)Lio/nn/lpop/Oe;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, Lio/nn/lpop/V7;->zza(Lio/nn/lpop/V7;)Lio/nn/lpop/Oe;

    move-result-object p1

    goto :goto_71

    :cond_6c
    new-instance p1, Lio/nn/lpop/Oe;

    invoke-direct {p1, v4}, Lio/nn/lpop/Oe;-><init>(I)V

    :goto_71
    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    iget-object v0, v0, Lio/nn/lpop/V7;->zzc:Lio/nn/lpop/V7$c;

    invoke-interface {v0, p1}, Lio/nn/lpop/V7$c;->b(Lio/nn/lpop/Oe;)V

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {v0, p1}, Lio/nn/lpop/V7;->onConnectionFailed(Lio/nn/lpop/Oe;)V

    return-void

    :cond_7e
    if-ne v0, v3, :cond_9f

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {p1}, Lio/nn/lpop/V7;->zza(Lio/nn/lpop/V7;)Lio/nn/lpop/Oe;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {p1}, Lio/nn/lpop/V7;->zza(Lio/nn/lpop/V7;)Lio/nn/lpop/Oe;

    move-result-object p1

    goto :goto_92

    :cond_8d
    new-instance p1, Lio/nn/lpop/Oe;

    invoke-direct {p1, v4}, Lio/nn/lpop/Oe;-><init>(I)V

    :goto_92
    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    iget-object v0, v0, Lio/nn/lpop/V7;->zzc:Lio/nn/lpop/V7$c;

    invoke-interface {v0, p1}, Lio/nn/lpop/V7$c;->b(Lio/nn/lpop/Oe;)V

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {v0, p1}, Lio/nn/lpop/V7;->onConnectionFailed(Lio/nn/lpop/Oe;)V

    return-void

    :cond_9f
    if-ne v0, v5, :cond_be

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_aa

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_aa
    new-instance v0, Lio/nn/lpop/Oe;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lio/nn/lpop/Oe;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    iget-object p1, p1, Lio/nn/lpop/V7;->zzc:Lio/nn/lpop/V7$c;

    invoke-interface {p1, v0}, Lio/nn/lpop/V7$c;->b(Lio/nn/lpop/Oe;)V

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {p1, v0}, Lio/nn/lpop/V7;->onConnectionFailed(Lio/nn/lpop/Oe;)V

    return-void

    :cond_be
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e4

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {v0, v3, v6}, Lio/nn/lpop/V7;->zzi(Lio/nn/lpop/V7;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzb(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$a;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-static {v0}, Lio/nn/lpop/V7;->zzb(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lio/nn/lpop/V7$a;->c(I)V

    :cond_d7
    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lio/nn/lpop/V7;->onConnectionSuspended(I)V

    iget-object p1, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-static {p1, v3, v2, v6}, Lio/nn/lpop/V7;->zzn(Lio/nn/lpop/V7;IILandroid/os/IInterface;)Z

    return-void

    :cond_e4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f4

    iget-object v0, p0, Lio/nn/lpop/lp0;->a:Lio/nn/lpop/V7;

    invoke-virtual {v0}, Lio/nn/lpop/V7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f0

    goto :goto_f4

    :cond_f0
    invoke-static {p1}, Lio/nn/lpop/lp0;->a(Landroid/os/Message;)V

    return-void

    :cond_f4
    :goto_f4
    invoke-static {p1}, Lio/nn/lpop/lp0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Qp0;

    invoke-virtual {p1}, Lio/nn/lpop/Qp0;->c()V

    return-void

    :cond_102
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_120
    invoke-static {p1}, Lio/nn/lpop/lp0;->a(Landroid/os/Message;)V

    return-void
.end method
