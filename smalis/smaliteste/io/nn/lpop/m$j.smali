# classes.dex

.class final Lio/nn/lpop/m$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final c:Lio/nn/lpop/m$j;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lio/nn/lpop/m$j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/m$j;-><init>(Z)V

    sput-object v0, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/m;->a()Lio/nn/lpop/m$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/m$b;->f(Lio/nn/lpop/m$j;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/m$j;)V
    .registers 3

    invoke-static {}, Lio/nn/lpop/m;->a()Lio/nn/lpop/m$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/m$b;->e(Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
