# classes.dex

.class final Lio/nn/lpop/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Y3$a;


# instance fields
.field final synthetic a:Lio/nn/lpop/Kq0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Kq0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/yq0;->a:Lio/nn/lpop/Kq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_26

    invoke-static {p2}, Lio/nn/lpop/Tp0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lio/nn/lpop/yq0;->a:Lio/nn/lpop/Kq0;

    invoke-static {p2}, Lio/nn/lpop/Kq0;->a(Lio/nn/lpop/Kq0;)Lio/nn/lpop/P1$b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Lio/nn/lpop/P1$b;->a(ILandroid/os/Bundle;)V

    :cond_26
    return-void
.end method
