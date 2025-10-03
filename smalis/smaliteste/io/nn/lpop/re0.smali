# classes.dex

.class public Lio/nn/lpop/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/re0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/re0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/re0$a;

    invoke-direct {v0}, Lio/nn/lpop/re0$a;-><init>()V

    sput-object v0, Lio/nn/lpop/re0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lio/nn/lpop/re0$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)Lio/nn/lpop/re0;
    .registers 2

    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/re0;

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Lio/nn/lpop/re0;
    .registers 2

    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/re0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    return-object v0
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

    if-eqz p1, :cond_63

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_63

    :cond_12
    check-cast p1, Lio/nn/lpop/re0;

    iget-object v2, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, p1, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    if-nez v2, :cond_61

    goto :goto_2f

    :cond_27
    iget-object v3, p1, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_2f
    iget-object v2, p0, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    if-nez v2, :cond_38

    iget-object v2, p1, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    if-nez v2, :cond_61

    goto :goto_40

    :cond_38
    iget-object v3, p1, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_40
    iget-object v2, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    if-nez v2, :cond_49

    iget-object v2, p1, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    if-nez v2, :cond_61

    goto :goto_51

    :cond_49
    iget-object v3, p1, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_51
    iget-object v2, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    iget-object p1, p1, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    if-nez v2, :cond_5a

    if-nez p1, :cond_61

    goto :goto_62

    :cond_5a
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    return v0

    :cond_63
    :goto_63
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{mProviderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEmail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPhoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/re0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/re0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/re0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/re0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/re0;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
