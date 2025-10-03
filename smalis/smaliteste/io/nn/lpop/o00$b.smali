# classes2.dex

.class public final Lio/nn/lpop/o00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/VS;

.field private b:Lio/nn/lpop/wa$a;

.field private c:Lio/nn/lpop/vC;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lio/nn/lpop/VS;->f()Lio/nn/lpop/VS;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/o00$b;-><init>(Lio/nn/lpop/VS;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/VS;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o00$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o00$b;->e:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/o00$b;->a:Lio/nn/lpop/VS;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Lf$a;)Lio/nn/lpop/o00$b;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o00$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lio/nn/lpop/vC;)Lio/nn/lpop/o00$b;
    .registers 5

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/nn/lpop/vC;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p1, p0, Lio/nn/lpop/o00$b;->c:Lio/nn/lpop/vC;

    return-object p0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/o00$b;
    .registers 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/vC;->h(Ljava/lang/String;)Lio/nn/lpop/vC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/o00$b;->b(Lio/nn/lpop/vC;)Lio/nn/lpop/o00$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/nn/lpop/o00;
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/o00$b;->c:Lio/nn/lpop/vC;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lio/nn/lpop/o00$b;->b:Lio/nn/lpop/wa$a;

    if-nez v0, :cond_d

    new-instance v0, Lio/nn/lpop/sQ;

    invoke-direct {v0}, Lio/nn/lpop/sQ;-><init>()V

    :cond_d
    move-object v2, v0

    iget-object v0, p0, Lio/nn/lpop/o00$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/o00$b;->a:Lio/nn/lpop/VS;

    invoke-virtual {v0}, Lio/nn/lpop/VS;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_18
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/o00$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/nn/lpop/o00$b;->a:Lio/nn/lpop/VS;

    invoke-virtual {v1, v6}, Lio/nn/lpop/VS;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/nn/lpop/o00$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lio/nn/lpop/o00$b;->a:Lio/nn/lpop/VS;

    invoke-virtual {v4}, Lio/nn/lpop/VS;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lio/nn/lpop/G9;

    invoke-direct {v3}, Lio/nn/lpop/G9;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/nn/lpop/o00$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lio/nn/lpop/o00$b;->a:Lio/nn/lpop/VS;

    invoke-virtual {v3}, Lio/nn/lpop/VS;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lio/nn/lpop/o00;

    iget-object v3, p0, Lio/nn/lpop/o00$b;->c:Lio/nn/lpop/vC;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lio/nn/lpop/o00$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/o00;-><init>(Lio/nn/lpop/wa$a;Lio/nn/lpop/vC;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lio/nn/lpop/wa$a;)Lio/nn/lpop/o00$b;
    .registers 3

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/wa$a;

    iput-object p1, p0, Lio/nn/lpop/o00$b;->b:Lio/nn/lpop/wa$a;

    return-object p0
.end method

.method public f(Lio/nn/lpop/sQ;)Lio/nn/lpop/o00$b;
    .registers 3

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/wa$a;

    invoke-virtual {p0, p1}, Lio/nn/lpop/o00$b;->e(Lio/nn/lpop/wa$a;)Lio/nn/lpop/o00$b;

    move-result-object p1

    return-object p1
.end method
