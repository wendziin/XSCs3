# classes.dex

.class Lio/nn/lpop/gr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Li$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/co$a;

.field private volatile b:Lio/nn/lpop/co;


# direct methods
.method constructor <init>(Lio/nn/lpop/co$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/gr$c;->a:Lio/nn/lpop/co$a;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/co;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    if-nez v0, :cond_23

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    if-nez v0, :cond_14

    iget-object v0, p0, Lio/nn/lpop/gr$c;->a:Lio/nn/lpop/co$a;

    invoke-interface {v0}, Lio/nn/lpop/co$a;->a()Lio/nn/lpop/co;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_21

    :cond_14
    :goto_14
    iget-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    if-nez v0, :cond_1f

    new-instance v0, Lio/nn/lpop/do;

    invoke-direct {v0}, Lio/nn/lpop/do;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    :cond_1f
    monitor-exit p0

    goto :goto_23

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_12

    throw v0

    :cond_23
    :goto_23
    iget-object v0, p0, Lio/nn/lpop/gr$c;->b:Lio/nn/lpop/co;

    return-object v0
.end method
