# classes.dex

.class final Lio/nn/lpop/Qc0$h;
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

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$h;->e(Lio/nn/lpop/rF;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$h;->f(Lio/nn/lpop/yF;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/math/BigDecimal;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    :try_start_d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception p1

    new-instance v0, Lio/nn/lpop/tF;

    invoke-direct {v0, p1}, Lio/nn/lpop/tF;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lio/nn/lpop/yF;Ljava/math/BigDecimal;)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->c0(Ljava/lang/Number;)Lio/nn/lpop/yF;

    return-void
.end method
