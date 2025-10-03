# classes.dex

.class public abstract Lio/nn/lpop/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lio/nn/lpop/lh;)Lio/nn/lpop/kh;
    .registers 3

    new-instance v0, Lio/nn/lpop/kh;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/kh;-><init>(Landroid/app/Activity;Lio/nn/lpop/T5$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lio/nn/lpop/kh;
    .registers 3

    new-instance v0, Lio/nn/lpop/kh;

    sget-object v1, Lio/nn/lpop/lh;->e:Lio/nn/lpop/lh;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/kh;-><init>(Landroid/content/Context;Lio/nn/lpop/T5$a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/nn/lpop/lh;)Lio/nn/lpop/kh;
    .registers 3

    new-instance v0, Lio/nn/lpop/kh;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/kh;-><init>(Landroid/content/Context;Lio/nn/lpop/T5$a;)V

    return-object v0
.end method
