# classes.dex

.class public Lio/nn/lpop/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ba$b;,
        Lio/nn/lpop/ba$a;
    }
.end annotation


# static fields
.field private static final f:Lio/nn/lpop/ba$a;

.field private static final g:Lio/nn/lpop/ba$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lio/nn/lpop/ba$b;

.field private final d:Lio/nn/lpop/ba$a;

.field private final e:Lio/nn/lpop/iz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ba$a;

    invoke-direct {v0}, Lio/nn/lpop/ba$a;-><init>()V

    sput-object v0, Lio/nn/lpop/ba;->f:Lio/nn/lpop/ba$a;

    new-instance v0, Lio/nn/lpop/ba$b;

    invoke-direct {v0}, Lio/nn/lpop/ba$b;-><init>()V

    sput-object v0, Lio/nn/lpop/ba;->g:Lio/nn/lpop/ba$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/nn/lpop/S8;Lio/nn/lpop/p4;)V
    .registers 12

    sget-object v5, Lio/nn/lpop/ba;->g:Lio/nn/lpop/ba$b;

    sget-object v6, Lio/nn/lpop/ba;->f:Lio/nn/lpop/ba$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/ba;-><init>(Landroid/content/Context;Ljava/util/List;Lio/nn/lpop/S8;Lio/nn/lpop/p4;Lio/nn/lpop/ba$b;Lio/nn/lpop/ba$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/nn/lpop/S8;Lio/nn/lpop/p4;Lio/nn/lpop/ba$b;Lio/nn/lpop/ba$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ba;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/ba;->b:Ljava/util/List;

    iput-object p6, p0, Lio/nn/lpop/ba;->d:Lio/nn/lpop/ba$a;

    new-instance p1, Lio/nn/lpop/iz;

    invoke-direct {p1, p3, p4}, Lio/nn/lpop/iz;-><init>(Lio/nn/lpop/S8;Lio/nn/lpop/p4;)V

    iput-object p1, p0, Lio/nn/lpop/ba;->e:Lio/nn/lpop/iz;

    iput-object p5, p0, Lio/nn/lpop/ba;->c:Lio/nn/lpop/ba$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILio/nn/lpop/tz;Lio/nn/lpop/eR;)Lio/nn/lpop/nz;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lio/nn/lpop/aI;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lio/nn/lpop/tz;->c()Lio/nn/lpop/sz;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sz;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_a0

    invoke-virtual {v0}, Lio/nn/lpop/sz;->c()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_a0

    :cond_1e
    sget-object v7, Lio/nn/lpop/uz;->a:Lio/nn/lpop/VQ;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lio/nn/lpop/Ji;->b:Lio/nn/lpop/Ji;

    if-ne v7, v9, :cond_34

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2c
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_37

    :catchall_31
    move-exception v0

    goto/16 :goto_bd

    :cond_34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2c

    :goto_37
    invoke-static {v0, v13, v14}, Lio/nn/lpop/ba;->e(Lio/nn/lpop/sz;II)I

    move-result v9

    iget-object v10, v1, Lio/nn/lpop/ba;->d:Lio/nn/lpop/ba$a;

    iget-object v11, v1, Lio/nn/lpop/ba;->e:Lio/nn/lpop/iz;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lio/nn/lpop/ba$a;->a(Lio/nn/lpop/jz$a;Lio/nn/lpop/sz;Ljava/nio/ByteBuffer;I)Lio/nn/lpop/jz;

    move-result-object v11

    invoke-interface {v11, v7}, Lio/nn/lpop/jz;->h(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lio/nn/lpop/jz;->d()V

    invoke-interface {v11}, Lio/nn/lpop/jz;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_31

    if-nez v15, :cond_6e

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lio/nn/lpop/aI;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    return-object v8

    :cond_6e
    :try_start_6e
    invoke-static {}, Lio/nn/lpop/Cd0;->c()Lio/nn/lpop/Cd0;

    move-result-object v12

    new-instance v0, Lio/nn/lpop/kz;

    iget-object v10, v1, Lio/nn/lpop/ba;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lio/nn/lpop/kz;-><init>(Landroid/content/Context;Lio/nn/lpop/jz;Lio/nn/lpop/Eb0;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lio/nn/lpop/nz;

    invoke-direct {v7, v0}, Lio/nn/lpop/nz;-><init>(Lio/nn/lpop/kz;)V
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_31

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lio/nn/lpop/aI;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9f
    return-object v7

    :cond_a0
    :goto_a0
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_bc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lio/nn/lpop/aI;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    return-object v8

    :goto_bd
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lio/nn/lpop/aI;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d9
    throw v0
.end method

.method private static e(Lio/nn/lpop/sz;II)I
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/sz;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lio/nn/lpop/sz;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_65

    if-le v0, v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/sz;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/sz;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/ba;->d(Ljava/nio/ByteBuffer;IILio/nn/lpop/eR;)Lio/nn/lpop/nz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ba;->f(Ljava/nio/ByteBuffer;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILio/nn/lpop/eR;)Lio/nn/lpop/nz;
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/ba;->c:Lio/nn/lpop/ba$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ba$b;->a(Ljava/nio/ByteBuffer;)Lio/nn/lpop/tz;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/ba;->c(Ljava/nio/ByteBuffer;IILio/nn/lpop/tz;Lio/nn/lpop/eR;)Lio/nn/lpop/nz;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    iget-object p2, p0, Lio/nn/lpop/ba;->c:Lio/nn/lpop/ba$b;

    invoke-virtual {p2, v0}, Lio/nn/lpop/ba$b;->b(Lio/nn/lpop/tz;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/ba;->c:Lio/nn/lpop/ba$b;

    invoke-virtual {p2, v0}, Lio/nn/lpop/ba$b;->b(Lio/nn/lpop/tz;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lio/nn/lpop/eR;)Z
    .registers 4

    sget-object v0, Lio/nn/lpop/uz;->b:Lio/nn/lpop/VQ;

    invoke-virtual {p2, v0}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lio/nn/lpop/ba;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
