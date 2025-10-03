# classes.dex

.class abstract Lio/nn/lpop/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/q$b;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/q$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/q$b;->b:Lio/nn/lpop/q$b;

    iput-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    return-void
.end method

.method private d()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/q$b;->d:Lio/nn/lpop/q$b;

    iput-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    invoke-virtual {p0}, Lio/nn/lpop/q;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/q;->b:Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    sget-object v1, Lio/nn/lpop/q$b;->c:Lio/nn/lpop/q$b;

    if-eq v0, v1, :cond_16

    sget-object v0, Lio/nn/lpop/q$b;->a:Lio/nn/lpop/q$b;

    iput-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

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

    sget-object v0, Lio/nn/lpop/q$b;->c:Lio/nn/lpop/q$b;

    iput-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    sget-object v1, Lio/nn/lpop/q$b;->d:Lio/nn/lpop/q$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lio/nn/lpop/XT;->o(Z)V

    sget-object v0, Lio/nn/lpop/q$a;->a:[I

    iget-object v1, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    invoke-direct {p0}, Lio/nn/lpop/q;->d()Z

    move-result v0

    return v0

    :cond_22
    return v3

    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lio/nn/lpop/q$b;->b:Lio/nn/lpop/q$b;

    iput-object v0, p0, Lio/nn/lpop/q;->a:Lio/nn/lpop/q$b;

    iget-object v0, p0, Lio/nn/lpop/q;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/TP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/q;->b:Ljava/lang/Object;

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
