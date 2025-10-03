# classes.dex

.class final Lio/nn/lpop/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lio/nn/lpop/ob0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ve0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/nn/lpop/ob0;

    iput-object p1, p0, Lio/nn/lpop/ve0;->b:[Lio/nn/lpop/ob0;

    return-void
.end method


# virtual methods
.method public a(JLio/nn/lpop/BR;)V
    .registers 8

    invoke-virtual {p3}, Lio/nn/lpop/BR;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p3}, Lio/nn/lpop/BR;->q()I

    move-result v0

    invoke-virtual {p3}, Lio/nn/lpop/BR;->q()I

    move-result v1

    invoke-virtual {p3}, Lio/nn/lpop/BR;->H()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_26

    const v0, 0x47413934

    if-ne v1, v0, :cond_26

    const/4 v0, 0x3

    if-ne v2, v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/ve0;->b:[Lio/nn/lpop/ob0;

    invoke-static {p1, p2, p3, v0}, Lio/nn/lpop/lb;->b(JLio/nn/lpop/BR;[Lio/nn/lpop/ob0;)V

    :cond_26
    return-void
.end method

.method public b(Lio/nn/lpop/Zt;Lio/nn/lpop/xc0$d;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/ve0;->b:[Lio/nn/lpop/ob0;

    array-length v2, v2

    if-ge v1, v2, :cond_7c

    invoke-virtual {p2}, Lio/nn/lpop/xc0$d;->a()V

    invoke-virtual {p2}, Lio/nn/lpop/xc0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/ve0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/ix;

    iget-object v4, v3, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v5, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v5, 0x1

    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/nn/lpop/C4;->b(ZLjava/lang/Object;)V

    new-instance v5, Lio/nn/lpop/ix$b;

    invoke-direct {v5}, Lio/nn/lpop/ix$b;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/xc0$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nn/lpop/ix$b;->U(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v4

    iget v5, v3, Lio/nn/lpop/ix;->d:I

    invoke-virtual {v4, v5}, Lio/nn/lpop/ix$b;->i0(I)Lio/nn/lpop/ix$b;

    move-result-object v4

    iget-object v5, v3, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/nn/lpop/ix$b;->X(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v4

    iget v5, v3, Lio/nn/lpop/ix;->I:I

    invoke-virtual {v4, v5}, Lio/nn/lpop/ix$b;->H(I)Lio/nn/lpop/ix$b;

    move-result-object v4

    iget-object v3, v3, Lio/nn/lpop/ix;->s:Ljava/util/List;

    invoke-virtual {v4, v3}, Lio/nn/lpop/ix$b;->V(Ljava/util/List;)Lio/nn/lpop/ix$b;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    iget-object v3, p0, Lio/nn/lpop/ve0;->b:[Lio/nn/lpop/ob0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7c
    return-void
.end method
