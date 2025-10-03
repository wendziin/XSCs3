# classes2.dex

.class public final Lio/nn/lpop/QX$a;
.super Lio/nn/lpop/QX;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/QX;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/QX$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    invoke-static {}, Lio/nn/lpop/QX;->a()Lio/nn/lpop/QX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/QX;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-static {}, Lio/nn/lpop/QX;->a()Lio/nn/lpop/QX;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/QX;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .registers 3

    invoke-static {}, Lio/nn/lpop/QX;->a()Lio/nn/lpop/QX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/QX;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .registers 4

    invoke-static {}, Lio/nn/lpop/QX;->a()Lio/nn/lpop/QX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/QX;->e(II)I

    move-result p1

    return p1
.end method
