# classes.dex

.class public final Lio/nn/lpop/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/VM$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/dh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/dh$a;

    invoke-direct {v0}, Lio/nn/lpop/dh$a;-><init>()V

    sput-object v0, Lio/nn/lpop/dh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/dh;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/dh;->a:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/nn/lpop/dh$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/dh;-><init>(Landroid/os/Parcel;)V

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
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/dh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/nn/lpop/dh;->a:J

    check-cast p1, Lio/nn/lpop/dh;

    iget-wide v5, p1, Lio/nn/lpop/dh;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/dh;->a:J

    invoke-static {v0, v1}, Lio/nn/lpop/nI;->b(J)I

    move-result v0

    return v0
.end method

.method public synthetic l()Lio/nn/lpop/ix;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/WM;->b(Lio/nn/lpop/VM$b;)Lio/nn/lpop/ix;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creation time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/dh;->a:J

    const-wide v3, -0x1e4f3397400L

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    const-string v1, "unset"

    goto :goto_1c

    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/dh;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
