# classes.dex

.class abstract Lio/nn/lpop/WI$f;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method c()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lio/nn/lpop/WI$e;

    invoke-direct {v0, p0}, Lio/nn/lpop/WI$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/WI$f;->a:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/WI$f;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/WI$f;->a:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/WI$f;->b:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/WI$f;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/WI$f;->b:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method
