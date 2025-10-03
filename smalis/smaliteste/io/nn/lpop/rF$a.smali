# classes2.dex

.class final Lio/nn/lpop/rF$a;
.super Lio/nn/lpop/sF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/sF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/rF;)V
    .registers 5

    iget v0, p1, Lio/nn/lpop/rF;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/nn/lpop/rF;->m()I

    move-result v0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_11

    const/16 v0, 0x9

    iput v0, p1, Lio/nn/lpop/rF;->m:I

    goto :goto_22

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x8

    iput v0, p1, Lio/nn/lpop/rF;->m:I

    goto :goto_22

    :cond_1a
    const/16 v1, 0xe

    if-ne v0, v1, :cond_23

    const/16 v0, 0xa

    iput v0, p1, Lio/nn/lpop/rF;->m:I

    :goto_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
