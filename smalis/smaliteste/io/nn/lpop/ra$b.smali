# classes2.dex

.class public final Lio/nn/lpop/ra$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ra;->b(Lio/nn/lpop/sa;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/nn/lpop/B9;

.field final synthetic c:Lio/nn/lpop/sa;

.field final synthetic d:Lio/nn/lpop/A9;


# direct methods
.method constructor <init>(Lio/nn/lpop/B9;Lio/nn/lpop/sa;Lio/nn/lpop/A9;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/ra$b;->b:Lio/nn/lpop/B9;

    iput-object p2, p0, Lio/nn/lpop/ra$b;->c:Lio/nn/lpop/sa;

    iput-object p3, p0, Lio/nn/lpop/ra$b;->d:Lio/nn/lpop/A9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Lio/nn/lpop/ra$b;->b:Lio/nn/lpop/B9;

    invoke-interface {v1, p1, p2, p3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_35

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1e

    iget-boolean p1, p0, Lio/nn/lpop/ra$b;->a:Z

    if-nez p1, :cond_1d

    iput-boolean v0, p0, Lio/nn/lpop/ra$b;->a:Z

    iget-object p1, p0, Lio/nn/lpop/ra$b;->d:Lio/nn/lpop/A9;

    invoke-interface {p1}, Lio/nn/lpop/b50;->close()V

    :cond_1d
    return-wide v1

    :cond_1e
    iget-object v0, p0, Lio/nn/lpop/ra$b;->d:Lio/nn/lpop/A9;

    invoke-interface {v0}, Lio/nn/lpop/A9;->e()Lio/nn/lpop/t9;

    move-result-object v3

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/t9;->E(Lio/nn/lpop/t9;JJ)Lio/nn/lpop/t9;

    iget-object p1, p0, Lio/nn/lpop/ra$b;->d:Lio/nn/lpop/A9;

    invoke-interface {p1}, Lio/nn/lpop/A9;->T()Lio/nn/lpop/A9;

    return-wide p2

    :catch_35
    move-exception p1

    iget-boolean p2, p0, Lio/nn/lpop/ra$b;->a:Z

    if-nez p2, :cond_41

    iput-boolean v0, p0, Lio/nn/lpop/ra$b;->a:Z

    iget-object p2, p0, Lio/nn/lpop/ra$b;->c:Lio/nn/lpop/sa;

    invoke-interface {p2}, Lio/nn/lpop/sa;->b()V

    :cond_41
    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/ra$b;->a:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lio/nn/lpop/Hj0;->h(Lio/nn/lpop/U50;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ra$b;->a:Z

    iget-object v0, p0, Lio/nn/lpop/ra$b;->c:Lio/nn/lpop/sa;

    invoke-interface {v0}, Lio/nn/lpop/sa;->b()V

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/ra$b;->b:Lio/nn/lpop/B9;

    invoke-interface {v0}, Lio/nn/lpop/U50;->close()V

    return-void
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ra$b;->b:Lio/nn/lpop/B9;

    invoke-interface {v0}, Lio/nn/lpop/U50;->g()Lio/nn/lpop/xa0;

    move-result-object v0

    return-object v0
.end method
