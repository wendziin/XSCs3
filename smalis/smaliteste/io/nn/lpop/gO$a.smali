# classes2.dex

.class public final Lio/nn/lpop/gO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ha;

.field private b:Lio/nn/lpop/uM;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nn/lpop/gO$a;-><init>(Ljava/lang/String;ILio/nn/lpop/Zk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/gO$a;->a:Lio/nn/lpop/ha;

    sget-object p1, Lio/nn/lpop/gO;->h:Lio/nn/lpop/uM;

    iput-object p1, p0, Lio/nn/lpop/gO$a;->b:Lio/nn/lpop/uM;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/gO$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/nn/lpop/Zk;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lio/nn/lpop/gO$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)Lio/nn/lpop/gO$a;
    .registers 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/gO$c;->c:Lio/nn/lpop/gO$c$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/gO$c$a;->a(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)Lio/nn/lpop/gO$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/gO$a;->b(Lio/nn/lpop/gO$c;)Lio/nn/lpop/gO$a;

    return-object p0
.end method

.method public final b(Lio/nn/lpop/gO$c;)Lio/nn/lpop/gO$a;
    .registers 3

    const-string v0, "part"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/gO$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lio/nn/lpop/gO;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/gO$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    new-instance v0, Lio/nn/lpop/gO;

    iget-object v1, p0, Lio/nn/lpop/gO$a;->a:Lio/nn/lpop/ha;

    iget-object v2, p0, Lio/nn/lpop/gO$a;->b:Lio/nn/lpop/uM;

    iget-object v3, p0, Lio/nn/lpop/gO$a;->c:Ljava/util/List;

    invoke-static {v3}, Lio/nn/lpop/Hj0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/gO;-><init>(Lio/nn/lpop/ha;Lio/nn/lpop/uM;Ljava/util/List;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lio/nn/lpop/uM;)Lio/nn/lpop/gO$a;
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/uM;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lio/nn/lpop/gO$a;->b:Lio/nn/lpop/uM;

    return-object p0

    :cond_14
    const-string v0, "multipart != "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
