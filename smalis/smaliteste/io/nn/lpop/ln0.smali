# classes.dex

.class final Lio/nn/lpop/ln0;
.super Lio/nn/lpop/Xm0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/nn/lpop/nn0;


# direct methods
.method constructor <init>(Lio/nn/lpop/nn0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ln0;->a:Lio/nn/lpop/nn0;

    invoke-direct {p0}, Lio/nn/lpop/Xm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ln0;->a:Lio/nn/lpop/nn0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lio/nn/lpop/g00;)V

    return-void
.end method
