# classes.dex

.class public final Lio/nn/lpop/r40;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/r40;",
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

.field private final f:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/vn0;

    invoke-direct {v0}, Lio/nn/lpop/vn0;-><init>()V

    sput-object v0, Lio/nn/lpop/r40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/r40;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/r40;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/r40;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/r40;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/r40;->e:Landroid/net/Uri;

    iput-object p6, p0, Lio/nn/lpop/r40;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/r40;->l:Ljava/lang/String;

    iput-object p8, p0, Lio/nn/lpop/r40;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->c:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->l:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->m:Ljava/lang/String;

    return-object v0
.end method

.method public J()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r40;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/r40;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/r40;

    iget-object v0, p0, Lio/nn/lpop/r40;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->e:Landroid/net/Uri;

    iget-object v2, p1, Lio/nn/lpop/r40;->e:Landroid/net/Uri;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->f:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->l:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/r40;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/nn/lpop/r40;->m:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/r40;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x1

    return p1

    :cond_5a
    return v1
.end method

.method public hashCode()I
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/r40;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/r40;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/r40;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/r40;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/r40;->e:Landroid/net/Uri;

    iget-object v5, p0, Lio/nn/lpop/r40;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/r40;->l:Ljava/lang/String;

    iget-object v7, p0, Lio/nn/lpop/r40;->m:Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/r40;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/nn/lpop/r40;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/nn/lpop/r40;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/nn/lpop/r40;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/nn/lpop/r40;->J()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lio/nn/lpop/r40;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lio/nn/lpop/r40;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lio/nn/lpop/r40;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
