# classes.dex

.class public abstract Lio/nn/lpop/bl0;
.super Lio/nn/lpop/ok0;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/dl0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    invoke-direct {p0, v0}, Lio/nn/lpop/ok0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_13

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lio/nn/lpop/uk0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lio/nn/lpop/uk0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lio/nn/lpop/dl0;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
