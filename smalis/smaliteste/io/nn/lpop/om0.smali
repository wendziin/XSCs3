# classes.dex

.class public final Lio/nn/lpop/om0;
.super Lio/nn/lpop/G;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/g00;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/om0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/qm0;

    invoke-direct {v0}, Lio/nn/lpop/qm0;-><init>()V

    sput-object v0, Lio/nn/lpop/om0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/om0;->a:Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/om0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/om0;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lio/nn/lpop/om0;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lio/nn/lpop/om0;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
