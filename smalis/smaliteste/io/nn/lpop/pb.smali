# classes2.dex

.class public final Lio/nn/lpop/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/pb$a;,
        Lio/nn/lpop/pb$b;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/pb$b;

.field public static final d:Lio/nn/lpop/pb;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lio/nn/lpop/ob;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/pb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/pb$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/pb;->c:Lio/nn/lpop/pb$b;

    new-instance v0, Lio/nn/lpop/pb$a;

    invoke-direct {v0}, Lio/nn/lpop/pb$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/pb$a;->a()Lio/nn/lpop/pb;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pb;->d:Lio/nn/lpop/pb;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/nn/lpop/ob;)V
    .registers 4

    const-string v0, "pins"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    iput-object p2, p0, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lio/nn/lpop/ob;ILio/nn/lpop/Zk;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pb;-><init>(Ljava/util/Set;Lio/nn/lpop/ob;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/pb$c;

    invoke-direct {v0, p0, p2, p1}, Lio/nn/lpop/pb$c;-><init>(Lio/nn/lpop/pb;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/pb;->b(Ljava/lang/String;Lio/nn/lpop/ey;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/nn/lpop/ey;)V
    .registers 8

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lio/nn/lpop/ob;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    return-object v0
.end method

.method public final e(Lio/nn/lpop/ob;)Lio/nn/lpop/pb;
    .registers 4

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p0

    goto :goto_16

    :cond_f
    new-instance v0, Lio/nn/lpop/pb;

    iget-object v1, p0, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/pb;-><init>(Ljava/util/Set;Lio/nn/lpop/ob;)V

    :goto_16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/pb;

    if-eqz v0, :cond_1c

    check-cast p1, Lio/nn/lpop/pb;

    iget-object v0, p1, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    iget-object v1, p0, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    iget-object v0, p0, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pb;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x5ed

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lio/nn/lpop/pb;->b:Lio/nn/lpop/ob;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    return v1
.end method
