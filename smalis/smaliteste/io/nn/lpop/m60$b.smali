# classes.dex

.class public final Lio/nn/lpop/m60$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/m60$b;->a:I

    iput-wide p2, p0, Lio/nn/lpop/m60$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLio/nn/lpop/m60$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/m60$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lio/nn/lpop/m60$b;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/m60$b;->c(Landroid/os/Parcel;)Lio/nn/lpop/m60$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/m60$b;Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/m60$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lio/nn/lpop/m60$b;
    .registers 5

    new-instance v0, Lio/nn/lpop/m60$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/m60$b;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/m60$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lio/nn/lpop/m60$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
