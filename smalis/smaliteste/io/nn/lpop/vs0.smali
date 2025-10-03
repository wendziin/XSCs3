# classes.dex

.class public final Lio/nn/lpop/vs0;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/vs0;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;


# instance fields
.field final a:Ljava/util/Set;

.field final b:I

.field private c:Lio/nn/lpop/Gs0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/Bs0;

    invoke-direct {v0}, Lio/nn/lpop/Bs0;-><init>()V

    sput-object v0, Lio/nn/lpop/vs0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/nn/lpop/vs0;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    const-class v2, Lio/nn/lpop/Gs0;

    const-string v3, "authenticatorInfo"

    invoke-static {v3, v1, v2}, Lio/nn/lpop/pu$a;->D(Ljava/lang/String;ILjava/lang/Class;)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "signature"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->G(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "package"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->G(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILio/nn/lpop/Gs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vs0;->a:Ljava/util/Set;

    iput p2, p0, Lio/nn/lpop/vs0;->b:I

    iput-object p3, p0, Lio/nn/lpop/vs0;->c:Lio/nn/lpop/Gs0;

    iput-object p4, p0, Lio/nn/lpop/vs0;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/vs0;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/vs0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Lio/nn/lpop/pu;)V
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    check-cast p3, Lio/nn/lpop/Gs0;

    iput-object p3, p0, Lio/nn/lpop/vs0;->c:Lio/nn/lpop/Gs0;

    iget-object p2, p0, Lio/nn/lpop/vs0;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .registers 2

    sget-object v0, Lio/nn/lpop/vs0;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    iget-object p1, p0, Lio/nn/lpop/vs0;->e:Ljava/lang/String;

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object p1, p0, Lio/nn/lpop/vs0;->d:Ljava/lang/String;

    return-object p1

    :cond_31
    iget-object p1, p0, Lio/nn/lpop/vs0;->c:Lio/nn/lpop/Gs0;

    return-object p1

    :cond_34
    iget p1, p0, Lio/nn/lpop/vs0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final isFieldSet(Lio/nn/lpop/pu$a;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/vs0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final setStringInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_23

    const/4 p2, 0x4

    if-ne p1, p2, :cond_d

    iput-object p3, p0, Lio/nn/lpop/vs0;->e:Ljava/lang/String;

    goto :goto_25

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Field with id=%d is not known to be a string."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_23
    iput-object p3, p0, Lio/nn/lpop/vs0;->d:Ljava/lang/String;

    :goto_25
    iget-object p2, p0, Lio/nn/lpop/vs0;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/vs0;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, p0, Lio/nn/lpop/vs0;->b:I

    invoke-static {p1, v2, v3}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    :cond_16
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, p0, Lio/nn/lpop/vs0;->c:Lio/nn/lpop/Gs0;

    invoke-static {p1, v3, v4, p2, v2}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_26
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, Lio/nn/lpop/vs0;->d:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_36
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, p0, Lio/nn/lpop/vs0;->e:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_46
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lio/nn/lpop/vs0;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_56
    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
