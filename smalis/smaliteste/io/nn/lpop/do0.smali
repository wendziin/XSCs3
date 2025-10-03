# classes.dex

.class public final Lio/nn/lpop/do0;
.super Lio/nn/lpop/XN;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/do0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/nn/lpop/lo0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/nn/lpop/nq0;

.field private final e:Lio/nn/lpop/Js0;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/go0;

    invoke-direct {v0}, Lio/nn/lpop/go0;-><init>()V

    sput-object v0, Lio/nn/lpop/do0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nn/lpop/lo0;Ljava/lang/String;Lio/nn/lpop/nq0;Lio/nn/lpop/Js0;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/XN;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/do0;->a:Ljava/util/List;

    invoke-static {p2}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/lo0;

    iput-object p1, p0, Lio/nn/lpop/do0;->b:Lio/nn/lpop/lo0;

    invoke-static {p3}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/do0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/do0;->d:Lio/nn/lpop/nq0;

    iput-object p5, p0, Lio/nn/lpop/do0;->e:Lio/nn/lpop/Js0;

    invoke-static {p6}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/do0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/do0;->a:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lio/nn/lpop/do0;->b:Lio/nn/lpop/lo0;

    invoke-static {p1, v0, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lio/nn/lpop/do0;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lio/nn/lpop/do0;->d:Lio/nn/lpop/nq0;

    invoke-static {p1, v0, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    iget-object v2, p0, Lio/nn/lpop/do0;->e:Lio/nn/lpop/Js0;

    invoke-static {p1, v0, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v0, p0, Lio/nn/lpop/do0;->f:Ljava/util/List;

    invoke-static {p1, p2, v0, v3}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v1}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
