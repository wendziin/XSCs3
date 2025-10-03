# classes2.dex

.class public final Lio/nn/lpop/SB$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/nn/lpop/e90;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lio/nn/lpop/B9;

.field public f:Lio/nn/lpop/A9;

.field private g:Lio/nn/lpop/SB$d;

.field private h:Lio/nn/lpop/RV;

.field private i:I


# direct methods
.method public constructor <init>(ZLio/nn/lpop/e90;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/SB$b;->a:Z

    iput-object p2, p0, Lio/nn/lpop/SB$b;->b:Lio/nn/lpop/e90;

    sget-object p1, Lio/nn/lpop/SB$d;->b:Lio/nn/lpop/SB$d;

    iput-object p1, p0, Lio/nn/lpop/SB$b;->g:Lio/nn/lpop/SB$d;

    sget-object p1, Lio/nn/lpop/RV;->b:Lio/nn/lpop/RV;

    iput-object p1, p0, Lio/nn/lpop/SB$b;->h:Lio/nn/lpop/RV;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/SB;
    .registers 2

    new-instance v0, Lio/nn/lpop/SB;

    invoke-direct {v0, p0}, Lio/nn/lpop/SB;-><init>(Lio/nn/lpop/SB$b;)V

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/SB$b;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "connectionName"

    invoke-static {v0}, Lio/nn/lpop/lE;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lio/nn/lpop/SB$d;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->g:Lio/nn/lpop/SB$d;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/SB$b;->i:I

    return v0
.end method

.method public final f()Lio/nn/lpop/RV;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->h:Lio/nn/lpop/RV;

    return-object v0
.end method

.method public final g()Lio/nn/lpop/A9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->f:Lio/nn/lpop/A9;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "sink"

    invoke-static {v0}, Lio/nn/lpop/lE;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "socket"

    invoke-static {v0}, Lio/nn/lpop/lE;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lio/nn/lpop/B9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->e:Lio/nn/lpop/B9;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "source"

    invoke-static {v0}, Lio/nn/lpop/lE;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lio/nn/lpop/e90;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SB$b;->b:Lio/nn/lpop/e90;

    return-object v0
.end method

.method public final k(Lio/nn/lpop/SB$d;)Lio/nn/lpop/SB$b;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/SB$b;->n(Lio/nn/lpop/SB$d;)V

    return-object p0
.end method

.method public final l(I)Lio/nn/lpop/SB$b;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/SB$b;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lio/nn/lpop/SB$d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$b;->g:Lio/nn/lpop/SB$d;

    return-void
.end method

.method public final o(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/SB$b;->i:I

    return-void
.end method

.method public final p(Lio/nn/lpop/A9;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$b;->f:Lio/nn/lpop/A9;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$b;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lio/nn/lpop/B9;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$b;->e:Lio/nn/lpop/B9;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lio/nn/lpop/B9;Lio/nn/lpop/A9;)Lio/nn/lpop/SB$b;
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/SB$b;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lio/nn/lpop/SB$b;->b()Z

    move-result p1

    if-eqz p1, :cond_34

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/nn/lpop/Hj0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :cond_34
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3a
    invoke-virtual {p0, p1}, Lio/nn/lpop/SB$b;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/nn/lpop/SB$b;->r(Lio/nn/lpop/B9;)V

    invoke-virtual {p0, p4}, Lio/nn/lpop/SB$b;->p(Lio/nn/lpop/A9;)V

    return-object p0
.end method
