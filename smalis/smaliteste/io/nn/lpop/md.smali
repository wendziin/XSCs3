# classes2.dex

.class public final Lio/nn/lpop/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Tf;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lio/nn/lpop/Tf;

.field private final b:Lio/nn/lpop/Tf$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    iput-object p2, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    return-void
.end method

.method private final b(Lio/nn/lpop/Tf$b;)Z
    .registers 3

    invoke-interface {p1}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/md;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Lio/nn/lpop/md;)Z
    .registers 3

    :goto_0
    iget-object v0, p1, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-direct {p0, v0}, Lio/nn/lpop/md;->b(Lio/nn/lpop/Tf$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p1, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    instance-of v0, p1, Lio/nn/lpop/md;

    if-eqz v0, :cond_13

    check-cast p1, Lio/nn/lpop/md;

    goto :goto_0

    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/Tf$b;

    invoke-direct {p0, p1}, Lio/nn/lpop/md;->b(Lio/nn/lpop/Tf$b;)Z

    move-result p1

    return p1
.end method

.method private final e()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    instance-of v2, v1, Lio/nn/lpop/md;

    if-eqz v2, :cond_b

    check-cast v1, Lio/nn/lpop/md;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-interface {v0, p1}, Lio/nn/lpop/Tf$b;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    return-object p1

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    invoke-interface {v0, p1}, Lio/nn/lpop/Tf;->E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    :cond_1c
    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    goto :goto_2b

    :cond_23
    new-instance v0, Lio/nn/lpop/md;

    iget-object v1, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/md;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$a;->a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-interface {v1, p1}, Lio/nn/lpop/Tf$b;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    instance-of v1, v0, Lio/nn/lpop/md;

    if-eqz v1, :cond_18

    check-cast v0, Lio/nn/lpop/md;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lio/nn/lpop/md;

    if-eqz v0, :cond_19

    check-cast p1, Lio/nn/lpop/md;

    invoke-direct {p1}, Lio/nn/lpop/md;->e()I

    move-result v0

    invoke-direct {p0}, Lio/nn/lpop/md;->e()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-direct {p1, p0}, Lio/nn/lpop/md;->c(Lio/nn/lpop/md;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lio/nn/lpop/md$a;->a:Lio/nn/lpop/md$a;

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/md;->y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 4

    const-string v0, "operation"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/md;->a:Lio/nn/lpop/Tf;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Tf;->y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/md;->b:Lio/nn/lpop/Tf$b;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
