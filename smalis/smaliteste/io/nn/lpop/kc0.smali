# classes.dex

.class public Lio/nn/lpop/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ic0;


# static fields
.field private static volatile e:Lio/nn/lpop/lc0;


# instance fields
.field private final a:Lio/nn/lpop/Cc;

.field private final b:Lio/nn/lpop/Cc;

.field private final c:Lio/nn/lpop/X10;

.field private final d:Lio/nn/lpop/he0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/X10;Lio/nn/lpop/he0;Lio/nn/lpop/Mi0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kc0;->a:Lio/nn/lpop/Cc;

    iput-object p2, p0, Lio/nn/lpop/kc0;->b:Lio/nn/lpop/Cc;

    iput-object p3, p0, Lio/nn/lpop/kc0;->c:Lio/nn/lpop/X10;

    iput-object p4, p0, Lio/nn/lpop/kc0;->d:Lio/nn/lpop/he0;

    invoke-virtual {p5}, Lio/nn/lpop/Mi0;->c()V

    return-void
.end method

.method private b(Lio/nn/lpop/P20;)Lio/nn/lpop/Jr;
    .registers 6

    invoke-static {}, Lio/nn/lpop/Jr;->a()Lio/nn/lpop/Jr$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/kc0;->a:Lio/nn/lpop/Cc;

    invoke-interface {v1}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/Jr$a;->i(J)Lio/nn/lpop/Jr$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/kc0;->b:Lio/nn/lpop/Cc;

    invoke-interface {v1}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/Jr$a;->k(J)Lio/nn/lpop/Jr$a;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/P20;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Jr$a;->j(Ljava/lang/String;)Lio/nn/lpop/Jr$a;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/ar;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->b()Lio/nn/lpop/er;

    move-result-object v2

    invoke-virtual {p1}, Lio/nn/lpop/P20;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/ar;-><init>(Lio/nn/lpop/er;[B)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/Jr$a;->h(Lio/nn/lpop/ar;)Lio/nn/lpop/Jr$a;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/P20;->c()Lio/nn/lpop/Br;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Br;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Jr$a;->g(Ljava/lang/Integer;)Lio/nn/lpop/Jr$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Jr$a;->d()Lio/nn/lpop/Jr;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lio/nn/lpop/kc0;
    .registers 2

    sget-object v0, Lio/nn/lpop/kc0;->e:Lio/nn/lpop/lc0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/nn/lpop/lc0;->c()Lio/nn/lpop/kc0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lio/nn/lpop/tn;)Ljava/util/Set;
    .registers 2

    instance-of v0, p0, Lio/nn/lpop/Zq;

    if-eqz v0, :cond_f

    check-cast p0, Lio/nn/lpop/Zq;

    invoke-interface {p0}, Lio/nn/lpop/Zq;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    invoke-static {p0}, Lio/nn/lpop/er;->b(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/kc0;->e:Lio/nn/lpop/lc0;

    if-nez v0, :cond_20

    const-class v0, Lio/nn/lpop/kc0;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lio/nn/lpop/kc0;->e:Lio/nn/lpop/lc0;

    if-nez v1, :cond_1c

    invoke-static {}, Lio/nn/lpop/Hh;->d()Lio/nn/lpop/lc0$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/nn/lpop/lc0$a;->b(Landroid/content/Context;)Lio/nn/lpop/lc0$a;

    move-result-object p0

    invoke-interface {p0}, Lio/nn/lpop/lc0$a;->a()Lio/nn/lpop/lc0;

    move-result-object p0

    sput-object p0, Lio/nn/lpop/kc0;->e:Lio/nn/lpop/lc0;

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit v0

    goto :goto_20

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    throw p0

    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/P20;Lio/nn/lpop/nc0;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/kc0;->c:Lio/nn/lpop/X10;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->f()Lio/nn/lpop/dc0;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/P20;->c()Lio/nn/lpop/Br;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Br;->c()Lio/nn/lpop/vU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/dc0;->f(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/nn/lpop/kc0;->b(Lio/nn/lpop/P20;)Lio/nn/lpop/Jr;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lio/nn/lpop/X10;->a(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;Lio/nn/lpop/nc0;)V

    return-void
.end method

.method public e()Lio/nn/lpop/he0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kc0;->d:Lio/nn/lpop/he0;

    return-object v0
.end method

.method public g(Lio/nn/lpop/tn;)Lio/nn/lpop/ec0;
    .registers 6

    new-instance v0, Lio/nn/lpop/fc0;

    invoke-static {p1}, Lio/nn/lpop/kc0;->d(Lio/nn/lpop/tn;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/dc0;->a()Lio/nn/lpop/dc0$a;

    move-result-object v2

    invoke-interface {p1}, Lio/nn/lpop/tn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/dc0$a;->b(Ljava/lang/String;)Lio/nn/lpop/dc0$a;

    move-result-object v2

    invoke-interface {p1}, Lio/nn/lpop/tn;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/nn/lpop/dc0$a;->c([B)Lio/nn/lpop/dc0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/dc0$a;->a()Lio/nn/lpop/dc0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lio/nn/lpop/fc0;-><init>(Ljava/util/Set;Lio/nn/lpop/dc0;Lio/nn/lpop/ic0;)V

    return-object v0
.end method
