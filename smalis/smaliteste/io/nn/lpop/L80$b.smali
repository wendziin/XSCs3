# classes.dex

.class final Lio/nn/lpop/L80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/GA$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/L80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lio/nn/lpop/L80;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/L80$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/L80$b;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/L80$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lio/nn/lpop/L80$b;->b:Lio/nn/lpop/L80;

    invoke-static {p0}, Lio/nn/lpop/L80;->l(Lio/nn/lpop/L80$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/L80$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lio/nn/lpop/L80$b;->b()V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/L80$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lio/nn/lpop/L80$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lio/nn/lpop/L80;)Lio/nn/lpop/L80$b;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/L80$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lio/nn/lpop/L80$b;->b:Lio/nn/lpop/L80;

    return-object p0
.end method
