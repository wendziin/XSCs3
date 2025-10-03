# classes.dex

.class final Lio/nn/lpop/p6$b;
.super Lio/nn/lpop/m2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/m2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/m2;
    .registers 16

    new-instance v14, Lio/nn/lpop/p6;

    iget-object v1, p0, Lio/nn/lpop/p6$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/nn/lpop/p6$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/p6$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/p6$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/nn/lpop/p6$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/p6$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/nn/lpop/p6$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lio/nn/lpop/p6$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lio/nn/lpop/p6$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lio/nn/lpop/p6$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lio/nn/lpop/p6$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lio/nn/lpop/p6$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lio/nn/lpop/p6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/p6$a;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lio/nn/lpop/m2$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/p6$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
