# classes.dex

.class final Lio/nn/lpop/Qc0$q;
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

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$q;->e(Lio/nn/lpop/rF;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$q;->f(Lio/nn/lpop/yF;Ljava/util/Currency;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/util/Currency;
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/nn/lpop/yF;Ljava/util/Currency;)V
    .registers 3

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;

    return-void
.end method
