# classes.dex

.class public abstract Lio/nn/lpop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/nn/lpop/e;


# instance fields
.field private final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/e$a;

    invoke-direct {v0}, Lio/nn/lpop/e$a;-><init>()V

    sput-object v0, Lio/nn/lpop/e;->b:Lio/nn/lpop/e;

    new-instance v0, Lio/nn/lpop/e$b;

    invoke-direct {v0}, Lio/nn/lpop/e$b;-><init>()V

    sput-object v0, Lio/nn/lpop/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/e;->a:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    sget-object p1, Lio/nn/lpop/e;->b:Lio/nn/lpop/e;

    :goto_c
    iput-object p1, p0, Lio/nn/lpop/e;->a:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    sget-object v0, Lio/nn/lpop/e;->b:Lio/nn/lpop/e;

    if-eq p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lio/nn/lpop/e;->a:Landroid/os/Parcelable;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lio/nn/lpop/e$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/e;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
