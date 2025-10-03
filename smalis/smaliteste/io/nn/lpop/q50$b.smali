# classes.dex

.class public final Lio/nn/lpop/q50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/q50$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/r50;

    invoke-direct {v0}, Lio/nn/lpop/r50;-><init>()V

    sput-object v0, Lio/nn/lpop/q50$b;->d:Ljava/util/Comparator;

    new-instance v0, Lio/nn/lpop/q50$b$a;

    invoke-direct {v0}, Lio/nn/lpop/q50$b$a;-><init>()V

    sput-object v0, Lio/nn/lpop/q50$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p1, p0, Lio/nn/lpop/q50$b;->a:J

    iput-wide p3, p0, Lio/nn/lpop/q50$b;->b:J

    iput p5, p0, Lio/nn/lpop/q50$b;->c:I

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/q50$b;Lio/nn/lpop/q50$b;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/q50$b;->b(Lio/nn/lpop/q50$b;Lio/nn/lpop/q50$b;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lio/nn/lpop/q50$b;Lio/nn/lpop/q50$b;)I
    .registers 7

    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/q50$b;->a:J

    iget-wide v3, p1, Lio/nn/lpop/q50$b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nn/lpop/xd;->e(JJ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/q50$b;->b:J

    iget-wide v3, p1, Lio/nn/lpop/q50$b;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nn/lpop/xd;->e(JJ)Lio/nn/lpop/xd;

    move-result-object v0

    iget p0, p0, Lio/nn/lpop/q50$b;->c:I

    iget p1, p1, Lio/nn/lpop/q50$b;->c:I

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/xd;->d(II)Lio/nn/lpop/xd;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xd;->i()I

    move-result p0

    return p0
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/q50$b;

    if-eq v3, v2, :cond_10

    goto :goto_2b

    :cond_10
    check-cast p1, Lio/nn/lpop/q50$b;

    iget-wide v2, p0, Lio/nn/lpop/q50$b;->a:J

    iget-wide v4, p1, Lio/nn/lpop/q50$b;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    iget-wide v2, p0, Lio/nn/lpop/q50$b;->b:J

    iget-wide v4, p1, Lio/nn/lpop/q50$b;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    iget v2, p0, Lio/nn/lpop/q50$b;->c:I

    iget p1, p1, Lio/nn/lpop/q50$b;->c:I

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/q50$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/q50$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/q50$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/nn/lpop/hQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/q50$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/q50$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/q50$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, v3}, Lio/nn/lpop/We0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/q50$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nn/lpop/q50$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lio/nn/lpop/q50$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
