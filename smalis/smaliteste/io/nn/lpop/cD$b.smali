# classes.dex

.class public final Lio/nn/lpop/cD$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/c;

.field private final b:Lio/nn/lpop/p4;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lio/nn/lpop/p4;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/p4;

    iput-object v0, p0, Lio/nn/lpop/cD$b;->b:Lio/nn/lpop/p4;

    invoke-static {p2}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/cD$b;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lio/nn/lpop/p4;)V

    iput-object p2, p0, Lio/nn/lpop/cD$b;->a:Lcom/bumptech/glide/load/data/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cD$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cD$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->a()V

    return-void
.end method

.method public c()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cD$b;->c:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/cD$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/cD$b;->b:Lio/nn/lpop/p4;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lio/nn/lpop/p4;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cD$b;->c:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/cD$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/cD$b;->b:Lio/nn/lpop/p4;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lio/nn/lpop/p4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
