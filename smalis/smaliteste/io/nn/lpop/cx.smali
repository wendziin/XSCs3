# classes.dex

.class public abstract Lio/nn/lpop/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/nn/lpop/bc0;Lio/nn/lpop/vU;)V
    .registers 3

    instance-of v0, p0, Lio/nn/lpop/hc0;

    if-eqz v0, :cond_1b

    check-cast p0, Lio/nn/lpop/hc0;

    invoke-virtual {p0}, Lio/nn/lpop/hc0;->d()Lio/nn/lpop/dc0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/nn/lpop/dc0;->f(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/kc0;->c()Lio/nn/lpop/kc0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/kc0;->e()Lio/nn/lpop/he0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lio/nn/lpop/he0;->u(Lio/nn/lpop/dc0;I)Lio/nn/lpop/D7;

    goto :goto_22

    :cond_1b
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lio/nn/lpop/dI;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method
