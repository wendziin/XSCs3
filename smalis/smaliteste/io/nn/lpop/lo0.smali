# classes.dex

.class public final Lio/nn/lpop/lo0;
.super Lio/nn/lpop/YN;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/lo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lio/nn/lpop/Js0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/to0;

    invoke-direct {v0}, Lio/nn/lpop/to0;-><init>()V

    sput-object v0, Lio/nn/lpop/lo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/YN;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/nn/lpop/Js0;)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/YN;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/lo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/lo0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/lo0;->c:Ljava/util/List;

    iput-object p4, p0, Lio/nn/lpop/lo0;->d:Ljava/util/List;

    iput-object p5, p0, Lio/nn/lpop/lo0;->e:Lio/nn/lpop/Js0;

    return-void
.end method

.method public static C(Ljava/util/List;Ljava/lang/String;)Lio/nn/lpop/lo0;
    .registers 5

    invoke-static {p0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/lo0;

    invoke-direct {v0}, Lio/nn/lpop/lo0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/lo0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/lo0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/WN;

    instance-of v2, v1, Lio/nn/lpop/qS;

    if-eqz v2, :cond_35

    iget-object v2, v0, Lio/nn/lpop/lo0;->c:Ljava/util/List;

    check-cast v1, Lio/nn/lpop/qS;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    instance-of v2, v1, Lio/nn/lpop/Ya0;

    if-eqz v2, :cond_41

    iget-object v2, v0, Lio/nn/lpop/lo0;->d:Ljava/util/List;

    check-cast v1, Lio/nn/lpop/Ya0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lio/nn/lpop/WN;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    iput-object p1, v0, Lio/nn/lpop/lo0;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lo0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lo0;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/lo0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lio/nn/lpop/lo0;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lio/nn/lpop/lo0;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lio/nn/lpop/lo0;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lio/nn/lpop/lo0;->e:Lio/nn/lpop/Js0;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lo0;->b:Ljava/lang/String;

    return-object v0
.end method
