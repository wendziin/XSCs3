# classes.dex

.class final Lio/nn/lpop/q6$b;
.super Lio/nn/lpop/C7$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;

.field private b:[B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/C7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/C7;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/q6$b;->a:Ljava/lang/Iterable;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lio/nn/lpop/q6;

    iget-object v1, p0, Lio/nn/lpop/q6$b;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lio/nn/lpop/q6$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/q6;-><init>(Ljava/lang/Iterable;[BLio/nn/lpop/q6$a;)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Lio/nn/lpop/C7$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/q6$b;->a:Ljava/lang/Iterable;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Lio/nn/lpop/C7$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/q6$b;->b:[B

    return-object p0
.end method
