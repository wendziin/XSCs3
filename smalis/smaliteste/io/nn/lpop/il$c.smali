# classes.dex

.class Lio/nn/lpop/il$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Js$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/il;


# direct methods
.method private constructor <init>(Lio/nn/lpop/il;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/il$c;->a:Lio/nn/lpop/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/il;Lio/nn/lpop/il$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/il$c;-><init>(Lio/nn/lpop/il;)V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Js;[BII[B)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/il$c;->a:Lio/nn/lpop/il;

    iget-object p1, p1, Lio/nn/lpop/il;->z:Lio/nn/lpop/il$d;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/il$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
