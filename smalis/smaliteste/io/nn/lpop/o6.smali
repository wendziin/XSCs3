# classes.dex

.class public Lio/nn/lpop/o6;
.super Lio/nn/lpop/Xb0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Xb0;-><init>()V

    invoke-direct {p0}, Lio/nn/lpop/o6;->z0()V

    return-void
.end method

.method private z0()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/Xb0;->w0(I)Lio/nn/lpop/Xb0;

    new-instance v1, Lio/nn/lpop/ju;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/nn/lpop/ju;-><init>(I)V

    invoke-virtual {p0, v1}, Lio/nn/lpop/Xb0;->o0(Lio/nn/lpop/Kb0;)Lio/nn/lpop/Xb0;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/ub;

    invoke-direct {v2}, Lio/nn/lpop/ub;-><init>()V

    invoke-virtual {v1, v2}, Lio/nn/lpop/Xb0;->o0(Lio/nn/lpop/Kb0;)Lio/nn/lpop/Xb0;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/ju;

    invoke-direct {v2, v0}, Lio/nn/lpop/ju;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/Xb0;->o0(Lio/nn/lpop/Kb0;)Lio/nn/lpop/Xb0;

    return-void
.end method
