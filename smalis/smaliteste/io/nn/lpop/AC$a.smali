# classes.dex

.class public abstract Lio/nn/lpop/AC$a;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/AC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/AC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lio/nn/lpop/AC;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/AC;

    if-eqz v1, :cond_11

    check-cast v0, Lio/nn/lpop/AC;

    return-object v0

    :cond_11
    new-instance v0, Lio/nn/lpop/Es0;

    invoke-direct {v0, p0}, Lio/nn/lpop/Es0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
