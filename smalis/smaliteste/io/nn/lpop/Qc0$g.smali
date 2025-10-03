# classes.dex

.class final Lio/nn/lpop/Qc0$g;
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

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$g;->e(Lio/nn/lpop/rF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$g;->f(Lio/nn/lpop/yF;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    sget-object v1, Lio/nn/lpop/uF;->m:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lio/nn/lpop/rF;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/nn/lpop/yF;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;

    return-void
.end method
