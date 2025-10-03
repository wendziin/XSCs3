# classes.dex

.class public final synthetic Lio/nn/lpop/n50;
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

    check-cast p1, Lio/nn/lpop/o50$b;

    check-cast p2, Lio/nn/lpop/o50$b;

    invoke-static {p1, p2}, Lio/nn/lpop/o50;->b(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I

    move-result p1

    return p1
.end method
