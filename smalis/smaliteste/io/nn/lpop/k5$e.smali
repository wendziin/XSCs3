# classes.dex

.class final Lio/nn/lpop/k5$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/k5;


# direct methods
.method private constructor <init>(Lio/nn/lpop/k5;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/k5$e;->a:Lio/nn/lpop/k5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/k5;Lio/nn/lpop/k5$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/k5$e;-><init>(Lio/nn/lpop/k5;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/k5$e;->a:Lio/nn/lpop/k5;

    invoke-static {p1, p2}, Lio/nn/lpop/i5;->d(Landroid/content/Context;Landroid/content/Intent;)Lio/nn/lpop/i5;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/k5;->a(Lio/nn/lpop/k5;Lio/nn/lpop/i5;)V

    :cond_f
    return-void
.end method
