# classes.dex

.class public final Lio/nn/lpop/aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/aq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ip0;

    invoke-direct {v0}, Lio/nn/lpop/ip0;-><init>()V

    sput-object v0, Lio/nn/lpop/aq0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lio/nn/lpop/aq0;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/aq0;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/aq0;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/nn/lpop/aq0;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lio/nn/lpop/aq0;

    invoke-virtual {p1}, Lio/nn/lpop/aq0;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/aq0;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/aq0;->a:Landroid/os/Messenger;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
