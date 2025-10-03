# classes.dex

.class abstract Lio/nn/lpop/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/j80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/jb$b;,
        Lio/nn/lpop/jb$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lio/nn/lpop/jb$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/jb;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lio/nn/lpop/jb;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lio/nn/lpop/jb$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/nn/lpop/jb$b;-><init>(Lio/nn/lpop/jb$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3a

    iget-object v1, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lio/nn/lpop/jb$c;

    new-instance v3, Lio/nn/lpop/ib;

    invoke-direct {v3, p0}, Lio/nn/lpop/ib;-><init>(Lio/nn/lpop/jb;)V

    invoke-direct {v2, v3}, Lio/nn/lpop/jb$c;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private o(Lio/nn/lpop/jb$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/Si;->clear()V

    iget-object v0, p0, Lio/nn/lpop/jb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/jb;->e:J

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/n80;

    invoke-virtual {p0, p1}, Lio/nn/lpop/jb;->n(Lio/nn/lpop/n80;)V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/jb;->j()Lio/nn/lpop/p80;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/jb;->i()Lio/nn/lpop/n80;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/jb;->f:J

    iput-wide v0, p0, Lio/nn/lpop/jb;->e:J

    :goto_6
    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    invoke-direct {p0, v0}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    :cond_2a
    return-void
.end method

.method protected abstract g()Lio/nn/lpop/i80;
.end method

.method protected abstract h(Lio/nn/lpop/n80;)V
.end method

.method public i()Lio/nn/lpop/n80;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/jb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/jb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    iput-object v0, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    return-object v0
.end method

.method public j()Lio/nn/lpop/p80;
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :goto_a
    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    iget-wide v2, v0, Lio/nn/lpop/Si;->e:J

    iget-wide v4, p0, Lio/nn/lpop/jb;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_80

    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb$b;

    invoke-virtual {v0}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v1, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/p80;

    invoke-static {v1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/p80;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lio/nn/lpop/u9;->addFlag(I)V

    invoke-direct {p0, v0}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    return-object v1

    :cond_52
    invoke-virtual {p0, v0}, Lio/nn/lpop/jb;->h(Lio/nn/lpop/n80;)V

    invoke-virtual {p0}, Lio/nn/lpop/jb;->m()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {p0}, Lio/nn/lpop/jb;->g()Lio/nn/lpop/i80;

    move-result-object v6

    iget-object v1, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/p80;

    invoke-static {v1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/p80;

    iget-wide v4, v0, Lio/nn/lpop/Si;->e:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lio/nn/lpop/p80;->h(JLio/nn/lpop/i80;J)V

    invoke-direct {p0, v0}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    return-object v1

    :cond_7c
    invoke-direct {p0, v0}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    goto :goto_a

    :cond_80
    return-object v1
.end method

.method protected final k()Lio/nn/lpop/p80;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/p80;

    return-object v0
.end method

.method protected final l()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/jb;->e:J

    return-wide v0
.end method

.method protected abstract m()Z
.end method

.method public n(Lio/nn/lpop/n80;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    check-cast p1, Lio/nn/lpop/jb$b;

    invoke-virtual {p1}, Lio/nn/lpop/u9;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lio/nn/lpop/jb;->o(Lio/nn/lpop/jb$b;)V

    goto :goto_25

    :cond_16
    iget-wide v0, p0, Lio/nn/lpop/jb;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/nn/lpop/jb;->f:J

    invoke-static {p1, v0, v1}, Lio/nn/lpop/jb$b;->o(Lio/nn/lpop/jb$b;J)J

    iget-object v0, p0, Lio/nn/lpop/jb;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/jb;->d:Lio/nn/lpop/jb$b;

    return-void
.end method

.method protected p(Lio/nn/lpop/p80;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/p80;->clear()V

    iget-object v0, p0, Lio/nn/lpop/jb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
