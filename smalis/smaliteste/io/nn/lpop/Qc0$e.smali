# classes.dex

.class final Lio/nn/lpop/Qc0$e;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$e;->e(Lio/nn/lpop/rF;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$e;->f(Lio/nn/lpop/yF;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/lang/Number;
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/Qc0$B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x3

    if-eq v1, v2, :cond_31

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    new-instance p1, Lio/nn/lpop/tF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance v0, Lio/nn/lpop/dG;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/dG;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lio/nn/lpop/yF;Ljava/lang/Number;)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->c0(Ljava/lang/Number;)Lio/nn/lpop/yF;

    return-void
.end method
