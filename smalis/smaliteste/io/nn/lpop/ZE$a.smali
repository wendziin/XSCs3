# classes2.dex

.class final Lio/nn/lpop/ZE$a;
.super Lio/nn/lpop/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final n:Lio/nn/lpop/ZE;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ef;Lio/nn/lpop/ZE;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/Qa;-><init>(Lio/nn/lpop/Ef;I)V

    iput-object p2, p0, Lio/nn/lpop/ZE$a;->n:Lio/nn/lpop/ZE;

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(Lio/nn/lpop/QE;)Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ZE$a;->n:Lio/nn/lpop/ZE;

    invoke-virtual {v0}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/ZE$c;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/ZE$c;

    invoke-virtual {v1}, Lio/nn/lpop/ZE$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lio/nn/lpop/Nd;

    if-eqz v1, :cond_1d

    check-cast v0, Lio/nn/lpop/Nd;

    iget-object p1, v0, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1d
    invoke-interface {p1}, Lio/nn/lpop/QE;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
