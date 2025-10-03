# classes.dex

.class final Lio/nn/lpop/Q40$d;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;-><init>(Lio/nn/lpop/ey;Lio/nn/lpop/d30;Ljava/util/List;Lio/nn/lpop/jg;Lio/nn/lpop/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Q40;


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Q40$d;->a:Lio/nn/lpop/Q40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_11

    :cond_3
    iget-object v0, p0, Lio/nn/lpop/Q40$d;->a:Lio/nn/lpop/Q40;

    invoke-static {v0}, Lio/nn/lpop/Q40;->f(Lio/nn/lpop/Q40;)Lio/nn/lpop/lO;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/kv;

    invoke-direct {v1, p1}, Lio/nn/lpop/kv;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/lO;->setValue(Ljava/lang/Object;)V

    :goto_11
    sget-object p1, Lio/nn/lpop/Q40;->k:Lio/nn/lpop/Q40$a;

    invoke-virtual {p1}, Lio/nn/lpop/Q40$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Q40$d;->a:Lio/nn/lpop/Q40;

    monitor-enter v0

    :try_start_1a
    invoke-virtual {p1}, Lio/nn/lpop/Q40$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lio/nn/lpop/Q40;->g(Lio/nn/lpop/Q40;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Q40$d;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
