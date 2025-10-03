# classes.dex

.class public final Lio/nn/lpop/cl0$d;
.super Lio/nn/lpop/cl0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "d"
.end annotation


# instance fields
.field public final c:Lio/nn/lpop/fj0;

.field public final d:Landroid/os/IBinder;

.field final synthetic e:Lio/nn/lpop/cl0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/cl0;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/cl0$c;-><init>(Lio/nn/lpop/cl0;Ljava/lang/Object;)V

    invoke-static {p2}, Lio/nn/lpop/cl0;->f(Ljava/lang/String;)Lio/nn/lpop/fj0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/cl0$d;->c:Lio/nn/lpop/fj0;

    iput-object p3, p0, Lio/nn/lpop/cl0$d;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_50

    sget-object p1, Lio/nn/lpop/cl0$a;->a:[I

    iget-object v0, p0, Lio/nn/lpop/cl0$d;->c:Lio/nn/lpop/fj0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    iget-object v0, p0, Lio/nn/lpop/cl0$d;->c:Lio/nn/lpop/fj0;

    invoke-virtual {p1, v0}, Lio/nn/lpop/cl0;->i(Lio/nn/lpop/fj0;)V

    goto :goto_50

    :cond_19
    :try_start_19
    iget-object p1, p0, Lio/nn/lpop/cl0$d;->d:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    invoke-virtual {v0}, Lio/nn/lpop/cl0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    iget-object v0, p0, Lio/nn/lpop/cl0$d;->d:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Lio/nn/lpop/cl0;->d(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/cl0;->e(Lio/nn/lpop/cl0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    invoke-static {p1}, Lio/nn/lpop/cl0;->q(Lio/nn/lpop/cl0;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    invoke-virtual {p1}, Lio/nn/lpop/cl0;->t()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_43} :catch_44

    return-void

    :catch_44
    :cond_44
    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    invoke-static {p1}, Lio/nn/lpop/cl0;->r(Lio/nn/lpop/cl0;)V

    iget-object p1, p0, Lio/nn/lpop/cl0$d;->e:Lio/nn/lpop/cl0;

    sget-object v0, Lio/nn/lpop/fj0;->b:Lio/nn/lpop/fj0;

    invoke-virtual {p1, v0}, Lio/nn/lpop/cl0;->i(Lio/nn/lpop/fj0;)V

    :cond_50
    :goto_50
    return-void
.end method
