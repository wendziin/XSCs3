# classes2.dex

.class public abstract Lio/nn/lpop/a5;
.super Lio/nn/lpop/RQ;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, Lio/nn/lpop/a5;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/a5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/RQ;-><init>()V

    sget-object v0, Lio/nn/lpop/Z4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/a5;->_consensus:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lio/nn/lpop/a5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/Z4;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_b

    return-object v1

    :cond_b
    invoke-static {v0, p0, v2, p1}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object p1

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/nn/lpop/a5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/Z4;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0, p1}, Lio/nn/lpop/a5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/a5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method
