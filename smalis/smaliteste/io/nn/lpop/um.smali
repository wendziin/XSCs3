# classes.dex

.class public Lio/nn/lpop/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/X10;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/nn/lpop/Pi0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/nn/lpop/B7;

.field private final d:Lio/nn/lpop/Ur;

.field private final e:Lio/nn/lpop/E80;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/nn/lpop/kc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/um;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/nn/lpop/B7;Lio/nn/lpop/Pi0;Lio/nn/lpop/Ur;Lio/nn/lpop/E80;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/um;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/nn/lpop/um;->c:Lio/nn/lpop/B7;

    iput-object p3, p0, Lio/nn/lpop/um;->a:Lio/nn/lpop/Pi0;

    iput-object p4, p0, Lio/nn/lpop/um;->d:Lio/nn/lpop/Ur;

    iput-object p5, p0, Lio/nn/lpop/um;->e:Lio/nn/lpop/E80;

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/um;->d(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/um;->e(Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V

    return-void
.end method

.method private synthetic d(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/um;->d:Lio/nn/lpop/Ur;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Ur;->s0(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Lio/nn/lpop/iS;

    iget-object p2, p0, Lio/nn/lpop/um;->a:Lio/nn/lpop/Pi0;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/Pi0;->b(Lio/nn/lpop/dc0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/um;->c:Lio/nn/lpop/B7;

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/B7;->a(Ljava/lang/String;)Lio/nn/lpop/cc0;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lio/nn/lpop/um;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lio/nn/lpop/nc0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_2a
    move-exception p1

    goto :goto_3f

    :cond_2c
    invoke-interface {v0, p3}, Lio/nn/lpop/cc0;->a(Lio/nn/lpop/Jr;)Lio/nn/lpop/Jr;

    move-result-object p3

    iget-object v0, p0, Lio/nn/lpop/um;->e:Lio/nn/lpop/E80;

    new-instance v1, Lio/nn/lpop/sm;

    invoke-direct {v1, p0, p1, p3}, Lio/nn/lpop/sm;-><init>(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/nn/lpop/nc0;->a(Ljava/lang/Exception;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_2a

    goto :goto_5c

    :goto_3f
    sget-object p3, Lio/nn/lpop/um;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/nn/lpop/nc0;->a(Ljava/lang/Exception;)V

    :goto_5c
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;Lio/nn/lpop/nc0;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/um;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/rm;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/nn/lpop/rm;-><init>(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
