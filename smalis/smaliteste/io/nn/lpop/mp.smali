# classes.dex

.class public abstract synthetic Lio/nn/lpop/mp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/nn/lpop/np;Lio/nn/lpop/np;)V
    .registers 3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lio/nn/lpop/np;->d(Lio/nn/lpop/vp$a;)V

    :cond_9
    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Lio/nn/lpop/np;->c(Lio/nn/lpop/vp$a;)V

    :cond_e
    return-void
.end method
