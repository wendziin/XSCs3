# classes2.dex

.class public final Lio/nn/lpop/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/BI;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/nn/lpop/AI;
    .registers 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lio/nn/lpop/CA;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/nn/lpop/EA;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/nn/lpop/CA;-><init>(Landroid/os/Handler;Ljava/lang/String;ILio/nn/lpop/Zk;)V

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .registers 2

    const v0, 0x3fffffff  # 1.9999999f

    return v0
.end method
