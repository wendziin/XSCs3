# classes.dex

.class final Lio/nn/lpop/pm0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/g00;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Uz;Lio/nn/lpop/g00;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lio/nn/lpop/Uz;)V

    iput-object p2, p0, Lio/nn/lpop/pm0;->a:Lio/nn/lpop/g00;

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lio/nn/lpop/g00;
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/pm0;->a:Lio/nn/lpop/g00;

    return-object p1
.end method
