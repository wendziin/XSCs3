# classes.dex

.class public Lio/nn/lpop/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/CZ;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/nn/lpop/ja;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ja;->a:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ja;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    const-class v0, [B

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ja;->a()[B

    move-result-object v0

    return-object v0
.end method
