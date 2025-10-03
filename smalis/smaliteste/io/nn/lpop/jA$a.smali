# classes.dex

.class Lio/nn/lpop/jA$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field c:Lio/nn/lpop/jA$a;

.field d:Lio/nn/lpop/jA$a;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/jA$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/nn/lpop/jA$a;->d:Lio/nn/lpop/jA$a;

    iput-object p0, p0, Lio/nn/lpop/jA$a;->c:Lio/nn/lpop/jA$a;

    iput-object p1, p0, Lio/nn/lpop/jA$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/jA$a;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/jA$a;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/jA$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/jA$a;->c()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, p0, Lio/nn/lpop/jA$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jA$a;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
