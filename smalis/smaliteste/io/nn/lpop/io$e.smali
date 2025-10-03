# classes2.dex

.class final Lio/nn/lpop/io$e;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/io;->b0()Lio/nn/lpop/A9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/io;


# direct methods
.method constructor <init>(Lio/nn/lpop/io;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/io$e;->a:Lio/nn/lpop/io;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/io$e;->a:Lio/nn/lpop/io;

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_39

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_39

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_39
    :goto_39
    iget-object p1, p0, Lio/nn/lpop/io$e;->a:Lio/nn/lpop/io;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/io;->f(Lio/nn/lpop/io;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lio/nn/lpop/io$e;->b(Ljava/io/IOException;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
