# classes2.dex

.class public final Lio/nn/lpop/gO$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gO$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/gO$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)Lio/nn/lpop/gO$c;
    .registers 5

    const-string v0, "body"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_10

    :cond_a
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lio/nn/lpop/RA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_30

    if-nez p1, :cond_16

    move-object v1, v0

    goto :goto_1c

    :cond_16
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lio/nn/lpop/RA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    if-nez v1, :cond_24

    new-instance v1, Lio/nn/lpop/gO$c;

    invoke-direct {v1, p1, p2, v0}, Lio/nn/lpop/gO$c;-><init>(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;Lio/nn/lpop/Zk;)V

    return-object v1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
