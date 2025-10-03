# classes2.dex

.class public abstract Lio/nn/lpop/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    const-string v0, "array"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/l4;

    invoke-direct {v0, p0}, Lio/nn/lpop/l4;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
