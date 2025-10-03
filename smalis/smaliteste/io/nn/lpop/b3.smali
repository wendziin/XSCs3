# classes.dex

.class public final Lio/nn/lpop/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lio/nn/lpop/W2;

.field private final c:Lio/nn/lpop/W2$d;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/b3;->b:Lio/nn/lpop/W2;

    iput-object p2, p0, Lio/nn/lpop/b3;->c:Lio/nn/lpop/W2$d;

    iput-object p3, p0, Lio/nn/lpop/b3;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/b3;->a:I

    return-void
.end method

.method public static a(Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Ljava/lang/String;)Lio/nn/lpop/b3;
    .registers 4

    new-instance v0, Lio/nn/lpop/b3;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/b3;-><init>(Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/b3;->b:Lio/nn/lpop/W2;

    invoke-virtual {v0}, Lio/nn/lpop/W2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lio/nn/lpop/b3;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lio/nn/lpop/b3;

    iget-object v2, p0, Lio/nn/lpop/b3;->b:Lio/nn/lpop/W2;

    iget-object v3, p1, Lio/nn/lpop/b3;->b:Lio/nn/lpop/W2;

    invoke-static {v2, v3}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/b3;->c:Lio/nn/lpop/W2$d;

    iget-object v3, p1, Lio/nn/lpop/b3;->c:Lio/nn/lpop/W2$d;

    invoke-static {v2, v3}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/b3;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/b3;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/b3;->a:I

    return v0
.end method
