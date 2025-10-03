# classes.dex

.class public Lio/nn/lpop/j90;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/j90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Al0;

    invoke-direct {v0}, Lio/nn/lpop/Al0;-><init>()V

    sput-object v0, Lio/nn/lpop/j90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/j90;->a:I

    iput-object p2, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/j90;->a:I

    return v0
.end method

.method public final D()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    return-object v0
.end method

.method public final E(Lio/nn/lpop/iN;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lio/nn/lpop/j90;->a:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lio/nn/lpop/j90;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
