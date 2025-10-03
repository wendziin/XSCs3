# classes.dex

.class public abstract Lio/nn/lpop/yn0;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/An0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, Lio/nn/lpop/An0;->n()V

    goto :goto_f

    :cond_c
    invoke-interface {p0}, Lio/nn/lpop/An0;->F()V

    :goto_f
    return p2
.end method
