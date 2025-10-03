# classes.dex

.class public abstract Lio/nn/lpop/xx;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/SU;


# instance fields
.field private h0:Lio/nn/lpop/jB;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M1()Lio/nn/lpop/Pw;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xx;->h0:Lio/nn/lpop/jB;

    invoke-virtual {v0}, Lio/nn/lpop/jB;->K0()Lio/nn/lpop/Pw;

    move-result-object v0

    return-object v0
.end method

.method public N1(Lio/nn/lpop/kw;Lio/nn/lpop/VC;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/xx;->h0:Lio/nn/lpop/jB;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/jB;->M0(Lio/nn/lpop/kw;Lio/nn/lpop/VC;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of v0, p1, Lio/nn/lpop/jB;

    if-eqz v0, :cond_10

    check-cast p1, Lio/nn/lpop/jB;

    iput-object p1, p0, Lio/nn/lpop/xx;->h0:Lio/nn/lpop/jB;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use this fragment without the helper activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
