# classes.dex

.class public final synthetic Lio/nn/lpop/r50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/q50$b;

    check-cast p2, Lio/nn/lpop/q50$b;

    invoke-static {p1, p2}, Lio/nn/lpop/q50$b;->a(Lio/nn/lpop/q50$b;Lio/nn/lpop/q50$b;)I

    move-result p1

    return p1
.end method
