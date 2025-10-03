# classes.dex

.class public final Lio/nn/lpop/wl0;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/wl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lio/nn/lpop/F70;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Gl0;

    invoke-direct {v0}, Lio/nn/lpop/Gl0;-><init>()V

    sput-object v0, Lio/nn/lpop/wl0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILio/nn/lpop/F70;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/wl0;->a:I

    iput-object p2, p0, Lio/nn/lpop/wl0;->b:Lio/nn/lpop/F70;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/F70;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/wl0;->a:I

    iput-object p1, p0, Lio/nn/lpop/wl0;->b:Lio/nn/lpop/F70;

    return-void
.end method

.method public static C(Lio/nn/lpop/pu$b;)Lio/nn/lpop/wl0;
    .registers 2

    instance-of v0, p0, Lio/nn/lpop/F70;

    if-eqz v0, :cond_c

    new-instance v0, Lio/nn/lpop/wl0;

    check-cast p0, Lio/nn/lpop/F70;

    invoke-direct {v0, p0}, Lio/nn/lpop/wl0;-><init>(Lio/nn/lpop/F70;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D()Lio/nn/lpop/pu$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wl0;->b:Lio/nn/lpop/F70;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lio/nn/lpop/wl0;->a:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lio/nn/lpop/wl0;->b:Lio/nn/lpop/F70;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
