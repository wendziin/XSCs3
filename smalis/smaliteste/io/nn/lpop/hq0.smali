# classes.dex

.class public abstract Lio/nn/lpop/hq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/String;)Lio/nn/lpop/cI;
    .registers 3

    new-instance v0, Lio/nn/lpop/cI;

    const-string v1, "Auth"

    invoke-direct {v0, v1, p0}, Lio/nn/lpop/cI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
