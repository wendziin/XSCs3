# classes.dex

.class Lio/nn/lpop/M30$b;
.super Lio/nn/lpop/Vc$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lio/nn/lpop/aU;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Vc$a;-><init>(Ljava/util/Collection;Lio/nn/lpop/aU;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/M30;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/M30;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
