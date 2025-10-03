# classes.dex

.class final Lio/nn/lpop/ud$g;
.super Lio/nn/lpop/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lio/nn/lpop/ud;


# direct methods
.method constructor <init>(Lio/nn/lpop/ud;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-direct {p0}, Lio/nn/lpop/w;-><init>()V

    invoke-static {p1, p2}, Lio/nn/lpop/ud;->c(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    iput p2, p0, Lio/nn/lpop/ud$g;->b:I

    return-void
.end method

.method private a()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/ud$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-virtual {v1}, Lio/nn/lpop/ud;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    iget v2, p0, Lio/nn/lpop/ud$g;->b:I

    invoke-static {v1, v2}, Lio/nn/lpop/ud;->c(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1d
    iget-object v0, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    iget-object v1, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/nn/lpop/ud;->j(Lio/nn/lpop/ud;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ud$g;->b:I

    :cond_27
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/RP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-direct {p0}, Lio/nn/lpop/ud$g;->a()V

    iget v0, p0, Lio/nn/lpop/ud$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    invoke-static {}, Lio/nn/lpop/RP;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-static {v1, v0}, Lio/nn/lpop/ud;->k(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/RP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-direct {p0}, Lio/nn/lpop/ud$g;->a()V

    iget v0, p0, Lio/nn/lpop/ud$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    iget-object v1, p0, Lio/nn/lpop/ud$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/ud;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/RP;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_27
    iget-object v1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    invoke-static {v1, v0}, Lio/nn/lpop/ud;->k(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ud$g;->c:Lio/nn/lpop/ud;

    iget v2, p0, Lio/nn/lpop/ud$g;->b:I

    invoke-static {v1, v2, p1}, Lio/nn/lpop/ud;->g(Lio/nn/lpop/ud;ILjava/lang/Object;)V

    return-object v0
.end method
