# classes.dex

.class Lio/nn/lpop/ub$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ub$i;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/nn/lpop/ub$i;Landroid/graphics/PointF;)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/nn/lpop/ub$i;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/ub$i;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub$b;->a(Lio/nn/lpop/ub$i;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lio/nn/lpop/ub$i;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ub$b;->b(Lio/nn/lpop/ub$i;Landroid/graphics/PointF;)V

    return-void
.end method
