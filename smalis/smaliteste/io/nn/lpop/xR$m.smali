# classes2.dex

.class final Lio/nn/lpop/xR$m;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lio/nn/lpop/Lf;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;Z)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$m;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/xR$m;->b:I

    iput-object p3, p0, Lio/nn/lpop/xR$m;->c:Lio/nn/lpop/Lf;

    iput-boolean p4, p0, Lio/nn/lpop/xR$m;->d:Z

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xR$m;->d(Lio/nn/lpop/mZ;Ljava/util/Map;)V

    return-void
.end method

.method d(Lio/nn/lpop/mZ;Ljava/util/Map;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_9d

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_70

    iget-object v4, p0, Lio/nn/lpop/xR$m;->c:Lio/nn/lpop/Lf;

    invoke-interface {v4, v1}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    iget-boolean v1, p0, Lio/nn/lpop/xR$m;->d:Z

    invoke-virtual {p1, v2, v4, v1}, Lio/nn/lpop/mZ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_37
    iget-object p1, p0, Lio/nn/lpop/xR$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$m;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query map value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/xR$m;->c:Lio/nn/lpop/Lf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_70
    iget-object p1, p0, Lio/nn/lpop/xR$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$m;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query map contained null value for key \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8f
    iget-object p1, p0, Lio/nn/lpop/xR$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$m;->b:I

    const-string v1, "Query map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9c
    return-void

    :cond_9d
    iget-object p1, p0, Lio/nn/lpop/xR$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$m;->b:I

    const-string v1, "Query map was null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
