# classes2.dex

.class public final Lio/nn/lpop/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H00$c;


# instance fields
.field private final a:Lio/nn/lpop/H00$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/H00$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/H00$a;-><init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;ILio/nn/lpop/Zk;)V

    iput-object v0, p0, Lio/nn/lpop/ku;->a:Lio/nn/lpop/H00$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/nn/lpop/H00$c;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ku;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/H00$c;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lio/nn/lpop/H00$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ku;->a:Lio/nn/lpop/H00$a;

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/ku;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic d()Lio/nn/lpop/jY;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ku;->h()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jY;

    return-object v0
.end method

.method public final e()Lio/nn/lpop/H00$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ku;->a:Lio/nn/lpop/H00$a;

    return-object v0
.end method

.method public f()Lio/nn/lpop/H00$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ku;->a:Lio/nn/lpop/H00$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/ku;->b:Z

    return v0
.end method

.method public h()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
