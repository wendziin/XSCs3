# classes.dex

.class public final Lio/nn/lpop/xm0;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/xm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lio/nn/lpop/Oe;

.field private final c:Lio/nn/lpop/Tm0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Am0;

    invoke-direct {v0}, Lio/nn/lpop/Am0;-><init>()V

    sput-object v0, Lio/nn/lpop/xm0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILio/nn/lpop/Oe;Lio/nn/lpop/Tm0;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/xm0;->a:I

    iput-object p2, p0, Lio/nn/lpop/xm0;->b:Lio/nn/lpop/Oe;

    iput-object p3, p0, Lio/nn/lpop/xm0;->c:Lio/nn/lpop/Tm0;

    return-void
.end method


# virtual methods
.method public final C()Lio/nn/lpop/Oe;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xm0;->b:Lio/nn/lpop/Oe;

    return-object v0
.end method

.method public final D()Lio/nn/lpop/Tm0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xm0;->c:Lio/nn/lpop/Tm0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lio/nn/lpop/xm0;->a:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lio/nn/lpop/xm0;->b:Lio/nn/lpop/Oe;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lio/nn/lpop/xm0;->c:Lio/nn/lpop/Tm0;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
