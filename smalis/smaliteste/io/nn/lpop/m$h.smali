# classes.dex

.class abstract Lio/nn/lpop/m$h;
.super Lio/nn/lpop/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/m;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/m;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/m;->isDone()Z

    move-result v0

    return v0
.end method
