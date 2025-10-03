# classes.dex

.class public final Lio/nn/lpop/oa0;
.super Lio/nn/lpop/i60;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/oa0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/oa0$a;

    invoke-direct {v0}, Lio/nn/lpop/oa0$a;-><init>()V

    sput-object v0, Lio/nn/lpop/oa0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/i60;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/oa0;->a:J

    iput-wide p3, p0, Lio/nn/lpop/oa0;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLio/nn/lpop/oa0$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/oa0;-><init>(JJ)V

    return-void
.end method

.method static a(Lio/nn/lpop/BR;JLio/nn/lpop/Ba0;)Lio/nn/lpop/oa0;
    .registers 5

    invoke-static {p0, p1, p2}, Lio/nn/lpop/oa0;->b(Lio/nn/lpop/BR;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide p2

    new-instance v0, Lio/nn/lpop/oa0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/nn/lpop/oa0;-><init>(JJ)V

    return-object v0
.end method

.method static b(Lio/nn/lpop/BR;J)J
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_26

    :cond_21
    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_26
    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/oa0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/oa0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/oa0;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nn/lpop/oa0;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
