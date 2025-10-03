# classes2.dex

.class public final Lio/nn/lpop/io$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/io$b;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lio/nn/lpop/io;


# direct methods
.method public constructor <init>(Lio/nn/lpop/io;Lio/nn/lpop/io$b;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/io$a;->a:Lio/nn/lpop/io$b;

    invoke-virtual {p2}, Lio/nn/lpop/io$b;->g()Z

    move-result p2

    if-eqz p2, :cond_19

    const/4 p1, 0x0

    goto :goto_1f

    :cond_19
    invoke-virtual {p1}, Lio/nn/lpop/io;->V()I

    move-result p1

    new-array p1, p1, [Z

    :goto_1f
    iput-object p1, p0, Lio/nn/lpop/io$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/io$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v1

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/io;->y(Lio/nn/lpop/io$a;Z)V

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_30

    :cond_1e
    :goto_1e
    iput-boolean v2, p0, Lio/nn/lpop/io$a;->c:Z

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1c

    monitor-exit v0

    return-void

    :cond_24
    :try_start_24
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_1c

    :goto_30
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/io$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v1

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, p0, v2}, Lio/nn/lpop/io;->y(Lio/nn/lpop/io$a;Z)V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_2f

    :cond_1d
    :goto_1d
    iput-boolean v2, p0, Lio/nn/lpop/io$a;->c:Z

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    monitor-exit v0

    return-void

    :cond_23
    :try_start_23
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_1b

    :goto_2f
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/io$a;->a:Lio/nn/lpop/io$b;

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v0

    invoke-static {v0, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    invoke-static {v0}, Lio/nn/lpop/io;->a(Lio/nn/lpop/io;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/io;->y(Lio/nn/lpop/io$a;Z)V

    goto :goto_21

    :cond_1b
    iget-object v0, p0, Lio/nn/lpop/io$a;->a:Lio/nn/lpop/io$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/io$b;->q(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final d()Lio/nn/lpop/io$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$a;->a:Lio/nn/lpop/io$b;

    return-object v0
.end method

.method public final e()[Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$a;->b:[Z

    return-object v0
.end method

.method public final f(I)Lio/nn/lpop/b50;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/io$a;->d:Lio/nn/lpop/io;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/io$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5a

    invoke-virtual {p0}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v1

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lio/nn/lpop/vQ;->a()Lio/nn/lpop/b50;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_66

    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->g()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lio/nn/lpop/io$a;->e()[Z

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_32
    invoke-virtual {p0}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/QR;
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_1d

    :try_start_40
    invoke-virtual {v0}, Lio/nn/lpop/io;->P()Lio/nn/lpop/av;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/nn/lpop/av;->o(Lio/nn/lpop/QR;)Lio/nn/lpop/b50;

    move-result-object p1
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_48} :catch_54
    .catchall {:try_start_40 .. :try_end_48} :catchall_1d

    :try_start_48
    new-instance v1, Lio/nn/lpop/uu;

    new-instance v2, Lio/nn/lpop/io$a$a;

    invoke-direct {v2, v0, p0}, Lio/nn/lpop/io$a$a;-><init>(Lio/nn/lpop/io;Lio/nn/lpop/io$a;)V

    invoke-direct {v1, p1, v2}, Lio/nn/lpop/uu;-><init>(Lio/nn/lpop/b50;Lio/nn/lpop/gy;)V
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_1d

    monitor-exit v0

    return-object v1

    :catch_54
    :try_start_54
    invoke-static {}, Lio/nn/lpop/vQ;->a()Lio/nn/lpop/b50;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_1d

    monitor-exit v0

    return-object p1

    :cond_5a
    :try_start_5a
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_1d

    :goto_66
    monitor-exit v0

    throw p1
.end method
