# classes.dex

.class public Lio/nn/lpop/eh;
.super Lio/nn/lpop/ZZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ZZ;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ZZ;->a()Lio/nn/lpop/g00;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/fh;

    invoke-interface {v0}, Lio/nn/lpop/fh;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
