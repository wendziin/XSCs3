# classes.dex

.class final Lio/nn/lpop/v00;
.super Lio/nn/lpop/hR;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lio/nn/lpop/v00;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/v00;

    invoke-direct {v0}, Lio/nn/lpop/v00;-><init>()V

    sput-object v0, Lio/nn/lpop/v00;->a:Lio/nn/lpop/v00;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/hR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/v00;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public d()Lio/nn/lpop/hR;
    .registers 2

    invoke-static {}, Lio/nn/lpop/hR;->b()Lio/nn/lpop/hR;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
