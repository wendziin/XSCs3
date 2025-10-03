# classes2.dex

.class final Lio/nn/lpop/ME$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ME$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ME$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/ME$a;->b:Z

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_f

    new-array p3, p1, [Ljava/lang/Object;

    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "supports"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2a
    const-string v2, "unsupported"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-boolean v4, p0, Lio/nn/lpop/ME$a;->b:Z

    return-object v3

    :cond_3f
    const-string v2, "protocols"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    array-length v2, p3

    if-nez v2, :cond_4d

    iget-object p1, p0, Lio/nn/lpop/ME$a;->a:Ljava/util/List;

    return-object p1

    :cond_4d
    const-string v2, "selectProtocol"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_5f

    const-string v2, "select"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    :cond_5f
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    array-length v1, p3

    if-ne v1, v4, :cond_ae

    aget-object v1, p3, p1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_ae

    if-eqz v1, :cond_a6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ltz p2, :cond_9b

    const/4 p3, 0x0

    :goto_7b
    add-int/lit8 v0, p3, 0x1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/ME$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    iput-object v2, p0, Lio/nn/lpop/ME$a;->c:Ljava/lang/String;

    return-object v2

    :cond_90
    if-ne p3, p2, :cond_93

    goto :goto_9b

    :cond_93
    move p3, v0

    goto :goto_7b

    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    :goto_9b
    iget-object p2, p0, Lio/nn/lpop/ME$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/ME$a;->c:Ljava/lang/String;

    return-object p1

    :cond_a6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ae
    const-string v1, "protocolSelected"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    const-string v1, "selected"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_be
    array-length v0, p3

    if-ne v0, v4, :cond_d0

    aget-object p1, p3, p1

    if-eqz p1, :cond_ca

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/ME$a;->c:Ljava/lang/String;

    return-object v3

    :cond_ca
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
