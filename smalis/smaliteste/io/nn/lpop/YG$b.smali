# classes.dex

.class final Lio/nn/lpop/YG$b;
.super Lio/nn/lpop/YG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/YG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/YG$b;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/YG;-><init>(Lio/nn/lpop/YG$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/YG$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/YG$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Rd0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    invoke-static {p0, p1, p2}, Lio/nn/lpop/YG$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    instance-of v0, v0, Lio/nn/lpop/rG;

    if-eqz v0, :cond_14

    new-instance v0, Lio/nn/lpop/qG;

    invoke-direct {v0, p3}, Lio/nn/lpop/qG;-><init>(I)V

    goto :goto_19

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_52

    :cond_1d
    sget-object v1, Lio/nn/lpop/YG$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_39
    move-object v0, v1

    goto :goto_52

    :cond_3b
    instance-of v1, v0, Lio/nn/lpop/Jd0;

    if-eqz v1, :cond_52

    new-instance v1, Lio/nn/lpop/qG;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lio/nn/lpop/qG;-><init>(I)V

    check-cast v0, Lio/nn/lpop/Jd0;

    invoke-virtual {v1, v0}, Lio/nn/lpop/qG;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    :cond_52
    :goto_52
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lio/nn/lpop/Rd0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lio/nn/lpop/rG;

    if-eqz v1, :cond_11

    check-cast v0, Lio/nn/lpop/rG;

    invoke-interface {v0}, Lio/nn/lpop/rG;->o()Lio/nn/lpop/rG;

    move-result-object v0

    goto :goto_22

    :cond_11
    sget-object v1, Lio/nn/lpop/YG$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_22
    invoke-static {p1, p2, p3, v0}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    invoke-static {p2, p3, p4}, Lio/nn/lpop/YG$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lio/nn/lpop/YG$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1b

    if-lez v2, :cond_1b

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-lez v1, :cond_1e

    move-object p2, v0

    :cond_1e
    invoke-static {p1, p3, p4, p2}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lio/nn/lpop/YG$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
