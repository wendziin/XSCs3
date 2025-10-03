# classes.dex

.class public final Lio/nn/lpop/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/b6;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/fs0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/nn/lpop/Js0;

.field private b:Lio/nn/lpop/Wr0;

.field private c:Lio/nn/lpop/nq0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ks0;

    invoke-direct {v0}, Lio/nn/lpop/ks0;-><init>()V

    sput-object v0, Lio/nn/lpop/fs0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/Js0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Js0;

    iput-object v0, p0, Lio/nn/lpop/fs0;->a:Lio/nn/lpop/Js0;

    invoke-virtual {v0}, Lio/nn/lpop/Js0;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/qs0;

    invoke-virtual {v2}, Lio/nn/lpop/qs0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v2, Lio/nn/lpop/Wr0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/qs0;

    invoke-virtual {v3}, Lio/nn/lpop/qs0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/qs0;

    invoke-virtual {v4}, Lio/nn/lpop/qs0;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/nn/lpop/Js0;->e0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lio/nn/lpop/Wr0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_4b
    iget-object v0, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    if-nez v0, :cond_5a

    new-instance v0, Lio/nn/lpop/Wr0;

    invoke-virtual {p1}, Lio/nn/lpop/Js0;->e0()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/nn/lpop/Wr0;-><init>(Z)V

    iput-object v0, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    :cond_5a
    invoke-virtual {p1}, Lio/nn/lpop/Js0;->W()Lio/nn/lpop/nq0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fs0;->c:Lio/nn/lpop/nq0;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/Js0;Lio/nn/lpop/Wr0;Lio/nn/lpop/nq0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fs0;->a:Lio/nn/lpop/Js0;

    iput-object p2, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    iput-object p3, p0, Lio/nn/lpop/fs0;->c:Lio/nn/lpop/nq0;

    return-void
.end method


# virtual methods
.method public final B()Lio/nn/lpop/u1;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCredential()Lio/nn/lpop/U5;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fs0;->c:Lio/nn/lpop/nq0;

    return-object v0
.end method

.method public final p()Lio/nn/lpop/kw;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fs0;->a:Lio/nn/lpop/Js0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/fs0;->a:Lio/nn/lpop/Js0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lio/nn/lpop/fs0;->b:Lio/nn/lpop/Wr0;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lio/nn/lpop/fs0;->c:Lio/nn/lpop/nq0;

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
