# classes.dex

.class final Lio/nn/lpop/E$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final c:Lio/nn/lpop/E$h;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lio/nn/lpop/E$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/E$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/E$h;-><init>(Z)V

    sput-object v0, Lio/nn/lpop/E$h;->c:Lio/nn/lpop/E$h;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/E;->f:Lio/nn/lpop/E$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/E$b;->e(Lio/nn/lpop/E$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/E$h;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/E;->f:Lio/nn/lpop/E$b;

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/E$b;->d(Lio/nn/lpop/E$h;Lio/nn/lpop/E$h;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/E$h;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/E$h;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
