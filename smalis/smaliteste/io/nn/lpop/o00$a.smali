# classes2.dex

.class Lio/nn/lpop/o00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/VS;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lio/nn/lpop/o00;


# direct methods
.method constructor <init>(Lio/nn/lpop/o00;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o00$a;->d:Lio/nn/lpop/o00;

    iput-object p2, p0, Lio/nn/lpop/o00$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/VS;->f()Lio/nn/lpop/VS;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o00$a;->a:Lio/nn/lpop/VS;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/o00$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p3, :cond_10

    goto :goto_12

    :cond_10
    iget-object p3, p0, Lio/nn/lpop/o00$a;->b:[Ljava/lang/Object;

    :goto_12
    iget-object v0, p0, Lio/nn/lpop/o00$a;->a:Lio/nn/lpop/VS;

    invoke-virtual {v0, p2}, Lio/nn/lpop/VS;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lio/nn/lpop/o00$a;->a:Lio/nn/lpop/VS;

    iget-object v1, p0, Lio/nn/lpop/o00$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/nn/lpop/VS;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Lio/nn/lpop/o00$a;->d:Lio/nn/lpop/o00;

    invoke-virtual {p1, p2}, Lio/nn/lpop/o00;->c(Ljava/lang/reflect/Method;)Lio/nn/lpop/h30;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/nn/lpop/h30;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2d
    return-object p1
.end method
