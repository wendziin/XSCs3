# classes.dex

.class public Lio/nn/lpop/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/se0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/Fz;


# direct methods
.method constructor <init>(Ljava/util/Set;Lio/nn/lpop/Fz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/bn;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/bn;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/bn;->b:Lio/nn/lpop/Fz;

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/ce;)Lio/nn/lpop/se0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/bn;->d(Lio/nn/lpop/ce;)Lio/nn/lpop/se0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/nn/lpop/Vd;
    .registers 2

    const-class v0, Lio/nn/lpop/se0;

    invoke-static {v0}, Lio/nn/lpop/Vd;->e(Ljava/lang/Class;)Lio/nn/lpop/Vd$b;

    move-result-object v0

    const-class v1, Lio/nn/lpop/vG;

    invoke-static {v1}, Lio/nn/lpop/ln;->n(Ljava/lang/Class;)Lio/nn/lpop/ln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/an;

    invoke-direct {v1}, Lio/nn/lpop/an;-><init>()V

    invoke-virtual {v0, v1}, Lio/nn/lpop/Vd$b;->f(Lio/nn/lpop/ie;)Lio/nn/lpop/Vd$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Vd$b;->d()Lio/nn/lpop/Vd;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lio/nn/lpop/ce;)Lio/nn/lpop/se0;
    .registers 3

    new-instance v0, Lio/nn/lpop/bn;

    const-class v1, Lio/nn/lpop/vG;

    invoke-interface {p0, v1}, Lio/nn/lpop/ce;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/Fz;->a()Lio/nn/lpop/Fz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/bn;-><init>(Ljava/util/Set;Lio/nn/lpop/Fz;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vG;

    invoke-virtual {v1}, Lio/nn/lpop/vG;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/nn/lpop/vG;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/bn;->b:Lio/nn/lpop/Fz;

    invoke-virtual {v0}, Lio/nn/lpop/Fz;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/bn;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/bn;->b:Lio/nn/lpop/Fz;

    invoke-virtual {v1}, Lio/nn/lpop/Fz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/bn;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
