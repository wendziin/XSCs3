# classes.dex

.class public final Lio/nn/lpop/is0;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/is0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/ir0;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ns0;

    invoke-direct {v0}, Lio/nn/lpop/ns0;-><init>()V

    sput-object v0, Lio/nn/lpop/is0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/is0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lio/nn/lpop/Qs0;->b(Landroid/os/IBinder;)Lio/nn/lpop/Wn0;

    move-result-object p2

    invoke-interface {p2}, Lio/nn/lpop/Wn0;->zzd()Lio/nn/lpop/HC;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    :cond_19
    invoke-static {p2}, Lio/nn/lpop/fQ;->c(Lio/nn/lpop/HC;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    new-instance p1, Lio/nn/lpop/lr0;

    invoke-direct {p1, p2}, Lio/nn/lpop/lr0;-><init>([B)V

    goto :goto_2f

    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    iput-object p1, p0, Lio/nn/lpop/is0;->b:Lio/nn/lpop/ir0;

    iput-boolean p3, p0, Lio/nn/lpop/is0;->c:Z

    iput-boolean p4, p0, Lio/nn/lpop/is0;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/ir0;ZZ)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/is0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/is0;->b:Lio/nn/lpop/ir0;

    iput-boolean p3, p0, Lio/nn/lpop/is0;->c:Z

    iput-boolean p4, p0, Lio/nn/lpop/is0;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, Lio/nn/lpop/is0;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lio/nn/lpop/is0;->b:Lio/nn/lpop/ir0;

    if-nez p2, :cond_17

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_17
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lio/nn/lpop/B10;->r(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lio/nn/lpop/is0;->c:Z

    invoke-static {p1, p2, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lio/nn/lpop/is0;->d:Z

    invoke-static {p1, p2, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
