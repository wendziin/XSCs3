# classes2.dex

.class public final Lio/nn/lpop/VB$d;
.super Lio/nn/lpop/J4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lio/nn/lpop/VB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/VB;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/VB$d;->m:Lio/nn/lpop/VB;

    invoke-direct {p0}, Lio/nn/lpop/J4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/J4;->u()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/VB$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method protected z()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/VB$d;->m:Lio/nn/lpop/VB;

    sget-object v1, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    invoke-virtual {v0, v1}, Lio/nn/lpop/VB;->f(Lio/nn/lpop/ur;)V

    iget-object v0, p0, Lio/nn/lpop/VB$d;->m:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/SB;->I0()V

    return-void
.end method
