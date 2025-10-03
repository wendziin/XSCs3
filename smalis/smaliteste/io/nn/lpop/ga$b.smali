# classes.dex

.class final Lio/nn/lpop/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ga;Lio/nn/lpop/ga;)I
    .registers 7

    invoke-virtual {p1}, Lio/nn/lpop/ga;->n()Lio/nn/lpop/ga$g;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/ga;->n()Lio/nn/lpop/ga$g;

    move-result-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Lio/nn/lpop/ga$g;->b()B

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/ga;->a(B)I

    move-result v2

    invoke-interface {v1}, Lio/nn/lpop/ga$g;->b()B

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/ga;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    :cond_2b
    invoke-virtual {p1}, Lio/nn/lpop/ga;->size()I

    move-result p1

    invoke-virtual {p2}, Lio/nn/lpop/ga;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/ga;

    check-cast p2, Lio/nn/lpop/ga;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ga$b;->a(Lio/nn/lpop/ga;Lio/nn/lpop/ga;)I

    move-result p1

    return p1
.end method
