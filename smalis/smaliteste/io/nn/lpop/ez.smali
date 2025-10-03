# classes.dex

.class public Lio/nn/lpop/ez;
.super Lio/nn/lpop/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/ez;",
            ">;"
        }
    .end annotation
.end field

.field static final t:[Lcom/google/android/gms/common/api/Scope;

.field static final u:[Lio/nn/lpop/Cu;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field l:Landroid/os/Bundle;

.field m:Landroid/accounts/Account;

.field n:[Lio/nn/lpop/Cu;

.field o:[Lio/nn/lpop/Cu;

.field final p:Z

.field final q:I

.field r:Z

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/Jr0;

    invoke-direct {v0}, Lio/nn/lpop/Jr0;-><init>()V

    sput-object v0, Lio/nn/lpop/ez;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lio/nn/lpop/ez;->t:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lio/nn/lpop/Cu;

    sput-object v0, Lio/nn/lpop/ez;->u:[Lio/nn/lpop/Cu;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lio/nn/lpop/Cu;[Lio/nn/lpop/Cu;ZIZLjava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    if-nez p6, :cond_7

    sget-object p6, Lio/nn/lpop/ez;->t:[Lcom/google/android/gms/common/api/Scope;

    :cond_7
    if-nez p7, :cond_e

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-nez p9, :cond_12

    sget-object p9, Lio/nn/lpop/ez;->u:[Lio/nn/lpop/Cu;

    :cond_12
    if-nez p10, :cond_16

    sget-object p10, Lio/nn/lpop/ez;->u:[Lio/nn/lpop/Cu;

    :cond_16
    iput p1, p0, Lio/nn/lpop/ez;->a:I

    iput p2, p0, Lio/nn/lpop/ez;->b:I

    iput p3, p0, Lio/nn/lpop/ez;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iput-object p2, p0, Lio/nn/lpop/ez;->d:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p4, p0, Lio/nn/lpop/ez;->d:Ljava/lang/String;

    :goto_29
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3b

    if-eqz p5, :cond_37

    invoke-static {p5}, Lio/nn/lpop/AC$a;->b(Landroid/os/IBinder;)Lio/nn/lpop/AC;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/I0;->c(Lio/nn/lpop/AC;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-object p1, p0, Lio/nn/lpop/ez;->m:Landroid/accounts/Account;

    goto :goto_3f

    :cond_3b
    iput-object p5, p0, Lio/nn/lpop/ez;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lio/nn/lpop/ez;->m:Landroid/accounts/Account;

    :goto_3f
    iput-object p6, p0, Lio/nn/lpop/ez;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lio/nn/lpop/ez;->l:Landroid/os/Bundle;

    iput-object p9, p0, Lio/nn/lpop/ez;->n:[Lio/nn/lpop/Cu;

    iput-object p10, p0, Lio/nn/lpop/ez;->o:[Lio/nn/lpop/Cu;

    iput-boolean p11, p0, Lio/nn/lpop/ez;->p:Z

    iput p12, p0, Lio/nn/lpop/ez;->q:I

    iput-boolean p13, p0, Lio/nn/lpop/ez;->r:Z

    iput-object p14, p0, Lio/nn/lpop/ez;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Jr0;->a(Lio/nn/lpop/ez;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ez;->s:Ljava/lang/String;

    return-object v0
.end method
