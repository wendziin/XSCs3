# classes.dex

.class public Lio/nn/lpop/vz;
.super Lio/nn/lpop/U5;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/vz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Bo0;

    invoke-direct {v0}, Lio/nn/lpop/Bo0;-><init>()V

    sput-object v0, Lio/nn/lpop/vz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/U5;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/vz;->a:Ljava/lang/String;

    return-void
.end method

.method public static E(Lio/nn/lpop/vz;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .registers 13

    invoke-static {p0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/vz;->a:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p0}, Lio/nn/lpop/vz;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    const-string v0, "github.com"

    return-object v0
.end method

.method public final D()Lio/nn/lpop/U5;
    .registers 3

    new-instance v0, Lio/nn/lpop/vz;

    iget-object v1, p0, Lio/nn/lpop/vz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/nn/lpop/vz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, Lio/nn/lpop/vz;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
