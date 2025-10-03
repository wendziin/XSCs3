# classes.dex

.class Lio/nn/lpop/xU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xU;->F(Lio/nn/lpop/Q50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xU;


# direct methods
.method constructor <init>(Lio/nn/lpop/xU;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xU$a;->a:Lio/nn/lpop/xU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;)I
    .registers 3

    iget p1, p1, Lio/nn/lpop/Q50;->c:I

    iget p2, p2, Lio/nn/lpop/Q50;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/Q50;

    check-cast p2, Lio/nn/lpop/Q50;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xU$a;->a(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;)I

    move-result p1

    return p1
.end method
