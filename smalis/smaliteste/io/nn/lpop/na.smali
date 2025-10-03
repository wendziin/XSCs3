# classes2.dex

.class public final Lio/nn/lpop/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/na$b;,
        Lio/nn/lpop/na$d;,
        Lio/nn/lpop/na$a;,
        Lio/nn/lpop/na$c;
    }
.end annotation


# static fields
.field public static final l:Lio/nn/lpop/na$c;


# instance fields
.field private final a:Lio/nn/lpop/io;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/na$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/na$c;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/QR;JLio/nn/lpop/av;)V
    .registers 14

    const-string v0, "directory"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/io;

    const/4 v5, 0x2

    sget-object v8, Lio/nn/lpop/e90;->k:Lio/nn/lpop/e90;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lio/nn/lpop/io;-><init>(Lio/nn/lpop/av;Lio/nn/lpop/QR;IIJLio/nn/lpop/e90;)V

    iput-object v0, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 8

    const-string v0, "directory"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/QR;->b:Lio/nn/lpop/QR$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/nn/lpop/QR$a;->d(Lio/nn/lpop/QR$a;Ljava/io/File;ZILjava/lang/Object;)Lio/nn/lpop/QR;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/av;->b:Lio/nn/lpop/av;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/nn/lpop/na;-><init>(Lio/nn/lpop/QR;JLio/nn/lpop/av;)V

    return-void
.end method

.method private final a(Lio/nn/lpop/io$a;)V
    .registers 2

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lio/nn/lpop/io$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    :goto_6
    return-void
.end method


# virtual methods
.method public final c(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/na$c;->b(Lio/nn/lpop/vC;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_10
    iget-object v2, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    invoke-virtual {v2, v0}, Lio/nn/lpop/io;->F(Ljava/lang/String;)Lio/nn/lpop/io$g;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_3c

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    :try_start_19
    new-instance v2, Lio/nn/lpop/na$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lio/nn/lpop/io$g;->c(I)Lio/nn/lpop/U50;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/nn/lpop/na$d;-><init>(Lio/nn/lpop/U50;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_39

    invoke-virtual {v2, v0}, Lio/nn/lpop/na$d;->c(Lio/nn/lpop/io$g;)Lio/nn/lpop/XZ;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lio/nn/lpop/na$d;->a(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)Z

    move-result p1

    if-nez p1, :cond_38

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    if-nez p1, :cond_34

    goto :goto_37

    :cond_34
    invoke-static {p1}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :goto_37
    return-object v1

    :cond_38
    return-object v0

    :catch_39
    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :catch_3c
    return-object v1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    invoke-virtual {v0}, Lio/nn/lpop/io;->close()V

    return-void
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/na;->c:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/na;->b:I

    return v0
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    invoke-virtual {v0}, Lio/nn/lpop/io;->flush()V

    return-void
.end method

.method public final m(Lio/nn/lpop/XZ;)Lio/nn/lpop/sa;
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/nC;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    :try_start_1c
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/na;->u(Lio/nn/lpop/jZ;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_23} :catch_23

    :catch_23
    return-object v2

    :cond_24
    const-string v1, "GET"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-object v2

    :cond_2d
    sget-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/na$c;->a(Lio/nn/lpop/XZ;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v2

    :cond_36
    new-instance v1, Lio/nn/lpop/na$d;

    invoke-direct {v1, p1}, Lio/nn/lpop/na$d;-><init>(Lio/nn/lpop/XZ;)V

    :try_start_3b
    iget-object v3, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/na$c;->b(Lio/nn/lpop/vC;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lio/nn/lpop/io;->E(Lio/nn/lpop/io;Ljava/lang/String;JILjava/lang/Object;)Lio/nn/lpop/io$a;

    move-result-object p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_51} :catch_5d

    if-nez p1, :cond_54

    return-object v2

    :cond_54
    :try_start_54
    invoke-virtual {v1, p1}, Lio/nn/lpop/na$d;->e(Lio/nn/lpop/io$a;)V

    new-instance v0, Lio/nn/lpop/na$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/na$b;-><init>(Lio/nn/lpop/na;Lio/nn/lpop/io$a;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5c} :catch_5e

    return-object v0

    :catch_5d
    move-object p1, v2

    :catch_5e
    invoke-direct {p0, p1}, Lio/nn/lpop/na;->a(Lio/nn/lpop/io$a;)V

    return-object v2
.end method

.method public final u(Lio/nn/lpop/jZ;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/na;->a:Lio/nn/lpop/io;

    sget-object v1, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/na$c;->b(Lio/nn/lpop/vC;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/io;->r0(Ljava/lang/String;)Z

    return-void
.end method

.method public final v(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/na;->c:I

    return-void
.end method

.method public final w(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/na;->b:I

    return-void
.end method

.method public final declared-synchronized x()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/na;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/na;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Lio/nn/lpop/ta;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/nn/lpop/na;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/na;->f:I

    invoke-virtual {p1}, Lio/nn/lpop/ta;->b()Lio/nn/lpop/jZ;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget p1, p0, Lio/nn/lpop/na;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/na;->d:I

    goto :goto_27

    :catchall_19
    move-exception p1

    goto :goto_29

    :cond_1b
    invoke-virtual {p1}, Lio/nn/lpop/ta;->a()Lio/nn/lpop/XZ;

    move-result-object p1

    if-eqz p1, :cond_27

    iget p1, p0, Lio/nn/lpop/na;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/na;->e:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_19

    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    monitor-exit p0

    throw p1
.end method

.method public final z(Lio/nn/lpop/XZ;Lio/nn/lpop/XZ;)V
    .registers 4

    const-string v0, "cached"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/na$d;

    invoke-direct {v0, p2}, Lio/nn/lpop/na$d;-><init>(Lio/nn/lpop/XZ;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    if-eqz p1, :cond_2e

    check-cast p1, Lio/nn/lpop/na$a;

    invoke-virtual {p1}, Lio/nn/lpop/na$a;->x()Lio/nn/lpop/io$g;

    move-result-object p1

    :try_start_1b
    invoke-virtual {p1}, Lio/nn/lpop/io$g;->a()Lio/nn/lpop/io$a;

    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_29

    if-nez p1, :cond_22

    return-void

    :cond_22
    :try_start_22
    invoke-virtual {v0, p1}, Lio/nn/lpop/na$d;->e(Lio/nn/lpop/io$a;)V

    invoke-virtual {p1}, Lio/nn/lpop/io$a;->b()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_2a

    goto :goto_2d

    :catch_29
    const/4 p1, 0x0

    :catch_2a
    invoke-direct {p0, p1}, Lio/nn/lpop/na;->a(Lio/nn/lpop/io$a;)V

    :goto_2d
    return-void

    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
