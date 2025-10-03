# classes2.dex

.class public final Lio/nn/lpop/Dp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Dp;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method constructor <init>(Lio/nn/lpop/Dp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/Dp;->c(Lio/nn/lpop/Dp;)Lio/nn/lpop/Q20;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Dp$a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lio/nn/lpop/Dp;->b(Lio/nn/lpop/Dp;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Dp$a;->b:I

    return-void
.end method

.method private final a()V
    .registers 2

    :goto_0
    iget v0, p0, Lio/nn/lpop/Dp$a;->b:I

    if-lez v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/Dp$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/Dp$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/Dp$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/Dp$a;->b:I

    goto :goto_0

    :cond_18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Dp$a;->a()V

    iget-object v0, p0, Lio/nn/lpop/Dp$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Dp$a;->a()V

    iget-object v0, p0, Lio/nn/lpop/Dp$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
