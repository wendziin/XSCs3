# classes2.dex

.class final Lio/nn/lpop/za0;
.super Lio/nn/lpop/p20;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLio/nn/lpop/Ef;)V
    .registers 5

    invoke-interface {p3}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lio/nn/lpop/p20;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V

    iput-wide p1, p0, Lio/nn/lpop/za0;->e:J

    return-void
.end method


# virtual methods
.method public p0()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/nn/lpop/i;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/za0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 4

    iget-wide v0, p0, Lio/nn/lpop/za0;->e:J

    invoke-virtual {p0}, Lio/nn/lpop/i;->getContext()Lio/nn/lpop/Tf;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/hn;->a(Lio/nn/lpop/Tf;)Lio/nn/lpop/gn;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lio/nn/lpop/Aa0;->a(JLio/nn/lpop/gn;Lio/nn/lpop/QE;)Lio/nn/lpop/ya0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/ZE;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
