# classes.dex

.class public final Lio/nn/lpop/IB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/IB;
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
            "Lio/nn/lpop/IB$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/IB$b$a;

    invoke-direct {v0}, Lio/nn/lpop/IB$b$a;-><init>()V

    sput-object v0, Lio/nn/lpop/IB$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/IB$b;->a:I

    iput p2, p0, Lio/nn/lpop/IB$b;->b:I

    iput-object p3, p0, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/IB$b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/IB$b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/IB$b;

    if-eq v3, v2, :cond_10

    goto :goto_49

    :cond_10
    check-cast p1, Lio/nn/lpop/IB$b;

    iget v2, p0, Lio/nn/lpop/IB$b;->a:I

    iget v3, p1, Lio/nn/lpop/IB$b;->a:I

    if-ne v2, v3, :cond_47

    iget v2, p0, Lio/nn/lpop/IB$b;->b:I

    iget v3, p1, Lio/nn/lpop/IB$b;->b:I

    if-ne v2, v3, :cond_47

    iget-object v2, p0, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lio/nn/lpop/IB$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/IB$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_39
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lio/nn/lpop/IB$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/IB$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nn/lpop/IB$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/IB$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/IB$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/IB$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
