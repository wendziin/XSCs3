# classes2.dex

.class public final Lio/nn/lpop/io$c;
.super Lio/nn/lpop/V80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/io;-><init>(Lio/nn/lpop/av;Lio/nn/lpop/QR;IIJLio/nn/lpop/e90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/io;


# direct methods
.method constructor <init>(Lio/nn/lpop/io;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/io$c;->e:Lio/nn/lpop/io;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lio/nn/lpop/V80;-><init>(Ljava/lang/String;ZILio/nn/lpop/Zk;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/io$c;->e:Lio/nn/lpop/io;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lio/nn/lpop/io;->c(Lio/nn/lpop/io;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lio/nn/lpop/io;->H()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    if-eqz v1, :cond_12

    goto :goto_3a

    :cond_12
    const/4 v1, 0x1

    :try_start_13
    invoke-virtual {v0}, Lio/nn/lpop/io;->v0()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v1

    goto :goto_3c

    :catch_19
    :try_start_19
    invoke-static {v0, v1}, Lio/nn/lpop/io;->v(Lio/nn/lpop/io;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    :goto_1c
    :try_start_1c
    invoke-static {v0}, Lio/nn/lpop/io;->d(Lio/nn/lpop/io;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lio/nn/lpop/io;->l0()V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lio/nn/lpop/io;->w(Lio/nn/lpop/io;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2a
    .catchall {:try_start_1c .. :try_end_29} :catchall_17

    goto :goto_38

    :catch_2a
    :try_start_2a
    invoke-static {v0, v1}, Lio/nn/lpop/io;->u(Lio/nn/lpop/io;Z)V

    invoke-static {}, Lio/nn/lpop/vQ;->a()Lio/nn/lpop/b50;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/io;->m(Lio/nn/lpop/io;Lio/nn/lpop/A9;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_17

    :cond_38
    :goto_38
    monitor-exit v0

    return-wide v2

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-wide v2

    :goto_3c
    monitor-exit v0

    throw v1
.end method
