# classes.dex

.class public abstract Lio/nn/lpop/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ax$b;,
        Lio/nn/lpop/ax$a;,
        Lio/nn/lpop/ax$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lio/nn/lpop/ax$b;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/Vc0;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lio/nn/lpop/ax$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lio/nn/lpop/Xw;)Lio/nn/lpop/ax$a;
    .registers 3

    invoke-static {p0, p2, p1}, Lio/nn/lpop/Ww;->e(Landroid/content/Context;Lio/nn/lpop/Xw;Landroid/os/CancellationSignal;)Lio/nn/lpop/ax$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/nn/lpop/Xw;IZILandroid/os/Handler;Lio/nn/lpop/ax$c;)Landroid/graphics/Typeface;
    .registers 8

    new-instance v0, Lio/nn/lpop/Fa;

    invoke-direct {v0, p6, p5}, Lio/nn/lpop/Fa;-><init>(Lio/nn/lpop/ax$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    invoke-static {p0, p1, v0, p2, p4}, Lio/nn/lpop/Yw;->e(Landroid/content/Context;Lio/nn/lpop/Xw;Lio/nn/lpop/Fa;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lio/nn/lpop/Yw;->d(Landroid/content/Context;Lio/nn/lpop/Xw;ILjava/util/concurrent/Executor;Lio/nn/lpop/Fa;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
