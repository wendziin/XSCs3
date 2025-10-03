# classes.dex

.class final Lio/nn/lpop/cs0;
.super Lio/nn/lpop/Sr0;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Sr0;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    invoke-virtual {p0, p1}, Lio/nn/lpop/Sr0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
