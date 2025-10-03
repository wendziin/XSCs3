# classes.dex

.class Lio/nn/lpop/ga$a;
.super Lio/nn/lpop/ga$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ga;->n()Lio/nn/lpop/ga$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lio/nn/lpop/ga;


# direct methods
.method constructor <init>(Lio/nn/lpop/ga;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ga$a;->c:Lio/nn/lpop/ga;

    invoke-direct {p0}, Lio/nn/lpop/ga$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ga$a;->a:I

    invoke-virtual {p1}, Lio/nn/lpop/ga;->size()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/ga$a;->b:I

    return-void
.end method


# virtual methods
.method public b()B
    .registers 3

    iget v0, p0, Lio/nn/lpop/ga$a;->a:I

    iget v1, p0, Lio/nn/lpop/ga$a;->b:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/ga$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/ga$a;->c:Lio/nn/lpop/ga;

    invoke-virtual {v1, v0}, Lio/nn/lpop/ga;->l(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ga$a;->a:I

    iget v1, p0, Lio/nn/lpop/ga$a;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
