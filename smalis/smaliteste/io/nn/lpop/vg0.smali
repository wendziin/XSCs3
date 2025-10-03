# classes.dex

.class public abstract Lio/nn/lpop/vg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lio/nn/lpop/dy;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullyDrawnReporterOwner"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/nn/lpop/YW;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
