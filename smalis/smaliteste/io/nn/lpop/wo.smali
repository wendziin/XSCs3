# classes2.dex

.class final Lio/nn/lpop/wo;
.super Lio/nn/lpop/La;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/vo;


# direct methods
.method public constructor <init>(Lio/nn/lpop/vo;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/La;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wo;->a:Lio/nn/lpop/vo;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/wo;->a:Lio/nn/lpop/vo;

    invoke-interface {p1}, Lio/nn/lpop/vo;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/wo;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/wo;->a:Lio/nn/lpop/vo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
