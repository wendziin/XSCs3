# classes2.dex

.class final Lio/nn/lpop/SB$f;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;->C0(ILio/nn/lpop/B9;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/t9;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;ILio/nn/lpop/t9;IZ)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/SB$f;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$f;->b:I

    iput-object p3, p0, Lio/nn/lpop/SB$f;->c:Lio/nn/lpop/t9;

    iput p4, p0, Lio/nn/lpop/SB$f;->d:I

    iput-boolean p5, p0, Lio/nn/lpop/SB$f;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$f;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/SB$f;->a:Lio/nn/lpop/SB;

    iget v1, p0, Lio/nn/lpop/SB$f;->b:I

    iget-object v2, p0, Lio/nn/lpop/SB$f;->c:Lio/nn/lpop/t9;

    iget v3, p0, Lio/nn/lpop/SB$f;->d:I

    iget-boolean v4, p0, Lio/nn/lpop/SB$f;->e:Z

    :try_start_a
    invoke-static {v0}, Lio/nn/lpop/SB;->w(Lio/nn/lpop/SB;)Lio/nn/lpop/RV;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lio/nn/lpop/RV;->d(ILio/nn/lpop/B9;IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lio/nn/lpop/SB;->y0()Lio/nn/lpop/WB;

    move-result-object v3

    sget-object v5, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    invoke-virtual {v3, v1, v5}, Lio/nn/lpop/WB;->z(ILio/nn/lpop/ur;)V

    :cond_1d
    if-nez v2, :cond_21

    if-eqz v4, :cond_32

    :cond_21
    monitor-enter v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_22} :catch_32

    :try_start_22
    invoke-static {v0}, Lio/nn/lpop/SB;->d(Lio/nn/lpop/SB;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    :try_start_2d
    monitor-exit v0

    goto :goto_32

    :catchall_2f
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    :goto_32
    return-void
.end method
