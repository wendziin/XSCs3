# classes.dex

.class final Lio/nn/lpop/e7$b;
.super Lio/nn/lpop/kS$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/nn/lpop/jS$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/kS$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/kS;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/kS$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/kS;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->g()Lio/nn/lpop/jS$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->b:Lio/nn/lpop/jS$a;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/e7$b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/nn/lpop/kS;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/e7$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/kS;Lio/nn/lpop/e7$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/e7$b;-><init>(Lio/nn/lpop/kS;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/kS;
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/e7$b;->b:Lio/nn/lpop/jS$a;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/e7$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/e7$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Lio/nn/lpop/e7;

    iget-object v3, p0, Lio/nn/lpop/e7$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/e7$b;->b:Lio/nn/lpop/jS$a;

    iget-object v5, p0, Lio/nn/lpop/e7$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/e7$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/e7$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lio/nn/lpop/e7$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lio/nn/lpop/e7$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lio/nn/lpop/e7;-><init>(Ljava/lang/String;Lio/nn/lpop/jS$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lio/nn/lpop/e7$a;)V

    return-object v0

    :cond_65
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

.method public b(Ljava/lang/String;)Lio/nn/lpop/kS$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e7$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lio/nn/lpop/kS$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/e7$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/kS$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e7$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/nn/lpop/kS$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e7$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/nn/lpop/kS$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e7$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/nn/lpop/jS$a;)Lio/nn/lpop/kS$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/e7$b;->b:Lio/nn/lpop/jS$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Lio/nn/lpop/kS$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/e7$b;->f:Ljava/lang/Long;

    return-object p0
.end method
