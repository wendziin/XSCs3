# classes.dex

.class Lio/nn/lpop/X40$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/X40$e;
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

    iput-object p1, p0, Lio/nn/lpop/X40$e$a;->a:Lio/nn/lpop/X40$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/X40$e$a;->a:Lio/nn/lpop/X40$e;

    invoke-virtual {p1}, Lio/nn/lpop/X40$e;->e()V

    return-void
.end method
