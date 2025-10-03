# classes.dex

.class public final Lio/nn/lpop/I7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/I7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/I7$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Boolean;

.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Locale;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/I7$a$a;

    invoke-direct {v0}, Lio/nn/lpop/I7$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/I7$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lio/nn/lpop/I7$a;->n:I

    const/4 v0, -0x2

    iput v0, p0, Lio/nn/lpop/I7$a;->p:I

    iput v0, p0, Lio/nn/lpop/I7$a;->q:I

    iput v0, p0, Lio/nn/lpop/I7$a;->r:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lio/nn/lpop/I7$a;->n:I

    const/4 v0, -0x2

    iput v0, p0, Lio/nn/lpop/I7$a;->p:I

    iput v0, p0, Lio/nn/lpop/I7$a;->q:I

    iput v0, p0, Lio/nn/lpop/I7$a;->r:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/I7$a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/I7$a;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/I7$a;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/I7$a;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lio/nn/lpop/I7$a;->s:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lio/nn/lpop/I7$a;->I:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic C(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic D(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->x:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic E(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic F(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->z:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic G(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->p:I

    return p0
.end method

.method static synthetic H(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic I(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->A:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic J(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->p:I

    return p1
.end method

.method static synthetic K(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic L(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->B:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic M(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic N(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->C:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic O(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic P(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic Q(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic R(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic S(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic T(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic U(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic V(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic W(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic X(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic Y(Lio/nn/lpop/I7$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic Z(Lio/nn/lpop/I7$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->I:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->a:I

    return p0
.end method

.method static synthetic a0(Lio/nn/lpop/I7$a;)Ljava/util/Locale;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->s:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->a:I

    return p1
.end method

.method static synthetic b0(Lio/nn/lpop/I7$a;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->s:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic c(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->n:I

    return p0
.end method

.method static synthetic c0(Lio/nn/lpop/I7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->r:I

    return p0
.end method

.method static synthetic d0(Lio/nn/lpop/I7$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->r:I

    return p1
.end method

.method static synthetic e0(Lio/nn/lpop/I7$a;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->n:I

    return p1
.end method

.method static synthetic f0(Lio/nn/lpop/I7$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->t:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic g(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g0(Lio/nn/lpop/I7$a;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic h0(Lio/nn/lpop/I7$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->u:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic i0(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->v:I

    return p0
.end method

.method static synthetic j(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j0(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->v:I

    return p1
.end method

.method static synthetic k(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k0(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->w:I

    return p0
.end method

.method static synthetic l0(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->w:I

    return p1
.end method

.method static synthetic m(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m0(Lio/nn/lpop/I7$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic n0(Lio/nn/lpop/I7$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic o(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic o0(Lio/nn/lpop/I7$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/I7$a;->q:I

    return p0
.end method

.method static synthetic p0(Lio/nn/lpop/I7$a;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/I7$a;->q:I

    return p1
.end method

.method static synthetic q(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic s(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic t(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic u(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic v(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic y(Lio/nn/lpop/I7$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/I7$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic z(Lio/nn/lpop/I7$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/I7$a;->c:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget p2, p0, Lio/nn/lpop/I7$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->l:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lio/nn/lpop/I7$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/nn/lpop/I7$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/I7$a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/I7$a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->t:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_4b

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4c

    :cond_4b
    move-object p2, v0

    :goto_4c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->u:Ljava/lang/CharSequence;

    if-eqz p2, :cond_57

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/nn/lpop/I7$a;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->x:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->A:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->H:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->s:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/nn/lpop/I7$a;->I:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
