# classes.dex

.class public final Lio/nn/lpop/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/l8;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/l8;->c:I

    iput p4, p0, Lio/nn/lpop/l8;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/l8;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/l8;

    iget v1, p0, Lio/nn/lpop/l8;->c:I

    iget v3, p1, Lio/nn/lpop/l8;->c:I

    if-ne v1, v3, :cond_2d

    iget v1, p0, Lio/nn/lpop/l8;->d:I

    iget v3, p1, Lio/nn/lpop/l8;->d:I

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lio/nn/lpop/l8;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/l8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/l8;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/l8;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/l8;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lio/nn/lpop/hQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
