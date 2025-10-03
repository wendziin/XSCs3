# classes.dex

.class public Lio/nn/lpop/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Eb0;


# instance fields
.field private final b:Lio/nn/lpop/Eb0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Eb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Eb0;

    iput-object p1, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lio/nn/lpop/CZ;II)Lio/nn/lpop/CZ;
    .registers 9

    invoke-interface {p2}, Lio/nn/lpop/CZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/kz;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lio/nn/lpop/S8;

    move-result-object v1

    invoke-virtual {v0}, Lio/nn/lpop/kz;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/U8;

    invoke-direct {v3, v2, v1}, Lio/nn/lpop/U8;-><init>(Landroid/graphics/Bitmap;Lio/nn/lpop/S8;)V

    iget-object v1, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    invoke-interface {v1, p1, v3, p3, p4}, Lio/nn/lpop/Eb0;->a(Landroid/content/Context;Lio/nn/lpop/CZ;II)Lio/nn/lpop/CZ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    invoke-interface {v3}, Lio/nn/lpop/CZ;->d()V

    :cond_26
    invoke-interface {p1}, Lio/nn/lpop/CZ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    invoke-virtual {v0, p3, p1}, Lio/nn/lpop/kz;->m(Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    invoke-interface {v0, p1}, Lio/nn/lpop/JF;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/oz;

    if-eqz v0, :cond_f

    check-cast p1, Lio/nn/lpop/oz;

    iget-object v0, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    iget-object p1, p1, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/oz;->b:Lio/nn/lpop/Eb0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
