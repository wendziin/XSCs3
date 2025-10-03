# classes.dex

.class final Lio/nn/lpop/F6$b;
.super Lio/nn/lpop/Hg$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lio/nn/lpop/Hg$e$d$a;

.field private d:Lio/nn/lpop/Hg$e$d$c;

.field private e:Lio/nn/lpop/Hg$e$d$d;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Hg$e$d;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$d$b;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/F6$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/F6$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d;->b()Lio/nn/lpop/Hg$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/F6$b;->c:Lio/nn/lpop/Hg$e$d$a;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d;->c()Lio/nn/lpop/Hg$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/F6$b;->d:Lio/nn/lpop/Hg$e$d$c;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d;->d()Lio/nn/lpop/Hg$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/F6$b;->e:Lio/nn/lpop/Hg$e$d$d;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Hg$e$d;Lio/nn/lpop/F6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/F6$b;-><init>(Lio/nn/lpop/Hg$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Hg$e$d;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/F6$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/F6$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/F6$b;->c:Lio/nn/lpop/Hg$e$d$a;

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    iget-object v0, p0, Lio/nn/lpop/F6$b;->d:Lio/nn/lpop/Hg$e$d$c;

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Lio/nn/lpop/F6;

    iget-object v1, p0, Lio/nn/lpop/F6$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lio/nn/lpop/F6$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/F6$b;->c:Lio/nn/lpop/Hg$e$d$a;

    iget-object v7, p0, Lio/nn/lpop/F6$b;->d:Lio/nn/lpop/Hg$e$d$c;

    iget-object v8, p0, Lio/nn/lpop/F6$b;->e:Lio/nn/lpop/Hg$e$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/F6;-><init>(JLjava/lang/String;Lio/nn/lpop/Hg$e$d$a;Lio/nn/lpop/Hg$e$d$c;Lio/nn/lpop/Hg$e$d$d;Lio/nn/lpop/F6$a;)V

    return-object v0

    :cond_72
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

.method public b(Lio/nn/lpop/Hg$e$d$a;)Lio/nn/lpop/Hg$e$d$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/F6$b;->c:Lio/nn/lpop/Hg$e$d$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lio/nn/lpop/Hg$e$d$c;)Lio/nn/lpop/Hg$e$d$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/F6$b;->d:Lio/nn/lpop/Hg$e$d$c;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lio/nn/lpop/Hg$e$d$d;)Lio/nn/lpop/Hg$e$d$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/F6$b;->e:Lio/nn/lpop/Hg$e$d$d;

    return-object p0
.end method

.method public e(J)Lio/nn/lpop/Hg$e$d$b;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/F6$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/nn/lpop/Hg$e$d$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/F6$b;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
