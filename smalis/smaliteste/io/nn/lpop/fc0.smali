# classes.dex

.class final Lio/nn/lpop/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ec0;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lio/nn/lpop/dc0;

.field private final c:Lio/nn/lpop/ic0;


# direct methods
.method constructor <init>(Ljava/util/Set;Lio/nn/lpop/dc0;Lio/nn/lpop/ic0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fc0;->a:Ljava/util/Set;

    iput-object p2, p0, Lio/nn/lpop/fc0;->b:Lio/nn/lpop/dc0;

    iput-object p3, p0, Lio/nn/lpop/fc0;->c:Lio/nn/lpop/ic0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lio/nn/lpop/er;Lio/nn/lpop/Ib0;)Lio/nn/lpop/bc0;
    .registers 11

    iget-object p2, p0, Lio/nn/lpop/fc0;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lio/nn/lpop/hc0;

    iget-object v1, p0, Lio/nn/lpop/fc0;->b:Lio/nn/lpop/dc0;

    iget-object v5, p0, Lio/nn/lpop/fc0;->c:Lio/nn/lpop/ic0;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/hc0;-><init>(Lio/nn/lpop/dc0;Ljava/lang/String;Lio/nn/lpop/er;Lio/nn/lpop/Ib0;Lio/nn/lpop/ic0;)V

    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lio/nn/lpop/fc0;->a:Ljava/util/Set;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
