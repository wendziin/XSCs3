# classes.dex

.class final Lio/nn/lpop/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/i80;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u60;->a:Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Lio/nn/lpop/We0;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    return p1
.end method

.method public c(I)J
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v2, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v0, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lio/nn/lpop/We0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p2, p0, Lio/nn/lpop/u60;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u60;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
