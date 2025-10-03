# classes2.dex

.class final Lio/nn/lpop/SB$h;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;->E0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$h;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$h;->b:I

    iput-object p3, p0, Lio/nn/lpop/SB$h;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$h;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/SB$h;->a:Lio/nn/lpop/SB;

    invoke-static {v0}, Lio/nn/lpop/SB;->w(Lio/nn/lpop/SB;)Lio/nn/lpop/RV;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/SB$h;->b:I

    iget-object v2, p0, Lio/nn/lpop/SB$h;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lio/nn/lpop/RV;->a(ILjava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/SB$h;->a:Lio/nn/lpop/SB;

    iget v2, p0, Lio/nn/lpop/SB$h;->b:I

    if-eqz v0, :cond_2e

    :try_start_14
    invoke-virtual {v1}, Lio/nn/lpop/SB;->y0()Lio/nn/lpop/WB;

    move-result-object v0

    sget-object v3, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/WB;->z(ILio/nn/lpop/ur;)V

    monitor-enter v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_2e

    :try_start_1e
    invoke-static {v1}, Lio/nn/lpop/SB;->d(Lio/nn/lpop/SB;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2b

    :try_start_29
    monitor-exit v1

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method
