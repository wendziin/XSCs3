# classes.dex

.class public final Lio/nn/lpop/zm0;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/zm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Lm0;

    invoke-direct {v0}, Lio/nn/lpop/Lm0;-><init>()V

    sput-object v0, Lio/nn/lpop/zm0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/zm0;->a:I

    iput-object p2, p0, Lio/nn/lpop/zm0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/zm0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/zm0;->a:I

    iput-object p1, p0, Lio/nn/lpop/zm0;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    goto :goto_34

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lio/nn/lpop/Cm0;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/pu$a;

    invoke-direct {v2, v1, v3}, Lio/nn/lpop/Cm0;-><init>(Ljava/lang/String;Lio/nn/lpop/pu$a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    :goto_34
    iput-object p1, p0, Lio/nn/lpop/zm0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lio/nn/lpop/zm0;->a:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lio/nn/lpop/zm0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lio/nn/lpop/zm0;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
