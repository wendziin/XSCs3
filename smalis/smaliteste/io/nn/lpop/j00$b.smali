# classes.dex

.class Lio/nn/lpop/j00$b;
.super Lio/nn/lpop/IC$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/j00;


# direct methods
.method constructor <init>(Lio/nn/lpop/j00;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/j00$b;->a:Lio/nn/lpop/j00;

    invoke-direct {p0}, Lio/nn/lpop/IC$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h0(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/j00$b;->a:Lio/nn/lpop/j00;

    iget-object v1, v0, Lio/nn/lpop/j00;->b:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lio/nn/lpop/j00$c;

    invoke-direct {v2, v0, p1, p2}, Lio/nn/lpop/j00$c;-><init>(Lio/nn/lpop/j00;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/j00;->a(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
