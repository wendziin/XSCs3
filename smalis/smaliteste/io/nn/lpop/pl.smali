# classes2.dex

.class public abstract Lio/nn/lpop/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lio/nn/lpop/gn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/M80;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/nn/lpop/pl;->a:Z

    invoke-static {}, Lio/nn/lpop/pl;->b()Lio/nn/lpop/gn;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pl;->b:Lio/nn/lpop/gn;

    return-void
.end method

.method public static final a()Lio/nn/lpop/gn;
    .registers 1

    sget-object v0, Lio/nn/lpop/pl;->b:Lio/nn/lpop/gn;

    return-object v0
.end method

.method private static final b()Lio/nn/lpop/gn;
    .registers 2

    sget-boolean v0, Lio/nn/lpop/pl;->a:Z

    if-nez v0, :cond_7

    sget-object v0, Lio/nn/lpop/ol;->n:Lio/nn/lpop/ol;

    return-object v0

    :cond_7
    invoke-static {}, Lio/nn/lpop/ro;->c()Lio/nn/lpop/AI;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/DI;->c(Lio/nn/lpop/AI;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Lio/nn/lpop/gn;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    check-cast v0, Lio/nn/lpop/gn;

    goto :goto_1b

    :cond_19
    :goto_19
    sget-object v0, Lio/nn/lpop/ol;->n:Lio/nn/lpop/ol;

    :goto_1b
    return-object v0
.end method
