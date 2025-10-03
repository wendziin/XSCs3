# classes.dex

.class final Lio/nn/lpop/x70$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/x70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/x70;


# direct methods
.method private constructor <init>(Lio/nn/lpop/x70;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/x70$c;->a:Lio/nn/lpop/x70;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/x70;Lio/nn/lpop/x70$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/x70$c;-><init>(Lio/nn/lpop/x70;)V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/x70;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/x70$c;->b(Lio/nn/lpop/x70;)V

    return-void
.end method

.method private static synthetic b(Lio/nn/lpop/x70;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/x70;->b(Lio/nn/lpop/x70;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/x70$c;->a:Lio/nn/lpop/x70;

    invoke-static {p1}, Lio/nn/lpop/x70;->a(Lio/nn/lpop/x70;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/x70$c;->a:Lio/nn/lpop/x70;

    new-instance v0, Lio/nn/lpop/y70;

    invoke-direct {v0, p2}, Lio/nn/lpop/y70;-><init>(Lio/nn/lpop/x70;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
