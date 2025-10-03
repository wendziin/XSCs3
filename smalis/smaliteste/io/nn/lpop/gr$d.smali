# classes.dex

.class public Lio/nn/lpop/gr$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/hr;

.field private final b:Lio/nn/lpop/GZ;

.field final synthetic c:Lio/nn/lpop/gr;


# direct methods
.method constructor <init>(Lio/nn/lpop/gr;Lio/nn/lpop/GZ;Lio/nn/lpop/hr;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/gr$d;->c:Lio/nn/lpop/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/gr$d;->b:Lio/nn/lpop/GZ;

    iput-object p3, p0, Lio/nn/lpop/gr$d;->a:Lio/nn/lpop/hr;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/gr$d;->c:Lio/nn/lpop/gr;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/gr$d;->a:Lio/nn/lpop/hr;

    iget-object v2, p0, Lio/nn/lpop/gr$d;->b:Lio/nn/lpop/GZ;

    invoke-virtual {v1, v2}, Lio/nn/lpop/hr;->r(Lio/nn/lpop/GZ;)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
