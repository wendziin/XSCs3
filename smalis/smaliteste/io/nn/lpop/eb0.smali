# classes.dex

.class public abstract Lio/nn/lpop/eb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {p0}, Lio/nn/lpop/eb0;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .registers 2

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {}, Lio/nn/lpop/eb0;->d()V

    :cond_9
    return-void
.end method

.method private static d()V
    .registers 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
