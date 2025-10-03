# classes.dex

.class public final Lio/nn/lpop/A8$b;
.super Lio/nn/lpop/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/A8$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/A8$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/kn0;

    invoke-direct {v0}, Lio/nn/lpop/kn0;-><init>()V

    sput-object v0, Lio/nn/lpop/A8$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .registers 10

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_a

    if-nez p7, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_a
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v0, v1}, Lio/nn/lpop/WT;->b(ZLjava/lang/Object;)V

    iput-boolean p1, p0, Lio/nn/lpop/A8$b;->a:Z

    if-eqz p1, :cond_18

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p2, p1}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iput-object p2, p0, Lio/nn/lpop/A8$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/A8$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lio/nn/lpop/A8$b;->d:Z

    sget-object p1, Lio/nn/lpop/A8;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 p1, 0x0

    if-eqz p6, :cond_32

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_32
    :goto_32
    iput-object p1, p0, Lio/nn/lpop/A8$b;->f:Ljava/util/List;

    iput-object p5, p0, Lio/nn/lpop/A8$b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lio/nn/lpop/A8$b;->l:Z

    return-void
.end method

.method public static C()Lio/nn/lpop/A8$b$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/A8$b$a;

    invoke-direct {v0}, Lio/nn/lpop/A8$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->d:Z

    return v0
.end method

.method public E()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/A8$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/A8$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/A8$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/A8$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->a:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/A8$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/A8$b;

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->a:Z

    iget-boolean v2, p1, Lio/nn/lpop/A8$b;->a:Z

    if-ne v0, v2, :cond_44

    iget-object v0, p0, Lio/nn/lpop/A8$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/A8$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lio/nn/lpop/A8$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/A8$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->d:Z

    iget-boolean v2, p1, Lio/nn/lpop/A8$b;->d:Z

    if-ne v0, v2, :cond_44

    iget-object v0, p0, Lio/nn/lpop/A8$b;->e:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/A8$b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lio/nn/lpop/A8$b;->f:Ljava/util/List;

    iget-object v2, p1, Lio/nn/lpop/A8$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->l:Z

    iget-boolean p1, p1, Lio/nn/lpop/A8$b;->l:Z

    if-ne v0, p1, :cond_44

    const/4 p1, 0x1

    return p1

    :cond_44
    return v1
.end method

.method public hashCode()I
    .registers 10

    iget-boolean v0, p0, Lio/nn/lpop/A8$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/A8$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/A8$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lio/nn/lpop/A8$b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/A8$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/nn/lpop/A8$b;->f:Ljava/util/List;

    iget-boolean v6, p0, Lio/nn/lpop/A8$b;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->I()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->D()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/nn/lpop/A8$b;->J()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
