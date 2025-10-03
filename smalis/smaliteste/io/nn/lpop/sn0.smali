# classes.dex

.class abstract Lio/nn/lpop/sn0;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/nn/lpop/Uz;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/T5;->c:Lio/nn/lpop/W2;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lio/nn/lpop/W2;Lio/nn/lpop/Uz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/g00;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lio/nn/lpop/g00;)V

    return-void
.end method
