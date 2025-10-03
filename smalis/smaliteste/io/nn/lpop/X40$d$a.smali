# classes.dex

.class Lio/nn/lpop/X40$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/X40$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/X40$d;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40$d;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/X40$d$a;->a:Lio/nn/lpop/X40$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .registers 3

    new-instance v0, Lio/nn/lpop/X40$d$a$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/X40$d$a$a;-><init>(Lio/nn/lpop/X40$d$a;Z)V

    invoke-static {v0}, Lio/nn/lpop/Ve0;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 4

    invoke-static {}, Lio/nn/lpop/Ve0;->b()V

    iget-object v0, p0, Lio/nn/lpop/X40$d$a;->a:Lio/nn/lpop/X40$d;

    iget-boolean v1, v0, Lio/nn/lpop/X40$d;->a:Z

    iput-boolean p1, v0, Lio/nn/lpop/X40$d;->a:Z

    if-eq v1, p1, :cond_10

    iget-object v0, v0, Lio/nn/lpop/X40$d;->b:Lio/nn/lpop/Ue$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ue$a;->a(Z)V

    :cond_10
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/X40$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/X40$d$a;->b(Z)V

    return-void
.end method
