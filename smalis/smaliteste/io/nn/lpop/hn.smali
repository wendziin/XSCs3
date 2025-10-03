# classes2.dex

.class public abstract Lio/nn/lpop/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/Tf;)Lio/nn/lpop/gn;
    .registers 2

    sget-object v0, Lio/nn/lpop/Gf;->h:Lio/nn/lpop/Gf$b;

    invoke-interface {p0, v0}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p0

    instance-of v0, p0, Lio/nn/lpop/gn;

    if-eqz v0, :cond_d

    check-cast p0, Lio/nn/lpop/gn;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_14

    invoke-static {}, Lio/nn/lpop/pl;->a()Lio/nn/lpop/gn;

    move-result-object p0

    :cond_14
    return-object p0
.end method
