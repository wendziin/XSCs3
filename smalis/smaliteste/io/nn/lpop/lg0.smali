# classes.dex

.class public abstract Lio/nn/lpop/lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/mg0;)Lio/nn/lpop/ch;
    .registers 2

    const-string v0, "owner"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/c;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/lifecycle/c;

    invoke-interface {p0}, Landroidx/lifecycle/c;->u()Lio/nn/lpop/ch;

    move-result-object p0

    goto :goto_12

    :cond_10
    sget-object p0, Lio/nn/lpop/ch$a;->b:Lio/nn/lpop/ch$a;

    :goto_12
    return-object p0
.end method
