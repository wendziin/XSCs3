# classes2.dex

.class final Lio/nn/lpop/io$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/io$a;->f(I)Lio/nn/lpop/b50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/io;

.field final synthetic b:Lio/nn/lpop/io$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/io;Lio/nn/lpop/io$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/io$a$a;->a:Lio/nn/lpop/io;

    iput-object p2, p0, Lio/nn/lpop/io$a$a;->b:Lio/nn/lpop/io$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/io$a$a;->a:Lio/nn/lpop/io;

    iget-object v0, p0, Lio/nn/lpop/io$a$a;->b:Lio/nn/lpop/io$a;

    monitor-enter p1

    :try_start_a
    invoke-virtual {v0}, Lio/nn/lpop/io$a;->c()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    monitor-exit p1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lio/nn/lpop/io$a$a;->b(Ljava/io/IOException;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
