# classes.dex

.class public final Lio/nn/lpop/yl0;
.super Lio/nn/lpop/G;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/g00;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/yl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Fl0;

    invoke-direct {v0}, Lio/nn/lpop/Fl0;-><init>()V

    sput-object v0, Lio/nn/lpop/yl0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/yl0;->a:I

    iput p2, p0, Lio/nn/lpop/yl0;->b:I

    iput-object p3, p0, Lio/nn/lpop/yl0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget v0, p0, Lio/nn/lpop/yl0;->b:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lio/nn/lpop/yl0;->a:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lio/nn/lpop/yl0;->b:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lio/nn/lpop/yl0;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
