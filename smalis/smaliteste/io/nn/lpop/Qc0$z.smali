# classes.dex

.class final Lio/nn/lpop/Qc0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Qc0;->c(Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/Nc0;)Lio/nn/lpop/Oc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lio/nn/lpop/Nc0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/Nc0;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Qc0$z;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/nn/lpop/Qc0$z;->b:Ljava/lang/Class;

    iput-object p3, p0, Lio/nn/lpop/Qc0$z;->c:Lio/nn/lpop/Nc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
    .registers 3

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/Qc0$z;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lio/nn/lpop/Qc0$z;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    :goto_f
    iget-object p1, p0, Lio/nn/lpop/Qc0$z;->c:Lio/nn/lpop/Nc0;

    :goto_11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Qc0$z;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Qc0$z;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Qc0$z;->c:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
