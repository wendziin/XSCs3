# classes2.dex

.class public abstract Lio/nn/lpop/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/av$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/av$a;

.field public static final b:Lio/nn/lpop/av;

.field public static final c:Lio/nn/lpop/QR;

.field public static final d:Lio/nn/lpop/av;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/nn/lpop/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/av$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/av;->a:Lio/nn/lpop/av$a;

    :try_start_8
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lio/nn/lpop/jP;

    invoke-direct {v0}, Lio/nn/lpop/jP;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_18

    :catch_13
    new-instance v0, Lio/nn/lpop/BF;

    invoke-direct {v0}, Lio/nn/lpop/BF;-><init>()V

    :goto_18
    sput-object v0, Lio/nn/lpop/av;->b:Lio/nn/lpop/av;

    sget-object v0, Lio/nn/lpop/QR;->b:Lio/nn/lpop/QR$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lio/nn/lpop/QR$a;->e(Lio/nn/lpop/QR$a;Ljava/lang/String;ZILjava/lang/Object;)Lio/nn/lpop/QR;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/av;->c:Lio/nn/lpop/QR;

    new-instance v0, Lio/nn/lpop/NZ;

    const-class v1, Lio/nn/lpop/NZ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lio/nn/lpop/NZ;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lio/nn/lpop/av;->d:Lio/nn/lpop/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/QR;)Lio/nn/lpop/b50;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/av;->b(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
.end method

.method public abstract c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V
.end method

.method public final d(Lio/nn/lpop/QR;)V
    .registers 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/av;->e(Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public final e(Lio/nn/lpop/QR;Z)V
    .registers 4

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/nn/lpop/sj0;->a(Lio/nn/lpop/av;Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public final f(Lio/nn/lpop/QR;)V
    .registers 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/av;->g(Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public abstract g(Lio/nn/lpop/QR;Z)V
.end method

.method public final h(Lio/nn/lpop/QR;)V
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/av;->i(Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public abstract i(Lio/nn/lpop/QR;Z)V
.end method

.method public final j(Lio/nn/lpop/QR;)Z
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/sj0;->b(Lio/nn/lpop/av;Lio/nn/lpop/QR;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lio/nn/lpop/QR;)Ljava/util/List;
.end method

.method public final l(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/sj0;->c(Lio/nn/lpop/av;Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;
.end method

.method public abstract n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;
.end method

.method public final o(Lio/nn/lpop/QR;)Lio/nn/lpop/b50;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/av;->p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
.end method

.method public abstract q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;
.end method
