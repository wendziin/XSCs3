# classes.dex

.class public abstract Lio/nn/lpop/k90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/nn/lpop/l90;
    .registers 2

    sget-object v0, Lio/nn/lpop/m90;->b:Lio/nn/lpop/m90;

    invoke-static {p0, v0}, Lio/nn/lpop/k90;->b(Landroid/content/Context;Lio/nn/lpop/m90;)Lio/nn/lpop/l90;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/nn/lpop/m90;)Lio/nn/lpop/l90;
    .registers 3

    new-instance v0, Lio/nn/lpop/Hm0;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/Hm0;-><init>(Landroid/content/Context;Lio/nn/lpop/m90;)V

    return-object v0
.end method
