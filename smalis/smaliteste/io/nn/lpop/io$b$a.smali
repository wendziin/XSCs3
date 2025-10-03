# classes2.dex

.class public final Lio/nn/lpop/io$b$a;
.super Lio/nn/lpop/qx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/io$b;->k(I)Lio/nn/lpop/U50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lio/nn/lpop/U50;

.field final synthetic d:Lio/nn/lpop/io;

.field final synthetic e:Lio/nn/lpop/io$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/U50;Lio/nn/lpop/io;Lio/nn/lpop/io$b;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/io$b$a;->c:Lio/nn/lpop/U50;

    iput-object p2, p0, Lio/nn/lpop/io$b$a;->d:Lio/nn/lpop/io;

    iput-object p3, p0, Lio/nn/lpop/io$b$a;->e:Lio/nn/lpop/io$b;

    invoke-direct {p0, p1}, Lio/nn/lpop/qx;-><init>(Lio/nn/lpop/U50;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    invoke-super {p0}, Lio/nn/lpop/qx;->close()V

    iget-boolean v0, p0, Lio/nn/lpop/io$b$a;->b:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/io$b$a;->b:Z

    iget-object v0, p0, Lio/nn/lpop/io$b$a;->d:Lio/nn/lpop/io;

    iget-object v1, p0, Lio/nn/lpop/io$b$a;->e:Lio/nn/lpop/io$b;

    monitor-enter v0

    :try_start_f
    invoke-virtual {v1}, Lio/nn/lpop/io$b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lio/nn/lpop/io$b;->n(I)V

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->f()I

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->i()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v1}, Lio/nn/lpop/io;->t0(Lio/nn/lpop/io$b;)Z

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2e

    :cond_2a
    :goto_2a
    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_28

    monitor-exit v0

    goto :goto_30

    :goto_2e
    monitor-exit v0

    throw v1

    :cond_30
    :goto_30
    return-void
.end method
