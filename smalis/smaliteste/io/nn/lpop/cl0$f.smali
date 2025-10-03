# classes.dex

.class final Lio/nn/lpop/cl0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/cl0;


# direct methods
.method constructor <init>(Lio/nn/lpop/cl0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cl0$f;->a:Lio/nn/lpop/cl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/cl0$f;->a:Lio/nn/lpop/cl0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/cl0;->m(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/cl0$f;->a:Lio/nn/lpop/cl0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/cl0;->e(Lio/nn/lpop/cl0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lio/nn/lpop/cl0$f;->a:Lio/nn/lpop/cl0;

    invoke-virtual {p1}, Lio/nn/lpop/cl0;->u()V

    return-void
.end method
