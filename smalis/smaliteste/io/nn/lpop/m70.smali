# classes.dex

.class public Lio/nn/lpop/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/m70$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Mo;

.field private final b:Lio/nn/lpop/p4;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Mo;Lio/nn/lpop/p4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m70;->a:Lio/nn/lpop/Mo;

    iput-object p2, p0, Lio/nn/lpop/m70;->b:Lio/nn/lpop/p4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/m70;->c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/m70;->d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 13

    instance-of v0, p1, Lio/nn/lpop/uY;

    if-eqz v0, :cond_8

    check-cast p1, Lio/nn/lpop/uY;

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    new-instance v0, Lio/nn/lpop/uY;

    iget-object v1, p0, Lio/nn/lpop/m70;->b:Lio/nn/lpop/p4;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/uY;-><init>(Ljava/io/InputStream;Lio/nn/lpop/p4;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_12
    invoke-static {p1}, Lio/nn/lpop/ds;->c(Ljava/io/InputStream;)Lio/nn/lpop/ds;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/eJ;

    invoke-direct {v3, v1}, Lio/nn/lpop/eJ;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lio/nn/lpop/m70$a;

    invoke-direct {v7, p1, v1}, Lio/nn/lpop/m70$a;-><init>(Lio/nn/lpop/uY;Lio/nn/lpop/ds;)V

    :try_start_20
    iget-object v2, p0, Lio/nn/lpop/m70;->a:Lio/nn/lpop/Mo;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/Mo;->f(Ljava/io/InputStream;IILio/nn/lpop/eR;Lio/nn/lpop/Mo$b;)Lio/nn/lpop/CZ;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    invoke-virtual {v1}, Lio/nn/lpop/ds;->d()V

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lio/nn/lpop/uY;->d()V

    :cond_31
    return-object p2

    :catchall_32
    move-exception p2

    invoke-virtual {v1}, Lio/nn/lpop/ds;->d()V

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lio/nn/lpop/uY;->d()V

    :cond_3b
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/m70;->a:Lio/nn/lpop/Mo;

    invoke-virtual {p2, p1}, Lio/nn/lpop/Mo;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
