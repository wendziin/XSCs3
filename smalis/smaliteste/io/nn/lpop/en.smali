# classes2.dex

.class Lio/nn/lpop/en;
.super Lio/nn/lpop/i;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/dn;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/i;-><init>(Lio/nn/lpop/Tf;ZZ)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ZE;->M()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
