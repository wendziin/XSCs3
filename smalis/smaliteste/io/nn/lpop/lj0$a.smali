# classes2.dex

.class public final Lio/nn/lpop/lj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lj0;->a(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/jj0;

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object p1

    check-cast p2, Lio/nn/lpop/jj0;

    invoke-virtual {p2}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/yd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
