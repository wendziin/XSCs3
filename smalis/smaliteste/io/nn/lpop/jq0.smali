# classes.dex

.class public final synthetic Lio/nn/lpop/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Hc;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Hc;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jq0;->a:Lio/nn/lpop/Hc;

    iput-object p2, p0, Lio/nn/lpop/jq0;->b:Landroid/content/Intent;

    iput-object p3, p0, Lio/nn/lpop/jq0;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lio/nn/lpop/jq0;->d:Z

    iput-object p5, p0, Lio/nn/lpop/jq0;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/jq0;->a:Lio/nn/lpop/Hc;

    iget-object v1, p0, Lio/nn/lpop/jq0;->b:Landroid/content/Intent;

    iget-object v2, p0, Lio/nn/lpop/jq0;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lio/nn/lpop/jq0;->d:Z

    iget-object v4, p0, Lio/nn/lpop/jq0;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nn/lpop/Hc;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
