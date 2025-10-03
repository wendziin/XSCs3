# classes2.dex

.class final Lio/nn/lpop/SB$g;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;->D0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;ILjava/util/List;Z)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/SB$g;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$g;->b:I

    iput-object p3, p0, Lio/nn/lpop/SB$g;->c:Ljava/util/List;

    iput-boolean p4, p0, Lio/nn/lpop/SB$g;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$g;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/SB$g;->a:Lio/nn/lpop/SB;

    invoke-static {v0}, Lio/nn/lpop/SB;->w(Lio/nn/lpop/SB;)Lio/nn/lpop/RV;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/SB$g;->b:I

    iget-object v2, p0, Lio/nn/lpop/SB$g;->c:Ljava/util/List;

    iget-boolean v3, p0, Lio/nn/lpop/SB$g;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lio/nn/lpop/RV;->b(ILjava/util/List;Z)Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/SB$g;->a:Lio/nn/lpop/SB;

    iget v2, p0, Lio/nn/lpop/SB$g;->b:I

    iget-boolean v3, p0, Lio/nn/lpop/SB$g;->d:Z

    if-eqz v0, :cond_21

    :try_start_18
    invoke-virtual {v1}, Lio/nn/lpop/SB;->y0()Lio/nn/lpop/WB;

    move-result-object v4

    sget-object v5, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    invoke-virtual {v4, v2, v5}, Lio/nn/lpop/WB;->z(ILio/nn/lpop/ur;)V

    :cond_21
    if-nez v0, :cond_25

    if-eqz v3, :cond_36

    :cond_25
    monitor-enter v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_26} :catch_36

    :try_start_26
    invoke-static {v1}, Lio/nn/lpop/SB;->d(Lio/nn/lpop/SB;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_33

    :try_start_31
    monitor-exit v1

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    :goto_36
    return-void
.end method
