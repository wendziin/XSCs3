# classes2.dex

.class public abstract Lio/nn/lpop/r80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/QE;)Lio/nn/lpop/Kd;
    .registers 2

    new-instance v0, Lio/nn/lpop/q80;

    invoke-direct {v0, p0}, Lio/nn/lpop/q80;-><init>(Lio/nn/lpop/QE;)V

    return-object v0
.end method

.method public static synthetic b(Lio/nn/lpop/QE;ILjava/lang/Object;)Lio/nn/lpop/Kd;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lio/nn/lpop/r80;->a(Lio/nn/lpop/QE;)Lio/nn/lpop/Kd;

    move-result-object p0

    return-object p0
.end method
