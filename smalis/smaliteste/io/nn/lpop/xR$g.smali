# classes2.dex

.class final Lio/nn/lpop/xR$g;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lio/nn/lpop/Lf;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$g;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/xR$g;->b:I

    iput-object p3, p0, Lio/nn/lpop/xR$g;->c:Lio/nn/lpop/Lf;

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xR$g;->d(Lio/nn/lpop/mZ;Ljava/util/Map;)V

    return-void
.end method

.method d(Lio/nn/lpop/mZ;Ljava/util/Map;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_60

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v3, p0, Lio/nn/lpop/xR$g;->c:Lio/nn/lpop/Lf;

    invoke-interface {v3, v1}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/nn/lpop/mZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_31
    iget-object p1, p0, Lio/nn/lpop/xR$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header map contained null value for key \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_52
    iget-object p1, p0, Lio/nn/lpop/xR$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$g;->b:I

    const-string v1, "Header map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5f
    return-void

    :cond_60
    iget-object p1, p0, Lio/nn/lpop/xR$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$g;->b:I

    const-string v1, "Header map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
