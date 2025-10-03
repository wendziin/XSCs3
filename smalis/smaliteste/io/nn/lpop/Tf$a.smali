# classes2.dex

.class public abstract Lio/nn/lpop/Tf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Lio/nn/lpop/Tf$a$a;->a:Lio/nn/lpop/Tf$a$a;

    invoke-interface {p1, p0, v0}, Lio/nn/lpop/Tf;->y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Tf;

    :goto_12
    return-object p0
.end method
