# classes.dex

.class public final Lio/nn/lpop/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/JF;


# instance fields
.field private final b:I

.field private final c:Lio/nn/lpop/JF;


# direct methods
.method private constructor <init>(ILio/nn/lpop/JF;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/u2;->b:I

    iput-object p2, p0, Lio/nn/lpop/u2;->c:Lio/nn/lpop/JF;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lio/nn/lpop/JF;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/b4;->c(Landroid/content/Context;)Lio/nn/lpop/JF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lio/nn/lpop/u2;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/u2;-><init>(ILio/nn/lpop/JF;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/u2;->c:Lio/nn/lpop/JF;

    invoke-interface {v0, p1}, Lio/nn/lpop/JF;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/u2;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/u2;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lio/nn/lpop/u2;

    iget v0, p0, Lio/nn/lpop/u2;->b:I

    iget v2, p1, Lio/nn/lpop/u2;->b:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lio/nn/lpop/u2;->c:Lio/nn/lpop/JF;

    iget-object p1, p1, Lio/nn/lpop/u2;->c:Lio/nn/lpop/JF;

    invoke-interface {v0, p1}, Lio/nn/lpop/JF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u2;->c:Lio/nn/lpop/JF;

    iget v1, p0, Lio/nn/lpop/u2;->b:I

    invoke-static {v0, v1}, Lio/nn/lpop/Ve0;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
