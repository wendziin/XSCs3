# classes2.dex

.class abstract Lio/nn/lpop/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/Comparator;
    .registers 2

    sget-object v0, Lio/nn/lpop/wO;->a:Lio/nn/lpop/wO;

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
