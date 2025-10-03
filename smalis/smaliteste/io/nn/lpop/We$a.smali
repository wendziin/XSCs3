# classes2.dex

.class public final Lio/nn/lpop/We$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/We;
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

    invoke-direct {p0}, Lio/nn/lpop/We$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 8

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p1, :cond_17

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    if-le p2, p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    :cond_17
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_25

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-le p1, p2, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    if-lt p1, p3, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public final b()Lio/nn/lpop/We;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/We$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lio/nn/lpop/We;

    invoke-direct {v0, v1}, Lio/nn/lpop/We;-><init>(Lio/nn/lpop/Zk;)V

    move-object v1, v0

    :cond_d
    return-object v1
.end method

.method public final c()Z
    .registers 2

    invoke-static {}, Lio/nn/lpop/We;->q()Z

    move-result v0

    return v0
.end method
