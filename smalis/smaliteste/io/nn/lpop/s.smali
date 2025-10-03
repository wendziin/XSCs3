# classes2.dex

.class public abstract Lio/nn/lpop/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s$a;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/L60;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/L60;->b:Lio/nn/lpop/L60;

    iput-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    return-void
.end method

.method private final e()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/L60;->d:Lio/nn/lpop/L60;

    iput-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    invoke-virtual {p0}, Lio/nn/lpop/s;->a()V

    iget-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    sget-object v1, Lio/nn/lpop/L60;->a:Lio/nn/lpop/L60;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final c()V
    .registers 2

    sget-object v0, Lio/nn/lpop/L60;->c:Lio/nn/lpop/L60;

    iput-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/s;->b:Ljava/lang/Object;

    sget-object p1, Lio/nn/lpop/L60;->a:Lio/nn/lpop/L60;

    iput-object p1, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    return-void
.end method

.method public hasNext()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    sget-object v1, Lio/nn/lpop/L60;->d:Lio/nn/lpop/L60;

    if-eq v0, v1, :cond_1b

    sget-object v1, Lio/nn/lpop/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    invoke-direct {p0}, Lio/nn/lpop/s;->e()Z

    move-result v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lio/nn/lpop/L60;->b:Lio/nn/lpop/L60;

    iput-object v0, p0, Lio/nn/lpop/s;->a:Lio/nn/lpop/L60;

    iget-object v0, p0, Lio/nn/lpop/s;->b:Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
