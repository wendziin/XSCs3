# classes.dex

.class public Lio/nn/lpop/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lio/nn/lpop/Kn0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/R0$a;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lio/nn/lpop/R0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/R0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lio/nn/lpop/R0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/R0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lio/nn/lpop/R0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/R0$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lio/nn/lpop/R0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/R0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lio/nn/lpop/R0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/R0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lio/nn/lpop/R0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/R0$a;->d:Z

    return p0
.end method

.method static bridge synthetic l(Lio/nn/lpop/R0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/R0$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lio/nn/lpop/R0;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/R0$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Lio/nn/lpop/R0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/R0;-><init>(Lio/nn/lpop/R0$a;Lio/nn/lpop/dp0;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lio/nn/lpop/R0$a;
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/R0$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lio/nn/lpop/R0$a;->d:Z

    iput-object p3, p0, Lio/nn/lpop/R0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lio/nn/lpop/R0$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/R0$a;->f:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/R0$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/R0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/nn/lpop/R0$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/R0$a;->a:Ljava/lang/String;

    return-object p0
.end method
