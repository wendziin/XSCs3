# classes.dex

.class Lio/nn/lpop/xd$a;
.super Lio/nn/lpop/xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/xd;-><init>(Lio/nn/lpop/xd$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lio/nn/lpop/xd;
    .registers 3

    invoke-static {p1, p2}, Lio/nn/lpop/pE;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xd$a;->k(I)Lio/nn/lpop/xd;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lio/nn/lpop/xd;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/nI;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xd$a;->k(I)Lio/nn/lpop/xd;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;
    .registers 4

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xd$a;->k(I)Lio/nn/lpop/xd;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lio/nn/lpop/xd;
    .registers 3

    invoke-static {p1, p2}, Lio/nn/lpop/g9;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xd$a;->k(I)Lio/nn/lpop/xd;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lio/nn/lpop/xd;
    .registers 3

    invoke-static {p2, p1}, Lio/nn/lpop/g9;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xd$a;->k(I)Lio/nn/lpop/xd;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lio/nn/lpop/xd;
    .registers 2

    if-gez p1, :cond_7

    invoke-static {}, Lio/nn/lpop/xd;->a()Lio/nn/lpop/xd;

    move-result-object p1

    goto :goto_12

    :cond_7
    if-lez p1, :cond_e

    invoke-static {}, Lio/nn/lpop/xd;->b()Lio/nn/lpop/xd;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lio/nn/lpop/xd;->c()Lio/nn/lpop/xd;

    move-result-object p1

    :goto_12
    return-object p1
.end method
