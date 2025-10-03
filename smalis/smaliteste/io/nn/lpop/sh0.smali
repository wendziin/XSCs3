# classes.dex

.class public final synthetic Lio/nn/lpop/sh0;
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

    check-cast p1, Lio/nn/lpop/rh0$b;

    check-cast p2, Lio/nn/lpop/rh0$b;

    invoke-static {p1, p2}, Lio/nn/lpop/rh0$b;->a(Lio/nn/lpop/rh0$b;Lio/nn/lpop/rh0$b;)I

    move-result p1

    return p1
.end method
