# classes.dex

.class final Lio/nn/lpop/o7;
.super Lio/nn/lpop/dc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/o7$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lio/nn/lpop/vU;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLio/nn/lpop/vU;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/dc0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/o7;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/o7;->b:[B

    iput-object p3, p0, Lio/nn/lpop/o7;->c:Lio/nn/lpop/vU;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLio/nn/lpop/vU;Lio/nn/lpop/o7$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/o7;-><init>(Ljava/lang/String;[BLio/nn/lpop/vU;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o7;->b:[B

    return-object v0
.end method

.method public d()Lio/nn/lpop/vU;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o7;->c:Lio/nn/lpop/vU;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/dc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    check-cast p1, Lio/nn/lpop/dc0;

    iget-object v1, p0, Lio/nn/lpop/o7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lio/nn/lpop/o7;->b:[B

    instance-of v3, p1, Lio/nn/lpop/o7;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lio/nn/lpop/o7;

    iget-object v3, v3, Lio/nn/lpop/o7;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lio/nn/lpop/o7;->c:Lio/nn/lpop/vU;

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/o7;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/o7;->c:Lio/nn/lpop/vU;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
