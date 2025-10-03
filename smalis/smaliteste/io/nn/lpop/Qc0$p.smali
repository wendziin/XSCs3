# classes.dex

.class final Lio/nn/lpop/Qc0$p;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$p;->e(Lio/nn/lpop/rF;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$p;->f(Lio/nn/lpop/yF;Ljava/util/UUID;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/util/UUID;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/nn/lpop/yF;Ljava/util/UUID;)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;

    return-void
.end method
