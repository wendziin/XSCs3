# classes.dex

.class public final Lio/nn/lpop/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/VM$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/x50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/x50$a;

    invoke-direct {v0}, Lio/nn/lpop/x50$a;-><init>()V

    sput-object v0, Lio/nn/lpop/x50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/x50;->a:F

    iput p2, p0, Lio/nn/lpop/x50;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lio/nn/lpop/x50;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/x50;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/nn/lpop/x50$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/x50;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lio/nn/lpop/IK$b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/WM;->c(Lio/nn/lpop/VM$b;Lio/nn/lpop/IK$b;)V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/x50;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lio/nn/lpop/x50;

    iget v2, p0, Lio/nn/lpop/x50;->a:F

    iget v3, p1, Lio/nn/lpop/x50;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_21

    iget v2, p0, Lio/nn/lpop/x50;->b:I

    iget p1, p1, Lio/nn/lpop/x50;->b:I

    if-ne v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/x50;->a:F

    invoke-static {v0}, Lio/nn/lpop/Dw;->a(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/nn/lpop/x50;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic l()Lio/nn/lpop/ix;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/WM;->b(Lio/nn/lpop/VM$b;)Lio/nn/lpop/ix;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smta: captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/x50;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/x50;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()[B
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/WM;->a(Lio/nn/lpop/VM$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lio/nn/lpop/x50;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/nn/lpop/x50;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
