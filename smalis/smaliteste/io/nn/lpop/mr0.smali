# classes.dex

.class public final Lio/nn/lpop/mr0;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/mr0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lio/nn/lpop/Cu;

.field c:I

.field d:Lio/nn/lpop/Re;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/rr0;

    invoke-direct {v0}, Lio/nn/lpop/rr0;-><init>()V

    sput-object v0, Lio/nn/lpop/mr0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lio/nn/lpop/Cu;ILio/nn/lpop/Re;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/mr0;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lio/nn/lpop/mr0;->b:[Lio/nn/lpop/Cu;

    iput p3, p0, Lio/nn/lpop/mr0;->c:I

    iput-object p4, p0, Lio/nn/lpop/mr0;->d:Lio/nn/lpop/Re;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/mr0;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/nn/lpop/B10;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lio/nn/lpop/mr0;->b:[Lio/nn/lpop/Cu;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lio/nn/lpop/mr0;->c:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lio/nn/lpop/mr0;->d:Lio/nn/lpop/Re;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
