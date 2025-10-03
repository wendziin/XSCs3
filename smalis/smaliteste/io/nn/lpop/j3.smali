# classes.dex

.class public abstract Lio/nn/lpop/j3;
.super Lio/nn/lpop/jB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/jB;-><init>()V

    return-void
.end method

.method private N0()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected O0(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/j3;->P0(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method protected P0(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .registers 8

    invoke-virtual {p0}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/t;

    move-result-object v0

    if-eqz p4, :cond_11

    sget p4, Lio/nn/lpop/dW;->a:I

    sget v1, Lio/nn/lpop/dW;->b:I

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/t;->q(II)Landroidx/fragment/app/t;

    :cond_11
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/t;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    if-eqz p5, :cond_1f

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()I

    goto :goto_26

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()I

    :goto_26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/nn/lpop/wX;->a:I

    invoke-virtual {p0, p1}, Lio/nn/lpop/i3;->setTheme(I)V

    invoke-virtual {p0}, Lio/nn/lpop/jB;->K0()Lio/nn/lpop/Pw;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/Pw;->d:I

    invoke-virtual {p0, p1}, Lio/nn/lpop/i3;->setTheme(I)V

    invoke-virtual {p0}, Lio/nn/lpop/jB;->K0()Lio/nn/lpop/Pw;

    move-result-object p1

    iget-boolean p1, p1, Lio/nn/lpop/Pw;->s:Z

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lio/nn/lpop/j3;->N0()V

    :cond_1c
    return-void
.end method
