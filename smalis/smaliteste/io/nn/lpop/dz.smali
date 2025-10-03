# classes.dex

.class public Lio/nn/lpop/dz;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/dz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/hn0;

    invoke-direct {v0}, Lio/nn/lpop/hn0;-><init>()V

    sput-object v0, Lio/nn/lpop/dz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/dz;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/dz;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lio/nn/lpop/dz;

    iget v0, p0, Lio/nn/lpop/dz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lio/nn/lpop/dz;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lio/nn/lpop/dz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lio/nn/lpop/dz;->a:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
