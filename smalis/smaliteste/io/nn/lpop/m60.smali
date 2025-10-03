# classes.dex

.class public final Lio/nn/lpop/m60;
.super Lio/nn/lpop/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/m60$c;,
        Lio/nn/lpop/m60$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/m60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/m60$a;

    invoke-direct {v0}, Lio/nn/lpop/m60$a;-><init>()V

    sput-object v0, Lio/nn/lpop/m60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/i60;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_19

    invoke-static {p1}, Lio/nn/lpop/m60$c;->a(Landroid/os/Parcel;)Lio/nn/lpop/m60$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/m60;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/nn/lpop/m60$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/m60;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/i60;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/m60;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lio/nn/lpop/BR;)Lio/nn/lpop/m60;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_16

    invoke-static {p0}, Lio/nn/lpop/m60$c;->b(Lio/nn/lpop/BR;)Lio/nn/lpop/m60$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    new-instance p0, Lio/nn/lpop/m60;

    invoke-direct {p0, v1}, Lio/nn/lpop/m60;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lio/nn/lpop/m60;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_1a

    iget-object v1, p0, Lio/nn/lpop/m60;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/m60$c;

    invoke-static {v1, p1}, Lio/nn/lpop/m60$c;->c(Lio/nn/lpop/m60$c;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method
