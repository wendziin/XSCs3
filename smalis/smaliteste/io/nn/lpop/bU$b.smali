# classes.dex

.class Lio/nn/lpop/bU$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aU;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/nn/lpop/bU$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/bU$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/aU;

    invoke-interface {v2, p1}, Lio/nn/lpop/aU;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/bU$b;

    if-eqz v0, :cond_f

    check-cast p1, Lio/nn/lpop/bU$b;

    iget-object v0, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    iget-object p1, p1, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0x12472c2c

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "and"

    iget-object v1, p0, Lio/nn/lpop/bU$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lio/nn/lpop/bU;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
