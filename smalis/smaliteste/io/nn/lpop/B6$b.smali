# classes.dex

.class final Lio/nn/lpop/B6$b;
.super Lio/nn/lpop/Hg$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Lio/nn/lpop/Hg$e$a;

.field private h:Lio/nn/lpop/Hg$e$f;

.field private i:Lio/nn/lpop/Hg$e$e;

.field private j:Lio/nn/lpop/Hg$e$c;

.field private k:Lio/nn/lpop/mD;

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Hg$e;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$b;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->b()Lio/nn/lpop/Hg$e$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->g:Lio/nn/lpop/Hg$e$a;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->m()Lio/nn/lpop/Hg$e$f;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->h:Lio/nn/lpop/Hg$e$f;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->k()Lio/nn/lpop/Hg$e$e;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->i:Lio/nn/lpop/Hg$e$e;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->d()Lio/nn/lpop/Hg$e$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->j:Lio/nn/lpop/Hg$e$c;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->f()Lio/nn/lpop/mD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/B6$b;->k:Lio/nn/lpop/mD;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/B6$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Hg$e;Lio/nn/lpop/B6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/B6$b;-><init>(Lio/nn/lpop/Hg$e;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Hg$e;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/B6$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19
    iget-object v1, v0, Lio/nn/lpop/B6$b;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    iget-object v1, v0, Lio/nn/lpop/B6$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_43
    iget-object v1, v0, Lio/nn/lpop/B6$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_58
    iget-object v1, v0, Lio/nn/lpop/B6$b;->g:Lio/nn/lpop/Hg$e$a;

    if-nez v1, :cond_6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6d
    iget-object v1, v0, Lio/nn/lpop/B6$b;->l:Ljava/lang/Integer;

    if-nez v1, :cond_82

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b5

    new-instance v1, Lio/nn/lpop/B6;

    iget-object v4, v0, Lio/nn/lpop/B6$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/nn/lpop/B6$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lio/nn/lpop/B6$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lio/nn/lpop/B6$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lio/nn/lpop/B6$b;->e:Ljava/lang/Long;

    iget-object v2, v0, Lio/nn/lpop/B6$b;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lio/nn/lpop/B6$b;->g:Lio/nn/lpop/Hg$e$a;

    iget-object v12, v0, Lio/nn/lpop/B6$b;->h:Lio/nn/lpop/Hg$e$f;

    iget-object v13, v0, Lio/nn/lpop/B6$b;->i:Lio/nn/lpop/Hg$e$e;

    iget-object v14, v0, Lio/nn/lpop/B6$b;->j:Lio/nn/lpop/Hg$e$c;

    iget-object v15, v0, Lio/nn/lpop/B6$b;->k:Lio/nn/lpop/mD;

    iget-object v2, v0, Lio/nn/lpop/B6$b;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lio/nn/lpop/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLio/nn/lpop/Hg$e$a;Lio/nn/lpop/Hg$e$f;Lio/nn/lpop/Hg$e$e;Lio/nn/lpop/Hg$e$c;Lio/nn/lpop/mD;ILio/nn/lpop/B6$a;)V

    return-object v1

    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lio/nn/lpop/Hg$e$a;)Lio/nn/lpop/Hg$e$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/B6$b;->g:Lio/nn/lpop/Hg$e$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lio/nn/lpop/Hg$e$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/B6$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lio/nn/lpop/Hg$e$c;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->j:Lio/nn/lpop/Hg$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->k:Lio/nn/lpop/mD;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/B6$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lio/nn/lpop/Hg$e$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/B6$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/B6$b;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lio/nn/lpop/Hg$e$e;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->i:Lio/nn/lpop/Hg$e$e;

    return-object p0
.end method

.method public m(J)Lio/nn/lpop/Hg$e$b;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/B6$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public n(Lio/nn/lpop/Hg$e$f;)Lio/nn/lpop/Hg$e$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B6$b;->h:Lio/nn/lpop/Hg$e$f;

    return-object p0
.end method
