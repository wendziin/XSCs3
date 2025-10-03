# classes2.dex

.class public final Lio/nn/lpop/zo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/sQ;

.field private b:Lio/nn/lpop/vC;

.field private c:Z

.field private d:Z

.field private e:Lio/nn/lpop/yo;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/zo$a;->c:Z

    sget-object v1, Lio/nn/lpop/yo;->b:Lio/nn/lpop/yo;

    iput-object v1, p0, Lio/nn/lpop/zo$a;->e:Lio/nn/lpop/yo;

    iput-boolean v0, p0, Lio/nn/lpop/zo$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/nn/lpop/zo$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/zo$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final varargs b([Ljava/net/InetAddress;)Lio/nn/lpop/zo$a;
    .registers 3

    const-string v0, "bootstrapDnsHosts"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/u4;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/zo$a;->a(Ljava/util/List;)Lio/nn/lpop/zo$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/nn/lpop/zo;
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/zo$a;->a:Lio/nn/lpop/sQ;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->H()Lio/nn/lpop/sQ$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/zo;->j:Lio/nn/lpop/zo$b;

    invoke-static {v1, p0}, Lio/nn/lpop/zo$b;->a(Lio/nn/lpop/zo$b;Lio/nn/lpop/zo$a;)Lio/nn/lpop/yo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sQ$a;->g(Lio/nn/lpop/yo;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/zo$a;->b:Lio/nn/lpop/vC;

    if-eqz v3, :cond_29

    iget-boolean v4, p0, Lio/nn/lpop/zo$a;->c:Z

    iget-boolean v5, p0, Lio/nn/lpop/zo$a;->d:Z

    iget-boolean v6, p0, Lio/nn/lpop/zo$a;->g:Z

    iget-boolean v7, p0, Lio/nn/lpop/zo$a;->h:Z

    new-instance v0, Lio/nn/lpop/zo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/zo;-><init>(Lio/nn/lpop/sQ;Lio/nn/lpop/vC;ZZZZ)V

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "client not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lio/nn/lpop/sQ;)Lio/nn/lpop/zo$a;
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/zo$a;->a:Lio/nn/lpop/sQ;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zo$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lio/nn/lpop/yo;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zo$a;->e:Lio/nn/lpop/yo;

    return-object v0
.end method

.method public final g()Lio/nn/lpop/vC;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zo$a;->b:Lio/nn/lpop/vC;

    return-object v0
.end method

.method public final h(Z)Lio/nn/lpop/zo$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/zo$a;->c:Z

    return-object p0
.end method

.method public final i(Lio/nn/lpop/vC;)Lio/nn/lpop/zo$a;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/zo$a;->b:Lio/nn/lpop/vC;

    return-object p0
.end method
