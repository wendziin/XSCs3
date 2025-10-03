# classes.dex

.class public final Lio/nn/lpop/lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sk0;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lio/nn/lpop/sk0;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/lk0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/sk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/lk0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/lk0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/lk0;->a:Lio/nn/lpop/sk0;

    return-void
.end method

.method public static b(Lio/nn/lpop/sk0;)Lio/nn/lpop/sk0;
    .registers 2

    instance-of v0, p0, Lio/nn/lpop/lk0;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lio/nn/lpop/lk0;

    invoke-direct {v0, p0}, Lio/nn/lpop/lk0;-><init>(Lio/nn/lpop/sk0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/lk0;->b:Ljava/lang/Object;

    sget-object v1, Lio/nn/lpop/lk0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_47

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lio/nn/lpop/lk0;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lio/nn/lpop/lk0;->a:Lio/nn/lpop/sk0;

    invoke-interface {v0}, Lio/nn/lpop/tk0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/lk0;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_3e

    if-ne v2, v0, :cond_18

    goto :goto_3e

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3c
    move-exception v0

    goto :goto_45

    :cond_3e
    :goto_3e
    iput-object v0, p0, Lio/nn/lpop/lk0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/lk0;->a:Lio/nn/lpop/sk0;

    :cond_43
    monitor-exit p0

    goto :goto_47

    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_3c

    throw v0

    :cond_47
    :goto_47
    return-object v0
.end method
