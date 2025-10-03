# classes.dex

.class final Lio/nn/lpop/JO$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/JO;


# direct methods
.method private constructor <init>(Lio/nn/lpop/JO;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/JO$d;->a:Lio/nn/lpop/JO;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/JO;Lio/nn/lpop/JO$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/JO$d;-><init>(Lio/nn/lpop/JO;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/JO;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lio/nn/lpop/JO$d;->a:Lio/nn/lpop/JO;

    invoke-static {p1, p2}, Lio/nn/lpop/JO$b;->a(Landroid/content/Context;Lio/nn/lpop/JO;)V

    goto :goto_18

    :cond_13
    iget-object p1, p0, Lio/nn/lpop/JO$d;->a:Lio/nn/lpop/JO;

    invoke-static {p1, p2}, Lio/nn/lpop/JO;->c(Lio/nn/lpop/JO;I)V

    :goto_18
    return-void
.end method
