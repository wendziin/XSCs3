# classes.dex

.class public final Lio/nn/lpop/xq0;
.super Lio/nn/lpop/Sn0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lio/nn/lpop/V7;


# direct methods
.method public constructor <init>(Lio/nn/lpop/V7;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-direct {p0, p1, p2, p4}, Lio/nn/lpop/Sn0;-><init>(Lio/nn/lpop/V7;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lio/nn/lpop/xq0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Lio/nn/lpop/Oe;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzc(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzc(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nn/lpop/V7$b;->b(Lio/nn/lpop/Oe;)V

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-virtual {v0, p1}, Lio/nn/lpop/V7;->onConnectionFailed(Lio/nn/lpop/Oe;)V

    return-void
.end method

.method protected final g()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lio/nn/lpop/xq0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_76

    iget-object v3, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-virtual {v3}, Lio/nn/lpop/V7;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-virtual {v3}, Lio/nn/lpop/V7;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3b
    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    iget-object v2, p0, Lio/nn/lpop/xq0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lio/nn/lpop/V7;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lio/nn/lpop/V7;->zzn(Lio/nn/lpop/V7;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lio/nn/lpop/V7;->zzn(Lio/nn/lpop/V7;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_58
    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/V7;->zzg(Lio/nn/lpop/V7;Lio/nn/lpop/Oe;)V

    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-virtual {v0}, Lio/nn/lpop/V7;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/V7;->zzb(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$a;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lio/nn/lpop/xq0;->h:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzb(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/nn/lpop/V7$a;->f(Landroid/os/Bundle;)V

    :cond_73
    const/4 v0, 0x1

    return v0

    :cond_75
    return v1

    :catch_76
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
