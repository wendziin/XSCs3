# classes.dex

.class final Lio/nn/lpop/hr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lio/nn/lpop/hr$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    return-void
.end method

.method private static f(Lio/nn/lpop/GZ;)Lio/nn/lpop/hr$d;
    .registers 3

    new-instance v0, Lio/nn/lpop/hr$d;

    invoke-static {}, Lio/nn/lpop/ss;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/hr$d;-><init>(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method a(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/hr$d;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/hr$d;-><init>(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lio/nn/lpop/GZ;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/hr$e;->f(Lio/nn/lpop/GZ;)Lio/nn/lpop/hr$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d()Lio/nn/lpop/hr$e;
    .registers 4

    new-instance v0, Lio/nn/lpop/hr$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/hr$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method h(Lio/nn/lpop/GZ;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/hr$e;->f(Lio/nn/lpop/GZ;)Lio/nn/lpop/hr$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method isEmpty()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
