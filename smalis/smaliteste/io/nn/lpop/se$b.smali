# classes.dex

.class public final Lio/nn/lpop/se$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lio/nn/lpop/ne;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se$b;->c:Ljava/util/List;

    sget-object v0, Lio/nn/lpop/ne;->a:Lio/nn/lpop/ne;

    iput-object v0, p0, Lio/nn/lpop/se$b;->d:Lio/nn/lpop/ne;

    iput-object p1, p0, Lio/nn/lpop/se$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/se$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public b(Lio/nn/lpop/Vd;)Lio/nn/lpop/se$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/se$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lio/nn/lpop/se$b;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/se$b;->b:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/te;

    invoke-direct {v1, p1}, Lio/nn/lpop/te;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lio/nn/lpop/se$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/se$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lio/nn/lpop/se;
    .registers 8

    new-instance v6, Lio/nn/lpop/se;

    iget-object v1, p0, Lio/nn/lpop/se$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/nn/lpop/se$b;->b:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/se$b;->c:Ljava/util/List;

    iget-object v4, p0, Lio/nn/lpop/se$b;->d:Lio/nn/lpop/ne;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/se;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lio/nn/lpop/ne;Lio/nn/lpop/se$a;)V

    return-object v6
.end method

.method public g(Lio/nn/lpop/ne;)Lio/nn/lpop/se$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/se$b;->d:Lio/nn/lpop/ne;

    return-object p0
.end method
