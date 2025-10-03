# classes.dex

.class public Lio/nn/lpop/x10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/x10$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/vI;

.field private final b:Lio/nn/lpop/wT;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/vI;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/vI;-><init>(J)V

    iput-object v0, p0, Lio/nn/lpop/x10;->a:Lio/nn/lpop/vI;

    new-instance v0, Lio/nn/lpop/x10$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/x10$a;-><init>(Lio/nn/lpop/x10;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lio/nn/lpop/iu;->d(ILio/nn/lpop/iu$d;)Lio/nn/lpop/wT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/x10;->b:Lio/nn/lpop/wT;

    return-void
.end method

.method private a(Lio/nn/lpop/JF;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x10;->b:Lio/nn/lpop/wT;

    invoke-interface {v0}, Lio/nn/lpop/wT;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/x10$b;

    :try_start_c
    iget-object v1, v0, Lio/nn/lpop/x10$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lio/nn/lpop/JF;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lio/nn/lpop/x10$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/Ve0;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    iget-object v1, p0, Lio/nn/lpop/x10;->b:Lio/nn/lpop/wT;

    invoke-interface {v1, v0}, Lio/nn/lpop/wT;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_21
    move-exception p1

    iget-object v1, p0, Lio/nn/lpop/x10;->b:Lio/nn/lpop/wT;

    invoke-interface {v1, v0}, Lio/nn/lpop/wT;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lio/nn/lpop/JF;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/x10;->a:Lio/nn/lpop/vI;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/x10;->a:Lio/nn/lpop/vI;

    invoke-virtual {v1, p1}, Lio/nn/lpop/vI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    invoke-direct {p0, p1}, Lio/nn/lpop/x10;->a(Lio/nn/lpop/JF;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, p0, Lio/nn/lpop/x10;->a:Lio/nn/lpop/vI;

    monitor-enter v2

    :try_start_15
    iget-object v0, p0, Lio/nn/lpop/x10;->a:Lio/nn/lpop/vI;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/vI;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method
