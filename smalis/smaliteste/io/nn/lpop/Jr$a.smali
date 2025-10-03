# classes.dex

.class public abstract Lio/nn/lpop/Jr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lio/nn/lpop/Jr$a;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/Jr$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lio/nn/lpop/Jr$a;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/Jr$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/Jr$a;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/Jr$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()Lio/nn/lpop/Jr;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected abstract f(Ljava/util/Map;)Lio/nn/lpop/Jr$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Lio/nn/lpop/Jr$a;
.end method

.method public abstract h(Lio/nn/lpop/ar;)Lio/nn/lpop/Jr$a;
.end method

.method public abstract i(J)Lio/nn/lpop/Jr$a;
.end method

.method public abstract j(Ljava/lang/String;)Lio/nn/lpop/Jr$a;
.end method

.method public abstract k(J)Lio/nn/lpop/Jr$a;
.end method
