# classes.dex

.class Lio/nn/lpop/eo$d;
.super Lio/nn/lpop/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lio/nn/lpop/ki;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLio/nn/lpop/ki;Lio/nn/lpop/Yq;)Z
    .registers 4

    sget-object p1, Lio/nn/lpop/ki;->d:Lio/nn/lpop/ki;

    if-eq p2, p1, :cond_a

    sget-object p1, Lio/nn/lpop/ki;->e:Lio/nn/lpop/ki;

    if-eq p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
