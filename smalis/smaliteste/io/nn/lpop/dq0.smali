# classes.dex

.class public final Lio/nn/lpop/dq0;
.super Lio/nn/lpop/bo0;
.source "SourceFile"


# instance fields
.field private a:Lio/nn/lpop/V7;

.field private final b:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/V7;I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/bo0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/dq0;->a:Lio/nn/lpop/V7;

    iput p2, p0, Lio/nn/lpop/dq0;->b:I

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final i0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/dq0;->a:Lio/nn/lpop/V7;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/dq0;->a:Lio/nn/lpop/V7;

    iget v1, p0, Lio/nn/lpop/dq0;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/nn/lpop/V7;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/dq0;->a:Lio/nn/lpop/V7;

    return-void
.end method

.method public final p(ILandroid/os/IBinder;Lio/nn/lpop/mr0;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/dq0;->a:Lio/nn/lpop/V7;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lio/nn/lpop/V7;->zzj(Lio/nn/lpop/V7;Lio/nn/lpop/mr0;)V

    iget-object p3, p3, Lio/nn/lpop/mr0;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/dq0;->i0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
