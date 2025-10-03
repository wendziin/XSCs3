# classes.dex

.class public Lio/nn/lpop/fz;
.super Lio/nn/lpop/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fz$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/fz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/in0;

    invoke-direct {v0}, Lio/nn/lpop/in0;-><init>()V

    sput-object v0, Lio/nn/lpop/fz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/fz;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/fz;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/fz;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/fz;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lio/nn/lpop/fz;->e:Z

    iput p6, p0, Lio/nn/lpop/fz;->f:I

    return-void
.end method

.method public static C()Lio/nn/lpop/fz$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/fz$a;

    invoke-direct {v0}, Lio/nn/lpop/fz$a;-><init>()V

    return-object v0
.end method

.method public static H(Lio/nn/lpop/fz;)Lio/nn/lpop/fz$a;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/fz;->C()Lio/nn/lpop/fz$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/fz;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fz$a;->e(Ljava/lang/String;)Lio/nn/lpop/fz$a;

    invoke-virtual {p0}, Lio/nn/lpop/fz;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fz$a;->c(Ljava/lang/String;)Lio/nn/lpop/fz$a;

    invoke-virtual {p0}, Lio/nn/lpop/fz;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fz$a;->b(Ljava/lang/String;)Lio/nn/lpop/fz$a;

    iget-boolean v1, p0, Lio/nn/lpop/fz;->e:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/fz$a;->d(Z)Lio/nn/lpop/fz$a;

    iget v1, p0, Lio/nn/lpop/fz;->f:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/fz$a;->g(I)Lio/nn/lpop/fz$a;

    iget-object p0, p0, Lio/nn/lpop/fz;->c:Ljava/lang/String;

    if-eqz p0, :cond_2d

    invoke-virtual {v0, p0}, Lio/nn/lpop/fz$a;->f(Ljava/lang/String;)Lio/nn/lpop/fz$a;

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/fz;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/fz;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/fz;

    iget-object v0, p0, Lio/nn/lpop/fz;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/fz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lio/nn/lpop/fz;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/fz;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lio/nn/lpop/fz;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/fz;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lio/nn/lpop/fz;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lio/nn/lpop/fz;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget v0, p0, Lio/nn/lpop/fz;->f:I

    iget p1, p1, Lio/nn/lpop/fz;->f:I

    if-ne v0, p1, :cond_40

    const/4 p1, 0x1

    return p1

    :cond_40
    return v1
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/fz;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/fz;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/fz;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lio/nn/lpop/fz;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lio/nn/lpop/fz;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lio/nn/lpop/fz;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/nn/lpop/fz;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lio/nn/lpop/fz;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/nn/lpop/fz;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/nn/lpop/fz;->G()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget v1, p0, Lio/nn/lpop/fz;->f:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
