# classes.dex

.class public abstract Lio/nn/lpop/My$a;
.super Lio/nn/lpop/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/My;

.field protected b:Lio/nn/lpop/My;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lio/nn/lpop/My;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/x$a;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/My$a;->a:Lio/nn/lpop/My;

    sget-object v0, Lio/nn/lpop/My$d;->d:Lio/nn/lpop/My$d;

    invoke-virtual {p1, v0}, Lio/nn/lpop/My;->p(Lio/nn/lpop/My$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/My;

    iput-object p1, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/My$a;->c:Z

    return-void
.end method

.method private z(Lio/nn/lpop/My;Lio/nn/lpop/My;)V
    .registers 4

    invoke-static {}, Lio/nn/lpop/pV;->a()Lio/nn/lpop/pV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/pV;->d(Ljava/lang/Object;)Lio/nn/lpop/f20;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/f20;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->r()Lio/nn/lpop/My$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lio/nn/lpop/MM;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->t()Lio/nn/lpop/My;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l(Lio/nn/lpop/x;)Lio/nn/lpop/x$a;
    .registers 2

    check-cast p1, Lio/nn/lpop/My;

    invoke-virtual {p0, p1}, Lio/nn/lpop/My$a;->w(Lio/nn/lpop/My;)Lio/nn/lpop/My$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/nn/lpop/My;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->q()Lio/nn/lpop/My;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/My;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Lio/nn/lpop/x$a;->o(Lio/nn/lpop/MM;)Lio/nn/lpop/vd0;

    move-result-object v0

    throw v0
.end method

.method public q()Lio/nn/lpop/My;
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/My$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    return-object v0

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    invoke-virtual {v0}, Lio/nn/lpop/My;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/My$a;->c:Z

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    return-object v0
.end method

.method public r()Lio/nn/lpop/My$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->t()Lio/nn/lpop/My;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/My;->B()Lio/nn/lpop/My$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->q()Lio/nn/lpop/My;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/My$a;->y(Lio/nn/lpop/My;)Lio/nn/lpop/My$a;

    return-object v0
.end method

.method protected s()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/My$a;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    sget-object v1, Lio/nn/lpop/My$d;->d:Lio/nn/lpop/My$d;

    invoke-virtual {v0, v1}, Lio/nn/lpop/My;->p(Lio/nn/lpop/My$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/My;

    iget-object v1, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/My$a;->z(Lio/nn/lpop/My;Lio/nn/lpop/My;)V

    iput-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/My$a;->c:Z

    :cond_18
    return-void
.end method

.method public t()Lio/nn/lpop/My;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/My$a;->a:Lio/nn/lpop/My;

    return-object v0
.end method

.method public bridge synthetic u()Lio/nn/lpop/MM;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->q()Lio/nn/lpop/My;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lio/nn/lpop/My;)Lio/nn/lpop/My$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/My$a;->y(Lio/nn/lpop/My;)Lio/nn/lpop/My$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/My;)Lio/nn/lpop/My$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/My$a;->z(Lio/nn/lpop/My;Lio/nn/lpop/My;)V

    return-object p0
.end method
