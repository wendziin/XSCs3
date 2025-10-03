# classes.dex

.class Lio/nn/lpop/o3$o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o3$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3$o;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3$o;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$o$a;->a:Lio/nn/lpop/o3$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$o$a;->a:Lio/nn/lpop/o3$o;

    invoke-virtual {p1}, Lio/nn/lpop/o3$o;->d()V

    return-void
.end method
