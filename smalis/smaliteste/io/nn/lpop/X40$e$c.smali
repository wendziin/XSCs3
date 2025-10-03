# classes.dex

.class Lio/nn/lpop/X40$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/X40$e;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40$e;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/X40$e$c;->a:Lio/nn/lpop/X40$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/X40$e$c;->a:Lio/nn/lpop/X40$e;

    iget-boolean v0, v0, Lio/nn/lpop/X40$e;->e:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/X40$e$c;->a:Lio/nn/lpop/X40$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/X40$e;->e:Z

    iget-object v0, p0, Lio/nn/lpop/X40$e$c;->a:Lio/nn/lpop/X40$e;

    iget-object v1, v0, Lio/nn/lpop/X40$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lio/nn/lpop/X40$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
