# classes.dex

.class final Lio/nn/lpop/Df0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Df0$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Df0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lio/nn/lpop/Df0$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Df0$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private c()Landroid/view/Display;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Df0$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lio/nn/lpop/Df0$b;
    .registers 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_10

    new-instance v0, Lio/nn/lpop/Df0$d;

    invoke-direct {v0, p0}, Lio/nn/lpop/Df0$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Df0$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Df0$d;->b:Lio/nn/lpop/Df0$b$a;

    return-void
.end method

.method public b(Lio/nn/lpop/Df0$b$a;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Df0$d;->b:Lio/nn/lpop/Df0$b$a;

    iget-object v0, p0, Lio/nn/lpop/Df0$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lio/nn/lpop/We0;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lio/nn/lpop/Df0$d;->c()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Df0$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Df0$d;->b:Lio/nn/lpop/Df0$b$a;

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    invoke-direct {p0}, Lio/nn/lpop/Df0$d;->c()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Df0$b$a;->a(Landroid/view/Display;)V

    :cond_d
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
