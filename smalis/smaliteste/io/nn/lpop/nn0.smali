# classes.dex

.class final Lio/nn/lpop/nn0;
.super Lio/nn/lpop/sn0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/nn/lpop/Uz;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/sn0;-><init>(Lio/nn/lpop/Uz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lio/nn/lpop/g00;
    .registers 2

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lio/nn/lpop/W2$b;)V
    .registers 4

    check-cast p1, Lio/nn/lpop/gn0;

    invoke-virtual {p1}, Lio/nn/lpop/V7;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Dn0;

    new-instance v1, Lio/nn/lpop/ln0;

    invoke-direct {v1, p0}, Lio/nn/lpop/ln0;-><init>(Lio/nn/lpop/nn0;)V

    invoke-virtual {p1}, Lio/nn/lpop/gn0;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Dn0;->c(Lio/nn/lpop/Cn0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
