# classes.dex

.class Lio/nn/lpop/ZN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;
.implements Lio/nn/lpop/ci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/nn/lpop/wT;

.field private c:I

.field private d:Lio/nn/lpop/wU;

.field private e:Lio/nn/lpop/ci$a;

.field private f:Ljava/util/List;

.field private l:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lio/nn/lpop/wT;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/ZN$a;->b:Lio/nn/lpop/wT;

    invoke-static {p1}, Lio/nn/lpop/TT;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/ZN$a;->c:I

    return-void
.end method

.method private g()V
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/ZN$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lio/nn/lpop/ZN$a;->c:I

    iget-object v1, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lio/nn/lpop/ZN$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/ZN$a;->c:I

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->d:Lio/nn/lpop/wU;

    iget-object v1, p0, Lio/nn/lpop/ZN$a;->e:Lio/nn/lpop/ci$a;

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/ZN$a;->d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V

    goto :goto_37

    :cond_1f
    iget-object v0, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    invoke-static {v0}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->e:Lio/nn/lpop/ci$a;

    new-instance v1, Lio/nn/lpop/yz;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lio/nn/lpop/yz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ci;

    invoke-interface {v0}, Lio/nn/lpop/ci;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lio/nn/lpop/ZN$a;->b:Lio/nn/lpop/wT;

    invoke-interface {v1, v0}, Lio/nn/lpop/wT;->a(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ci;

    invoke-interface {v1}, Lio/nn/lpop/ci;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    invoke-static {v0}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/nn/lpop/ZN$a;->g()V

    return-void
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ZN$a;->l:Z

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ci;

    invoke-interface {v1}, Lio/nn/lpop/ci;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/ZN$a;->d:Lio/nn/lpop/wU;

    iput-object p2, p0, Lio/nn/lpop/ZN$a;->e:Lio/nn/lpop/ci$a;

    iget-object p2, p0, Lio/nn/lpop/ZN$a;->b:Lio/nn/lpop/wT;

    invoke-interface {p2}, Lio/nn/lpop/wT;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/ZN$a;->f:Ljava/util/List;

    iget-object p2, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    iget v0, p0, Lio/nn/lpop/ZN$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/ci;

    invoke-interface {p2, p1, p0}, Lio/nn/lpop/ci;->d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V

    iget-boolean p1, p0, Lio/nn/lpop/ZN$a;->l:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lio/nn/lpop/ZN$a;->cancel()V

    :cond_22
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->e:Lio/nn/lpop/ci$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-direct {p0}, Lio/nn/lpop/ZN$a;->g()V

    :goto_b
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZN$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ci;

    invoke-interface {v0}, Lio/nn/lpop/ci;->f()Lio/nn/lpop/ki;

    move-result-object v0

    return-object v0
.end method
