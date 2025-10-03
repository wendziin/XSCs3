# classes2.dex

.class public abstract Lio/nn/lpop/e00;
.super Lio/nn/lpop/d00;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ey;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILio/nn/lpop/Ef;)V
    .registers 3

    invoke-direct {p0, p2}, Lio/nn/lpop/d00;-><init>(Lio/nn/lpop/Ef;)V

    iput p1, p0, Lio/nn/lpop/e00;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/e00;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/T7;->getCompletion()Lio/nn/lpop/Ef;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lio/nn/lpop/zY;->f(Lio/nn/lpop/Ey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    invoke-super {p0}, Lio/nn/lpop/T7;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method
