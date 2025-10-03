# classes.dex

.class public Lio/nn/lpop/j00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/j00$c;,
        Lio/nn/lpop/j00$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/j00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Lio/nn/lpop/IC;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/j00$a;

    invoke-direct {v0}, Lio/nn/lpop/j00$a;-><init>()V

    sput-object v0, Lio/nn/lpop/j00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/j00;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/j00;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/IC$a;->b(Landroid/os/IBinder;)Lio/nn/lpop/IC;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/j00;->c:Lio/nn/lpop/IC;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lio/nn/lpop/j00;->c:Lio/nn/lpop/IC;

    if-nez p2, :cond_f

    new-instance p2, Lio/nn/lpop/j00$b;

    invoke-direct {p2, p0}, Lio/nn/lpop/j00$b;-><init>(Lio/nn/lpop/j00;)V

    iput-object p2, p0, Lio/nn/lpop/j00;->c:Lio/nn/lpop/IC;

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1a

    :cond_f
    :goto_f
    iget-object p2, p0, Lio/nn/lpop/j00;->c:Lio/nn/lpop/IC;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    throw p1
.end method
