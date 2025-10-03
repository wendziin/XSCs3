# classes2.dex

.class Lio/nn/lpop/Sk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Sk$b;->v(Lio/nn/lpop/Ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ca;

.field final synthetic b:Lio/nn/lpop/Sk$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/Sk$b;Lio/nn/lpop/Ca;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    iput-object p2, p0, Lio/nn/lpop/Sk$b$a;->a:Lio/nn/lpop/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/Sk$b$a;Lio/nn/lpop/Ca;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Sk$b$a;->e(Lio/nn/lpop/Ca;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/Sk$b$a;Lio/nn/lpop/Ca;Lio/nn/lpop/YZ;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Sk$b$a;->f(Lio/nn/lpop/Ca;Lio/nn/lpop/YZ;)V

    return-void
.end method

.method private synthetic e(Lio/nn/lpop/Ca;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    invoke-interface {p1, v0, p2}, Lio/nn/lpop/Ca;->a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lio/nn/lpop/Ca;Lio/nn/lpop/YZ;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    iget-object v0, v0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    invoke-interface {v0}, Lio/nn/lpop/xa;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p2, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/Ca;->a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    invoke-interface {p1, v0, p2}, Lio/nn/lpop/Ca;->b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    iget-object p1, p1, Lio/nn/lpop/Sk$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/nn/lpop/Sk$b$a;->a:Lio/nn/lpop/Ca;

    new-instance v1, Lio/nn/lpop/Uk;

    invoke-direct {v1, p0, v0, p2}, Lio/nn/lpop/Uk;-><init>(Lio/nn/lpop/Sk$b$a;Lio/nn/lpop/Ca;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/Sk$b$a;->b:Lio/nn/lpop/Sk$b;

    iget-object p1, p1, Lio/nn/lpop/Sk$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/nn/lpop/Sk$b$a;->a:Lio/nn/lpop/Ca;

    new-instance v1, Lio/nn/lpop/Tk;

    invoke-direct {v1, p0, v0, p2}, Lio/nn/lpop/Tk;-><init>(Lio/nn/lpop/Sk$b$a;Lio/nn/lpop/Ca;Lio/nn/lpop/YZ;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
