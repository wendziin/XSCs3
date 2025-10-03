# classes.dex

.class public abstract Lio/nn/lpop/Lk0$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Lk0$a$a;
    }
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lio/nn/lpop/Lk0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lio/nn/lpop/Lk0;

    if-eqz v1, :cond_13

    check-cast v0, Lio/nn/lpop/Lk0;

    return-object v0

    :cond_13
    new-instance v0, Lio/nn/lpop/Lk0$a$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/Lk0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
