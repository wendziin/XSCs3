# classes.dex

.class public final Lio/nn/lpop/nq0;
.super Lio/nn/lpop/VP;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/nq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/zq0;

    invoke-direct {v0}, Lio/nn/lpop/zq0;-><init>()V

    sput-object v0, Lio/nn/lpop/nq0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lio/nn/lpop/VP;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/nq0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/nq0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/nq0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/nq0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p5, p0, Lio/nn/lpop/nq0;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/nq0;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/nq0;->l:Ljava/lang/String;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lio/nn/lpop/nq0;
    .registers 10

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/nq0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lio/nn/lpop/nq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/nq0;
    .registers 14

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lio/nn/lpop/WT;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_1a
    new-instance v8, Lio/nn/lpop/nq0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/nq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static I(Lio/nn/lpop/nq0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .registers 13

    invoke-static {p0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/nq0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    iget-object v2, p0, Lio/nn/lpop/nq0;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/nq0;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/nq0;->a:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/nq0;->f:Ljava/lang/String;

    iget-object v9, p0, Lio/nn/lpop/nq0;->e:Ljava/lang/String;

    iget-object v10, p0, Lio/nn/lpop/nq0;->l:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/nq0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lio/nn/lpop/U5;
    .registers 10

    new-instance v8, Lio/nn/lpop/nq0;

    iget-object v1, p0, Lio/nn/lpop/nq0;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/nq0;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/nq0;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/nq0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v5, p0, Lio/nn/lpop/nq0;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/nq0;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/nn/lpop/nq0;->l:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/nq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/nq0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/nq0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/nq0;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lio/nn/lpop/nq0;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lio/nn/lpop/nq0;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lio/nn/lpop/nq0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-static {p1, v0, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v0, p0, Lio/nn/lpop/nq0;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v0, p0, Lio/nn/lpop/nq0;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v0, p0, Lio/nn/lpop/nq0;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
