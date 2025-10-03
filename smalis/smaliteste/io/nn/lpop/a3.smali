# classes.dex

.class public abstract Lio/nn/lpop/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lio/nn/lpop/Y2;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lio/nn/lpop/zZ;

    invoke-direct {v0, p0}, Lio/nn/lpop/zZ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_c
    new-instance v0, Lio/nn/lpop/Y2;

    invoke-direct {v0, p0}, Lio/nn/lpop/Y2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
