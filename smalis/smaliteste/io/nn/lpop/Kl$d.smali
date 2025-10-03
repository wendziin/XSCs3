# classes.dex

.class final Lio/nn/lpop/Kl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Kl$d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, p2, :cond_11

    iget-object v1, p0, Lio/nn/lpop/Kl$d;->a:Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_11

    add-int/2addr v0, v1

    goto :goto_2

    :cond_11
    if-nez v0, :cond_1c

    if-eq v1, v2, :cond_16

    goto :goto_1c

    :cond_16
    new-instance p1, Lio/nn/lpop/Kl$c$a;

    invoke-direct {p1}, Lio/nn/lpop/Kl$c$a;-><init>()V

    throw p1

    :cond_1c
    :goto_1c
    return v0
.end method

.method public b(J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    :cond_7
    move-wide v2, p1

    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_25

    iget-object v4, p0, Lio/nn/lpop/Kl$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    :goto_16
    sub-long/2addr v2, v4

    goto :goto_8

    :cond_18
    iget-object v4, p0, Lio/nn/lpop/Kl$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    goto :goto_25

    :cond_22
    const-wide/16 v4, 0x1

    goto :goto_16

    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public c()S
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Kl$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    int-to-short v0, v0

    return v0

    :cond_b
    new-instance v0, Lio/nn/lpop/Kl$c$a;

    invoke-direct {v0}, Lio/nn/lpop/Kl$c$a;-><init>()V

    throw v0
.end method

.method public d()I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Kl$d;->c()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lio/nn/lpop/Kl$d;->c()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
