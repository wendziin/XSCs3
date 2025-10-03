# classes.dex

.class Lio/nn/lpop/Qc0$A$a;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Qc0$A;->b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lio/nn/lpop/Qc0$A;


# direct methods
.method constructor <init>(Lio/nn/lpop/Qc0$A;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Qc0$A$a;->b:Lio/nn/lpop/Qc0$A;

    iput-object p2, p0, Lio/nn/lpop/Qc0$A$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Qc0$A$a;->b:Lio/nn/lpop/Qc0$A;

    iget-object v0, v0, Lio/nn/lpop/Qc0$A;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object v0, p0, Lio/nn/lpop/Qc0$A$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_40

    :cond_13
    new-instance v0, Lio/nn/lpop/tF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/Qc0$A$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    return-object p1
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Qc0$A$a;->b:Lio/nn/lpop/Qc0$A;

    iget-object v0, v0, Lio/nn/lpop/Qc0$A;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    return-void
.end method
