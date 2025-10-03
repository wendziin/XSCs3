# classes.dex

.class public final Lio/nn/lpop/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/lp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/lp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lio/nn/lpop/lp$b;

.field private b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/lp$a;

    invoke-direct {v0}, Lio/nn/lpop/lp$a;-><init>()V

    sput-object v0, Lio/nn/lpop/lp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    sget-object v0, Lio/nn/lpop/lp$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/lp$b;

    invoke-static {p1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/lp$b;

    iput-object p1, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    array-length p1, p1

    iput p1, p0, Lio/nn/lpop/lp;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Lio/nn/lpop/lp$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/nn/lpop/lp$b;

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;Z[Lio/nn/lpop/lp$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lio/nn/lpop/lp$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [Lio/nn/lpop/lp$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lio/nn/lpop/lp$b;

    :cond_e
    iput-object p3, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    array-length p1, p3

    iput p1, p0, Lio/nn/lpop/lp;->d:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/nn/lpop/lp$b;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;Z[Lio/nn/lpop/lp$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Lio/nn/lpop/lp$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/lp$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;Z[Lio/nn/lpop/lp$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/nn/lpop/lp$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;[Lio/nn/lpop/lp$b;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/lp$b;

    iget-object v2, v2, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public static d(Lio/nn/lpop/lp;Lio/nn/lpop/lp;)Lio/nn/lpop/lp;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1f

    iget-object v3, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_20

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lio/nn/lpop/lp$b;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    move-object v3, v2

    :cond_20
    if-eqz p1, :cond_45

    if-nez v3, :cond_26

    iget-object v3, p1, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    array-length v4, p1

    :goto_2d
    if-ge v1, v4, :cond_45

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lio/nn/lpop/lp$b;->c()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v5, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    invoke-static {v0, p0, v6}, Lio/nn/lpop/lp;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4c

    goto :goto_51

    :cond_4c
    new-instance v2, Lio/nn/lpop/lp;

    invoke-direct {v2, v3, v0}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_51
    return-object v2
.end method


# virtual methods
.method public a(Lio/nn/lpop/lp$b;Lio/nn/lpop/lp$b;)I
    .registers 5

    sget-object v0, Lio/nn/lpop/la;->a:Ljava/util/UUID;

    iget-object v1, p1, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p2, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1e

    :cond_14
    const/4 p1, 0x1

    goto :goto_1e

    :cond_16
    iget-object p1, p1, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    iget-object p2, p2, Lio/nn/lpop/lp$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/lp;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lio/nn/lpop/lp;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    invoke-direct {v0, p1, v1, v2}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;Z[Lio/nn/lpop/lp$b;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/lp$b;

    check-cast p2, Lio/nn/lpop/lp$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/lp;->a(Lio/nn/lpop/lp$b;Lio/nn/lpop/lp$b;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lio/nn/lpop/lp$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/lp;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lio/nn/lpop/lp;

    iget-object v2, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    iget-object p1, p1, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public f(Lio/nn/lpop/lp;)Lio/nn/lpop/lp;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object v0, p1, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    :goto_1c
    iget-object v1, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    iget-object p1, p1, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->K0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/lp$b;

    new-instance v1, Lio/nn/lpop/lp;

    invoke-direct {v1, v0, p1}, Lio/nn/lpop/lp;-><init>(Ljava/lang/String;[Lio/nn/lpop/lp$b;)V

    return-object v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/lp;->b:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/lp;->b:I

    :cond_19
    iget v0, p0, Lio/nn/lpop/lp;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/lp;->a:[Lio/nn/lpop/lp$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
