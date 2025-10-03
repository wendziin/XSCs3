# classes2.dex

.class final Lio/nn/lpop/SB$i;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;->F0(ILio/nn/lpop/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/ur;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;ILio/nn/lpop/ur;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$i;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$i;->b:I

    iput-object p3, p0, Lio/nn/lpop/SB$i;->c:Lio/nn/lpop/ur;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$i;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/SB$i;->a:Lio/nn/lpop/SB;

    invoke-static {v0}, Lio/nn/lpop/SB;->w(Lio/nn/lpop/SB;)Lio/nn/lpop/RV;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/SB$i;->b:I

    iget-object v2, p0, Lio/nn/lpop/SB$i;->c:Lio/nn/lpop/ur;

    invoke-interface {v0, v1, v2}, Lio/nn/lpop/RV;->c(ILio/nn/lpop/ur;)V

    iget-object v0, p0, Lio/nn/lpop/SB$i;->a:Lio/nn/lpop/SB;

    iget v1, p0, Lio/nn/lpop/SB$i;->b:I

    monitor-enter v0

    :try_start_12
    invoke-static {v0}, Lio/nn/lpop/SB;->d(Lio/nn/lpop/SB;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method
