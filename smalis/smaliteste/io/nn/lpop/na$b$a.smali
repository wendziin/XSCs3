# classes2.dex

.class public final Lio/nn/lpop/na$b$a;
.super Lio/nn/lpop/px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/na$b;-><init>(Lio/nn/lpop/na;Lio/nn/lpop/io$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/na;

.field final synthetic c:Lio/nn/lpop/na$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/na;Lio/nn/lpop/na$b;Lio/nn/lpop/b50;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/na$b$a;->b:Lio/nn/lpop/na;

    iput-object p2, p0, Lio/nn/lpop/na$b$a;->c:Lio/nn/lpop/na$b;

    invoke-direct {p0, p3}, Lio/nn/lpop/px;-><init>(Lio/nn/lpop/b50;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/na$b$a;->b:Lio/nn/lpop/na;

    iget-object v1, p0, Lio/nn/lpop/na$b$a;->c:Lio/nn/lpop/na$b;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v1}, Lio/nn/lpop/na$b;->d()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    if-eqz v2, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    const/4 v2, 0x1

    :try_start_e
    invoke-virtual {v1, v2}, Lio/nn/lpop/na$b;->e(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/na;->f()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/nn/lpop/na;->w(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    monitor-exit v0

    invoke-super {p0}, Lio/nn/lpop/px;->close()V

    iget-object v0, p0, Lio/nn/lpop/na$b$a;->c:Lio/nn/lpop/na$b;

    invoke-static {v0}, Lio/nn/lpop/na$b;->c(Lio/nn/lpop/na$b;)Lio/nn/lpop/io$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/io$a;->b()V

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method
