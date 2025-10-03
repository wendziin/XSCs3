# classes.dex

.class final Lio/nn/lpop/G6$b;
.super Lio/nn/lpop/Hg$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/G6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/Hg$e$d$a$b;

.field private b:Lio/nn/lpop/mD;

.field private c:Lio/nn/lpop/mD;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Hg$e$d$a;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Hg$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d$a;->d()Lio/nn/lpop/Hg$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/G6$b;->a:Lio/nn/lpop/Hg$e$d$a$b;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d$a;->c()Lio/nn/lpop/mD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/G6$b;->b:Lio/nn/lpop/mD;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d$a;->e()Lio/nn/lpop/mD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/G6$b;->c:Lio/nn/lpop/mD;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/G6$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/G6$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Hg$e$d$a;Lio/nn/lpop/G6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/G6$b;-><init>(Lio/nn/lpop/Hg$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Hg$e$d$a;
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/G6$b;->a:Lio/nn/lpop/Hg$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/G6$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Lio/nn/lpop/G6;

    iget-object v3, p0, Lio/nn/lpop/G6$b;->a:Lio/nn/lpop/Hg$e$d$a$b;

    iget-object v4, p0, Lio/nn/lpop/G6$b;->b:Lio/nn/lpop/mD;

    iget-object v5, p0, Lio/nn/lpop/G6$b;->c:Lio/nn/lpop/mD;

    iget-object v6, p0, Lio/nn/lpop/G6$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/nn/lpop/G6$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/G6;-><init>(Lio/nn/lpop/Hg$e$d$a$b;Lio/nn/lpop/mD;Lio/nn/lpop/mD;Ljava/lang/Boolean;ILio/nn/lpop/G6$a;)V

    return-object v0

    :cond_48
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

.method public b(Ljava/lang/Boolean;)Lio/nn/lpop/Hg$e$d$a$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/G6$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e$d$a$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/G6$b;->b:Lio/nn/lpop/mD;

    return-object p0
.end method

.method public d(Lio/nn/lpop/Hg$e$d$a$b;)Lio/nn/lpop/Hg$e$d$a$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/G6$b;->a:Lio/nn/lpop/Hg$e$d$a$b;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e$d$a$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/G6$b;->c:Lio/nn/lpop/mD;

    return-object p0
.end method

.method public f(I)Lio/nn/lpop/Hg$e$d$a$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/G6$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
