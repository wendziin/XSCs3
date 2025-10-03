# classes2.dex

.class public abstract Lio/nn/lpop/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U50;


# instance fields
.field private final a:Lio/nn/lpop/U50;


# direct methods
.method public constructor <init>(Lio/nn/lpop/U50;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/U50;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    return-object v0
.end method

.method public a0(Lio/nn/lpop/t9;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    invoke-interface {v0}, Lio/nn/lpop/U50;->close()V

    return-void
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    invoke-interface {v0}, Lio/nn/lpop/U50;->g()Lio/nn/lpop/xa0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/qx;->a:Lio/nn/lpop/U50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
