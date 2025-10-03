# classes2.dex

.class Lio/nn/lpop/Sk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Sk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lio/nn/lpop/Sk;


# direct methods
.method constructor <init>(Lio/nn/lpop/Sk;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Sk$a;->c:Lio/nn/lpop/Sk;

    iput-object p2, p0, Lio/nn/lpop/Sk$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lio/nn/lpop/Sk$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/nn/lpop/xa;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Sk$a;->c(Lio/nn/lpop/xa;)Lio/nn/lpop/xa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Sk$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lio/nn/lpop/xa;)Lio/nn/lpop/xa;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Sk$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v1, Lio/nn/lpop/Sk$b;

    invoke-direct {v1, v0, p1}, Lio/nn/lpop/Sk$b;-><init>(Ljava/util/concurrent/Executor;Lio/nn/lpop/xa;)V

    move-object p1, v1

    :goto_b
    return-object p1
.end method
