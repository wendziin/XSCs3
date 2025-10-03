# classes.dex

.class abstract Lio/nn/lpop/WI$d;
.super Lio/nn/lpop/M30$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/M30$d;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/nn/lpop/WI$d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/WI$d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
