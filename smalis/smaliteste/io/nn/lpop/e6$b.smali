# classes.dex

.class abstract Lio/nn/lpop/e6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Lio/nn/lpop/e6$c;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lio/nn/lpop/W5;

.field l:Lio/nn/lpop/R0;

.field final synthetic m:Lio/nn/lpop/e6;


# direct methods
.method private constructor <init>(Lio/nn/lpop/e6;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e6$b;->m:Lio/nn/lpop/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/e6$b;->b:Lio/nn/lpop/e6$c;

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/e6$b;->c:I

    invoke-static {}, Lio/nn/lpop/e6;->h()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/e6$b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/e6$b;->g:Z

    iput-boolean v0, p0, Lio/nn/lpop/e6$b;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/e6$b;->i:Z

    iput-boolean v0, p0, Lio/nn/lpop/e6$b;->j:Z

    iput-object p1, p0, Lio/nn/lpop/e6$b;->k:Lio/nn/lpop/W5;

    iput-object p1, p0, Lio/nn/lpop/e6$b;->l:Lio/nn/lpop/R0;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/e6;Lio/nn/lpop/e6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/e6$b;-><init>(Lio/nn/lpop/e6;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/e6$c$c;

    invoke-direct {v1}, Lio/nn/lpop/e6$c$c;-><init>()V

    invoke-virtual {v1}, Lio/nn/lpop/e6$c$c;->b()Lio/nn/lpop/e6$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/e6$b;->m:Lio/nn/lpop/e6;

    invoke-static {v0}, Lio/nn/lpop/e6;->c(Lio/nn/lpop/e6;)Lio/nn/lpop/ov;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/e6$b;->b()Lio/nn/lpop/Pw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->U0(Landroid/content/Context;Lio/nn/lpop/Pw;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lio/nn/lpop/Pw;
.end method

.method public c(Ljava/util/List;)Lio/nn/lpop/e6$b;
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "idpConfigs cannot be null"

    invoke-static {p1, v2, v1}, Lio/nn/lpop/UT;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/e6$c;

    invoke-virtual {v0}, Lio/nn/lpop/e6$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anonymous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/e6$c;

    iget-object v1, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Each provider can only be set once. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nn/lpop/e6$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was set twice."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    return-object p0
.end method

.method public d(Z)Lio/nn/lpop/e6$b;
    .registers 2

    invoke-virtual {p0, p1, p1}, Lio/nn/lpop/e6$b;->e(ZZ)Lio/nn/lpop/e6$b;

    move-result-object p1

    return-object p1
.end method

.method public e(ZZ)Lio/nn/lpop/e6$b;
    .registers 3

    iput-boolean p1, p0, Lio/nn/lpop/e6$b;->i:Z

    iput-boolean p2, p0, Lio/nn/lpop/e6$b;->j:Z

    return-object p0
.end method
