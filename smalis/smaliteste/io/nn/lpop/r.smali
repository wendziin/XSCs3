# classes.dex

.class public abstract Lio/nn/lpop/r;
.super Lio/nn/lpop/Id0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/r$b;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/r$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Id0;-><init>()V

    sget-object v0, Lio/nn/lpop/r$b;->b:Lio/nn/lpop/r$b;

    iput-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    return-void
.end method

.method private d()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/r$b;->d:Lio/nn/lpop/r$b;

    iput-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    invoke-virtual {p0}, Lio/nn/lpop/r;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/r;->b:Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    sget-object v1, Lio/nn/lpop/r$b;->c:Lio/nn/lpop/r$b;

    if-eq v0, v1, :cond_16

    sget-object v0, Lio/nn/lpop/r$b;->a:Lio/nn/lpop/r$b;

    iput-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final c()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lio/nn/lpop/r$b;->c:Lio/nn/lpop/r$b;

    iput-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    sget-object v1, Lio/nn/lpop/r$b;->d:Lio/nn/lpop/r$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lio/nn/lpop/XT;->o(Z)V

    sget-object v0, Lio/nn/lpop/r$a;->a:[I

    iget-object v1, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    invoke-direct {p0}, Lio/nn/lpop/r;->d()Z

    move-result v0

    return v0

    :cond_22
    return v3

    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lio/nn/lpop/r$b;->b:Lio/nn/lpop/r$b;

    iput-object v0, p0, Lio/nn/lpop/r;->a:Lio/nn/lpop/r$b;

    iget-object v0, p0, Lio/nn/lpop/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/RP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/r;->b:Ljava/lang/Object;

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
