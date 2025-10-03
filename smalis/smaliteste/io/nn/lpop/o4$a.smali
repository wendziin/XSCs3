# classes.dex

.class Lio/nn/lpop/o4$a;
.super Lio/nn/lpop/LI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o4;->o()Lio/nn/lpop/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/nn/lpop/o4;


# direct methods
.method constructor <init>(Lio/nn/lpop/o4;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-direct {p0}, Lio/nn/lpop/LI;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0}, Lio/nn/lpop/F40;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    iget-object v0, v0, Lio/nn/lpop/F40;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    return-object v0
.end method

.method protected d()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    iget v0, v0, Lio/nn/lpop/F40;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->l(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o4$a;->d:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/F40;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
