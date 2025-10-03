# classes.dex

.class public abstract Lio/nn/lpop/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lio/nn/lpop/y8;
    .registers 2

    new-instance v0, Lio/nn/lpop/s6;

    invoke-direct {v0, p0}, Lio/nn/lpop/s6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lio/nn/lpop/bi;
    .registers 2

    new-instance v0, Lio/nn/lpop/kF;

    invoke-direct {v0}, Lio/nn/lpop/kF;-><init>()V

    sget-object v1, Lio/nn/lpop/h6;->a:Lio/nn/lpop/He;

    invoke-virtual {v0, v1}, Lio/nn/lpop/kF;->j(Lio/nn/lpop/He;)Lio/nn/lpop/kF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/kF;->k(Z)Lio/nn/lpop/kF;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/kF;->i()Lio/nn/lpop/bi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
