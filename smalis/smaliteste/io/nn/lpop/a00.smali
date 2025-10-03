# classes2.dex

.class public abstract Lio/nn/lpop/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/a00$a;,
        Lio/nn/lpop/a00$b;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/a00$b;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/a00$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/a00$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/a00;->b:Lio/nn/lpop/a00$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/nio/charset/Charset;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/a00;->m()Lio/nn/lpop/uM;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/nn/lpop/eE;->b(Lio/nn/lpop/uM;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Lio/nn/lpop/uM;JLio/nn/lpop/B9;)Lio/nn/lpop/a00;
    .registers 5

    sget-object v0, Lio/nn/lpop/a00;->b:Lio/nn/lpop/a00$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/nn/lpop/a00$b;->b(Lio/nn/lpop/uM;JLio/nn/lpop/B9;)Lio/nn/lpop/a00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/B9;->o0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/a00;->a:Ljava/io/Reader;

    if-nez v0, :cond_13

    new-instance v0, Lio/nn/lpop/a00$a;

    invoke-virtual {p0}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v1

    invoke-direct {p0}, Lio/nn/lpop/a00;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/a00$a;-><init>(Lio/nn/lpop/B9;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/nn/lpop/a00;->a:Ljava/io/Reader;

    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Bj0;->b(Lio/nn/lpop/a00;)V

    return-void
.end method

.method public abstract f()J
.end method

.method public abstract m()Lio/nn/lpop/uM;
.end method

.method public abstract v()Lio/nn/lpop/B9;
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Lio/nn/lpop/a00;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/Hj0;->m(Lio/nn/lpop/B9;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/B9;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v0, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
