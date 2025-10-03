# classes.dex

.class Lio/nn/lpop/X40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/X40;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/X40$b;->a:Lio/nn/lpop/X40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    invoke-static {}, Lio/nn/lpop/Ve0;->b()V

    iget-object v0, p0, Lio/nn/lpop/X40$b;->a:Lio/nn/lpop/X40;

    monitor-enter v0

    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/nn/lpop/X40$b;->a:Lio/nn/lpop/X40;

    iget-object v2, v2, Lio/nn/lpop/X40;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Ue$a;

    invoke-interface {v1, p1}, Lio/nn/lpop/Ue$a;->a(Z)V

    goto :goto_14

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method
