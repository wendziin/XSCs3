# classes.dex

.class public final Lio/nn/lpop/q70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lio/nn/lpop/M9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/q70;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/q70$a;

    invoke-direct {v0}, Lio/nn/lpop/q70$a;-><init>()V

    sput-object v0, Lio/nn/lpop/q70;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/q70;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/q70;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/q70;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/q70;->a:I

    iput p2, p0, Lio/nn/lpop/q70;->b:I

    iput p3, p0, Lio/nn/lpop/q70;->c:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/q70;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/q70;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/q70;->c:I

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lio/nn/lpop/q70;
    .registers 6

    new-instance v0, Lio/nn/lpop/q70;

    sget-object v1, Lio/nn/lpop/q70;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lio/nn/lpop/q70;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lio/nn/lpop/q70;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lio/nn/lpop/q70;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lio/nn/lpop/q70;->a:I

    if-eqz v1, :cond_e

    sget-object v2, Lio/nn/lpop/q70;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, Lio/nn/lpop/q70;->b:I

    if-eqz v1, :cond_17

    sget-object v2, Lio/nn/lpop/q70;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v1, p0, Lio/nn/lpop/q70;->c:I

    if-eqz v1, :cond_20

    sget-object v2, Lio/nn/lpop/q70;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    return-object v0
.end method

.method public c(Lio/nn/lpop/q70;)I
    .registers 4

    iget v0, p0, Lio/nn/lpop/q70;->a:I

    iget v1, p1, Lio/nn/lpop/q70;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget v0, p0, Lio/nn/lpop/q70;->b:I

    iget v1, p1, Lio/nn/lpop/q70;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget v0, p0, Lio/nn/lpop/q70;->c:I

    iget p1, p1, Lio/nn/lpop/q70;->c:I

    sub-int/2addr v0, p1

    :cond_13
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/q70;

    invoke-virtual {p0, p1}, Lio/nn/lpop/q70;->c(Lio/nn/lpop/q70;)I

    move-result p1

    return p1
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

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/q70;

    if-eq v3, v2, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lio/nn/lpop/q70;

    iget v2, p0, Lio/nn/lpop/q70;->a:I

    iget v3, p1, Lio/nn/lpop/q70;->a:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lio/nn/lpop/q70;->b:I

    iget v3, p1, Lio/nn/lpop/q70;->b:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lio/nn/lpop/q70;->c:I

    iget p1, p1, Lio/nn/lpop/q70;->c:I

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/q70;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/q70;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/q70;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/nn/lpop/q70;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/q70;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/q70;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lio/nn/lpop/q70;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/q70;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/q70;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
