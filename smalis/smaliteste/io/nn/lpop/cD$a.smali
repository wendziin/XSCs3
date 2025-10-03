# classes.dex

.class public final Lio/nn/lpop/cD$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Lio/nn/lpop/p4;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lio/nn/lpop/p4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cD$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/nn/lpop/cD$a;->b:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/cD$a;->c:Lio/nn/lpop/p4;

    return-void
.end method

.method private e()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cD$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/da;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/cD$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cD$a;->b:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/cD$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/cD$a;->c:Lio/nn/lpop/p4;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lio/nn/lpop/p4;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cD$a;->b:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/cD$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/nn/lpop/da;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
