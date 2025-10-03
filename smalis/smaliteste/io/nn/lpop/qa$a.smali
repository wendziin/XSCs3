# classes2.dex

.class public final Lio/nn/lpop/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/qa$a;->c:I

    iput v0, p0, Lio/nn/lpop/qa$a;->d:I

    iput v0, p0, Lio/nn/lpop/qa$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/qa;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/qj0;->a(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa$a;->h:Z

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa$a;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa$a;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa$a;->e:I

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa$a;->a:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa$a;->b:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa$a;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa$a;->f:Z

    return v0
.end method

.method public final j(ILio/nn/lpop/Np;)Lio/nn/lpop/qa$a;
    .registers 4

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/nn/lpop/qj0;->e(Lio/nn/lpop/qa$a;ILio/nn/lpop/Np;)Lio/nn/lpop/qa$a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/nn/lpop/qa$a;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/qj0;->f(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/nn/lpop/qa$a;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/qj0;->g(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/nn/lpop/qa$a;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/qj0;->h(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/qa$a;->d:I

    return-void
.end method

.method public final o(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/qa$a;->a:Z

    return-void
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/qa$a;->b:Z

    return-void
.end method

.method public final q(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/qa$a;->f:Z

    return-void
.end method
