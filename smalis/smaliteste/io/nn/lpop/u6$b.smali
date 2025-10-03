# classes.dex

.class final Lio/nn/lpop/u6$b;
.super Lio/nn/lpop/Hg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/nn/lpop/Hg$e;

.field private j:Lio/nn/lpop/Hg$d;

.field private k:Lio/nn/lpop/Hg$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Hg$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Hg;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Hg$b;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->m()Lio/nn/lpop/Hg$e;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->i:Lio/nn/lpop/Hg$e;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->j()Lio/nn/lpop/Hg$d;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/u6$b;->j:Lio/nn/lpop/Hg$d;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->c()Lio/nn/lpop/Hg$a;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/u6$b;->k:Lio/nn/lpop/Hg$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Hg;Lio/nn/lpop/u6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/u6$b;-><init>(Lio/nn/lpop/Hg;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Hg;
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/u6$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/u6$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/u6$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    iget-object v0, p0, Lio/nn/lpop/u6$b;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    iget-object v0, p0, Lio/nn/lpop/u6$b;->g:Ljava/lang/String;

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6b
    iget-object v0, p0, Lio/nn/lpop/u6$b;->h:Ljava/lang/String;

    if-nez v0, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v0, Lio/nn/lpop/u6;

    iget-object v3, p0, Lio/nn/lpop/u6$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/u6$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/u6$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lio/nn/lpop/u6$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/nn/lpop/u6$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lio/nn/lpop/u6$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lio/nn/lpop/u6$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lio/nn/lpop/u6$b;->h:Ljava/lang/String;

    iget-object v11, p0, Lio/nn/lpop/u6$b;->i:Lio/nn/lpop/Hg$e;

    iget-object v12, p0, Lio/nn/lpop/u6$b;->j:Lio/nn/lpop/Hg$d;

    iget-object v13, p0, Lio/nn/lpop/u6$b;->k:Lio/nn/lpop/Hg$a;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/nn/lpop/u6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/Hg$e;Lio/nn/lpop/Hg$d;Lio/nn/lpop/Hg$a;Lio/nn/lpop/u6$a;)V

    return-object v0

    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lio/nn/lpop/Hg$a;)Lio/nn/lpop/Hg$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u6$b;->k:Lio/nn/lpop/Hg$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u6$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/u6$b;->g:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/u6$b;->h:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u6$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/u6$b;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/u6$b;->d:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lio/nn/lpop/Hg$d;)Lio/nn/lpop/Hg$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u6$b;->j:Lio/nn/lpop/Hg$d;

    return-object p0
.end method

.method public j(I)Lio/nn/lpop/Hg$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/u6$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/nn/lpop/Hg$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/u6$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lio/nn/lpop/Hg$e;)Lio/nn/lpop/Hg$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u6$b;->i:Lio/nn/lpop/Hg$e;

    return-object p0
.end method
