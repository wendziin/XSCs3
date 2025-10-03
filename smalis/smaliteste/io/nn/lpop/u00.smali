# classes2.dex

.class public final Lio/nn/lpop/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H00$c;


# instance fields
.field private final a:Lio/nn/lpop/jY;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/jY;)V
    .registers 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u00;->a:Lio/nn/lpop/jY;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/u00;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/nn/lpop/H00$c;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/u00;->j()Ljava/lang/Void;

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

.method public bridge synthetic c()Lio/nn/lpop/H00$a;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/u00;->h()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/H00$a;

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/u00;->b()Ljava/lang/Void;

    return-void
.end method

.method public d()Lio/nn/lpop/jY;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u00;->a:Lio/nn/lpop/jY;

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f()Lio/nn/lpop/H00$a;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/u00;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/H00$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/u00;->b:Z

    return v0
.end method

.method public h()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lio/nn/lpop/jY;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u00;->a:Lio/nn/lpop/jY;

    return-object v0
.end method

.method public j()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
