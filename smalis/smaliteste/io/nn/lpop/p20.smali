# classes2.dex

.class public Lio/nn/lpop/p20;
.super Lio/nn/lpop/i;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fg;


# instance fields
.field public final d:Lio/nn/lpop/Ef;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lio/nn/lpop/i;-><init>(Lio/nn/lpop/Tf;ZZ)V

    iput-object p2, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {p1, v0}, Lio/nn/lpop/Rd;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lio/nn/lpop/fg;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    instance-of v1, v0, Lio/nn/lpop/fg;

    if-eqz v1, :cond_9

    check-cast v0, Lio/nn/lpop/fg;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected final h0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected n(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {v0}, Lio/nn/lpop/mE;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {p1, v1}, Lio/nn/lpop/Rd;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/nn/lpop/mo;->c(Lio/nn/lpop/Ef;Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)V

    return-void
.end method
