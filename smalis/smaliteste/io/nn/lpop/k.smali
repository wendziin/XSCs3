# classes2.dex

.class public abstract Lio/nn/lpop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Tf$c;


# instance fields
.field private final a:Lio/nn/lpop/gy;

.field private final b:Lio/nn/lpop/Tf$c;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf$c;Lio/nn/lpop/gy;)V
    .registers 4

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/k;->a:Lio/nn/lpop/gy;

    instance-of p2, p1, Lio/nn/lpop/k;

    if-eqz p2, :cond_17

    check-cast p1, Lio/nn/lpop/k;

    iget-object p1, p1, Lio/nn/lpop/k;->b:Lio/nn/lpop/Tf$c;

    :cond_17
    iput-object p1, p0, Lio/nn/lpop/k;->b:Lio/nn/lpop/Tf$c;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/Tf$c;)Z
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/k;->b:Lio/nn/lpop/Tf$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf$b;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/k;->a:Lio/nn/lpop/gy;

    invoke-interface {v0, p1}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Tf$b;

    return-object p1
.end method
