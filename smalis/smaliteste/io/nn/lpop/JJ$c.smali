# classes.dex

.class public final Lio/nn/lpop/JJ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lio/nn/lpop/rc0;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lio/nn/lpop/ob0;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lio/nn/lpop/ob0$a;

.field public k:[B

.field public l:Lio/nn/lpop/lp;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/JJ$c;->m:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->n:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->o:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/JJ$c;->q:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lio/nn/lpop/JJ$c;->s:F

    iput v2, p0, Lio/nn/lpop/JJ$c;->t:F

    iput v2, p0, Lio/nn/lpop/JJ$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lio/nn/lpop/JJ$c;->v:[B

    iput v0, p0, Lio/nn/lpop/JJ$c;->w:I

    iput-boolean v1, p0, Lio/nn/lpop/JJ$c;->x:Z

    iput v0, p0, Lio/nn/lpop/JJ$c;->y:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->z:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lio/nn/lpop/JJ$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lio/nn/lpop/JJ$c;->C:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lio/nn/lpop/JJ$c;->D:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->E:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->F:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->G:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->H:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->I:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->J:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->K:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->L:F

    iput v1, p0, Lio/nn/lpop/JJ$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lio/nn/lpop/JJ$c;->O:I

    iput v0, p0, Lio/nn/lpop/JJ$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lio/nn/lpop/JJ$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/nn/lpop/JJ$c;->R:J

    iput-wide v2, p0, Lio/nn/lpop/JJ$c;->S:J

    iput-boolean v1, p0, Lio/nn/lpop/JJ$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lio/nn/lpop/JJ$c;->W:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/JJ$c;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/JJ$c;->f()V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/JJ$c;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/JJ$c;->g:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/JJ$c;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/JJ$c;->g:I

    return p1
.end method

.method static synthetic d(Lio/nn/lpop/JJ$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/JJ$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/nn/lpop/JJ$c;Z)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/JJ$c;->o(Z)Z

    move-result p0

    return p0
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/JJ$c;->X:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/JJ$c;->k:[B

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method

.method private h()[B
    .registers 6

    iget v0, p0, Lio/nn/lpop/JJ$c;->D:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lio/nn/lpop/JJ$c;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_40

    goto/16 :goto_c4

    :cond_40
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->D:F

    const v3, 0x47435000  # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000  # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->K:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/nn/lpop/JJ$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static k(Lio/nn/lpop/BR;)Landroid/util/Pair;
    .registers 7

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->x()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_19
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_28

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_28
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_72

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object p0

    :goto_39
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_6b

    aget-byte v2, p0, v0

    if-nez v2, :cond_68

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_68

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_68

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_6b
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
    :try_end_72
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_72} :catch_81

    :cond_72
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_81
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method private static l(Lio/nn/lpop/BR;)Z
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Lio/nn/lpop/BR;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_36

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->A()J

    move-result-wide v4

    invoke-static {}, Lio/nn/lpop/JJ;->i()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lio/nn/lpop/BR;->A()J

    move-result-wide v4

    invoke-static {}, Lio/nn/lpop/JJ;->i()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_37

    cmp-long p0, v4, v6

    if-nez p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    return v1

    :cond_36
    return v3

    :catch_37
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method private static m([B)Ljava/util/List;
    .registers 12

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_64

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_c
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_19

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1d
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_28

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_28
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_5f

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5a

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_55

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_55
    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_5a
    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_5f
    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_64
    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
    :try_end_69
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_69} :catch_69

    :catch_69
    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method private o(Z)Z
    .registers 4

    const-string v0, "A_OPUS"

    iget-object v1, p0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return p1

    :cond_b
    iget p1, p0, Lio/nn/lpop/JJ$c;->f:I

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method


# virtual methods
.method public i(Lio/nn/lpop/Zt;I)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v9, 0x3

    sparse-switch v2, :sswitch_data_5cc

    :goto_15
    const/4 v1, -0x1

    goto/16 :goto_1cc

    :sswitch_18
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    const/16 v1, 0x20

    goto/16 :goto_1cc

    :sswitch_25
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    const/16 v1, 0x1f

    goto/16 :goto_1cc

    :sswitch_32
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_15

    :cond_3b
    const/16 v1, 0x1e

    goto/16 :goto_1cc

    :sswitch_3f
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_15

    :cond_48
    const/16 v1, 0x1d

    goto/16 :goto_1cc

    :sswitch_4c
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_15

    :cond_55
    const/16 v1, 0x1c

    goto/16 :goto_1cc

    :sswitch_59
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_15

    :cond_62
    const/16 v1, 0x1b

    goto/16 :goto_1cc

    :sswitch_66
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_15

    :cond_6f
    const/16 v1, 0x1a

    goto/16 :goto_1cc

    :sswitch_73
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_15

    :cond_7c
    const/16 v1, 0x19

    goto/16 :goto_1cc

    :sswitch_80
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_15

    :cond_89
    const/16 v1, 0x18

    goto/16 :goto_1cc

    :sswitch_8d
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_15

    :cond_97
    const/16 v1, 0x17

    goto/16 :goto_1cc

    :sswitch_9b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    goto/16 :goto_15

    :cond_a5
    const/16 v1, 0x16

    goto/16 :goto_1cc

    :sswitch_a9
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_15

    :cond_b3
    const/16 v1, 0x15

    goto/16 :goto_1cc

    :sswitch_b7
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    goto/16 :goto_15

    :cond_c1
    const/16 v1, 0x14

    goto/16 :goto_1cc

    :sswitch_c5
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    goto/16 :goto_15

    :cond_cf
    const/16 v1, 0x13

    goto/16 :goto_1cc

    :sswitch_d3
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    goto/16 :goto_15

    :cond_dd
    const/16 v1, 0x12

    goto/16 :goto_1cc

    :sswitch_e1
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb

    goto/16 :goto_15

    :cond_eb
    const/16 v1, 0x11

    goto/16 :goto_1cc

    :sswitch_ef
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto/16 :goto_15

    :cond_f9
    const/16 v1, 0x10

    goto/16 :goto_1cc

    :sswitch_fd
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    goto/16 :goto_15

    :cond_107
    const/16 v1, 0xf

    goto/16 :goto_1cc

    :sswitch_10b
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_115

    goto/16 :goto_15

    :cond_115
    const/16 v1, 0xe

    goto/16 :goto_1cc

    :sswitch_119
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_123

    goto/16 :goto_15

    :cond_123
    const/16 v1, 0xd

    goto/16 :goto_1cc

    :sswitch_127
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    goto/16 :goto_15

    :cond_131
    const/16 v1, 0xc

    goto/16 :goto_1cc

    :sswitch_135
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    goto/16 :goto_15

    :cond_13f
    const/16 v1, 0xb

    goto/16 :goto_1cc

    :sswitch_143
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14d

    goto/16 :goto_15

    :cond_14d
    const/16 v1, 0xa

    goto/16 :goto_1cc

    :sswitch_151
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15b

    goto/16 :goto_15

    :cond_15b
    const/16 v1, 0x9

    goto/16 :goto_1cc

    :sswitch_15f
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_169

    goto/16 :goto_15

    :cond_169
    const/16 v1, 0x8

    goto/16 :goto_1cc

    :sswitch_16d
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    goto/16 :goto_15

    :cond_177
    const/4 v1, 0x7

    goto :goto_1cc

    :sswitch_179
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    goto/16 :goto_15

    :cond_183
    const/4 v1, 0x6

    goto :goto_1cc

    :sswitch_185
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18f

    goto/16 :goto_15

    :cond_18f
    const/4 v1, 0x5

    goto :goto_1cc

    :sswitch_191
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19b

    goto/16 :goto_15

    :cond_19b
    const/4 v1, 0x4

    goto :goto_1cc

    :sswitch_19d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a7

    goto/16 :goto_15

    :cond_1a7
    const/4 v1, 0x3

    goto :goto_1cc

    :sswitch_1a9
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b3

    goto/16 :goto_15

    :cond_1b3
    const/4 v1, 0x2

    goto :goto_1cc

    :sswitch_1b5
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    goto/16 :goto_15

    :cond_1bf
    const/4 v1, 0x1

    goto :goto_1cc

    :sswitch_1c1
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cb

    goto/16 :goto_15

    :cond_1cb
    const/4 v1, 0x0

    :goto_1cc
    const-string v12, "application/dvbsubs"

    const-string v13, "application/vobsub"

    const-string v14, "application/pgs"

    const-string v15, "text/x-ssa"

    const-string v2, "text/vtt"

    const-string v5, "application/x-subrip"

    const-string v6, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const-string v11, "MatroskaExtractor"

    const-string v10, "audio/x-unknown"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_652

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v8}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v1

    throw v1

    :pswitch_1eb  #0x20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v0, Lio/nn/lpop/JJ$c;->R:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v0, Lio/nn/lpop/JJ$c;->S:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v17, "audio/opus"

    const/16 v3, 0x1680

    move-object v3, v8

    const/16 v4, 0x1680

    :goto_22c
    const/4 v6, -0x1

    :goto_22d
    const/4 v7, 0x0

    goto/16 :goto_439

    :pswitch_230  #0x1f
    iget-object v1, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    move-object v3, v8

    :goto_23d
    const/4 v4, -0x1

    goto :goto_22c

    :pswitch_23f  #0x1e
    const-string v17, "audio/eac3"

    :goto_241
    move-object v1, v8

    move-object v3, v1

    goto :goto_23d

    :pswitch_244  #0x1d
    const-string v17, "video/mpeg2"

    goto :goto_241

    :pswitch_247  #0x1c
    move-object/from16 v17, v5

    goto :goto_241

    :pswitch_24a  #0x1b
    move-object/from16 v17, v2

    goto :goto_241

    :pswitch_24d  #0x1a
    new-instance v1, Lio/nn/lpop/BR;

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v1}, Lio/nn/lpop/nB;->a(Lio/nn/lpop/BR;)Lio/nn/lpop/nB;

    move-result-object v1

    iget-object v3, v1, Lio/nn/lpop/nB;->a:Ljava/util/List;

    iget v4, v1, Lio/nn/lpop/nB;->b:I

    iput v4, v0, Lio/nn/lpop/JJ$c;->Y:I

    iget-object v1, v1, Lio/nn/lpop/nB;->i:Ljava/lang/String;

    const-string v17, "video/hevc"

    :goto_266
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_439

    :pswitch_270  #0x19
    invoke-static {}, Lio/nn/lpop/JJ;->g()[B

    move-result-object v1

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/lD;->y(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v1

    move-object v3, v8

    move-object/from16 v17, v15

    goto :goto_23d

    :pswitch_282  #0x18
    iget v1, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-static {v1}, Lio/nn/lpop/We0;->d0(I)I

    move-result v1

    if-nez v1, :cond_2ab

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a6
    move-object v1, v8

    move-object v3, v1

    move-object/from16 v17, v10

    goto :goto_23d

    :cond_2ab
    move v6, v1

    move-object v1, v8

    move-object v3, v1

    const/4 v4, -0x1

    goto/16 :goto_22d

    :pswitch_2b1  #0x17
    iget v1, v0, Lio/nn/lpop/JJ$c;->P:I

    if-ne v1, v7, :cond_2bb

    move-object v1, v8

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v6, 0x3

    goto/16 :goto_22d

    :cond_2bb
    if-ne v1, v4, :cond_2c6

    const/high16 v1, 0x10000000

    move-object v1, v8

    move-object v3, v1

    const/4 v4, -0x1

    const/high16 v6, 0x10000000

    goto/16 :goto_22d

    :cond_2c6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a6

    :pswitch_2e3  #0x16
    iget v1, v0, Lio/nn/lpop/JJ$c;->P:I

    if-ne v1, v3, :cond_2ed

    move-object v1, v8

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v6, 0x4

    goto/16 :goto_22d

    :cond_2ed
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a6

    :pswitch_30a  #0x14
    const-string v17, "video/x-unknown"

    goto/16 :goto_241

    :pswitch_30e  #0x13
    move-object v1, v8

    move-object v3, v1

    move-object/from16 v17, v14

    goto/16 :goto_23d

    :pswitch_314  #0x12
    const-string v17, "video/x-vnd.on2.vp9"

    goto/16 :goto_241

    :pswitch_318  #0x11
    const-string v17, "video/x-vnd.on2.vp8"

    goto/16 :goto_241

    :pswitch_31c  #0x10
    const-string v17, "video/av01"

    goto/16 :goto_241

    :pswitch_320  #0xf, 0x15
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_241

    :pswitch_324  #0xe
    const-string v17, "audio/ac3"

    goto/16 :goto_241

    :pswitch_328  #0xd
    iget-object v1, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->k:[B

    invoke-static {v3}, Lio/nn/lpop/c;->e([B)Lio/nn/lpop/c$b;

    move-result-object v3

    iget v4, v3, Lio/nn/lpop/c$b;->a:I

    iput v4, v0, Lio/nn/lpop/JJ$c;->Q:I

    iget v4, v3, Lio/nn/lpop/c$b;->b:I

    iput v4, v0, Lio/nn/lpop/JJ$c;->O:I

    iget-object v3, v3, Lio/nn/lpop/c$b;->c:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    goto/16 :goto_23d

    :pswitch_346  #0xc
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_241

    :pswitch_34a  #0xb
    iget-object v1, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v1

    move-object v3, v8

    move-object/from16 v17, v13

    goto/16 :goto_23d

    :pswitch_359  #0xa
    new-instance v1, Lio/nn/lpop/BR;

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v1}, Lio/nn/lpop/t7;->b(Lio/nn/lpop/BR;)Lio/nn/lpop/t7;

    move-result-object v1

    iget-object v3, v1, Lio/nn/lpop/t7;->a:Ljava/util/List;

    iget v4, v1, Lio/nn/lpop/t7;->b:I

    iput v4, v0, Lio/nn/lpop/JJ$c;->Y:I

    iget-object v1, v1, Lio/nn/lpop/t7;->i:Ljava/lang/String;

    const-string v17, "video/avc"

    goto/16 :goto_266

    :pswitch_374  #0x8
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v1

    move-object v3, v8

    move-object/from16 v17, v12

    :goto_388
    const/4 v4, -0x1

    :goto_389
    const/4 v6, -0x1

    goto/16 :goto_439

    :pswitch_38c  #0x7
    const/4 v7, 0x0

    new-instance v1, Lio/nn/lpop/BR;

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v1}, Lio/nn/lpop/JJ$c;->k(Lio/nn/lpop/BR;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_3a6
    move-object v3, v8

    goto :goto_388

    :pswitch_3a8  #0x6
    const/4 v7, 0x0

    const-string v17, "audio/mpeg"

    :goto_3ab
    move-object v1, v8

    move-object v3, v1

    const/16 v4, 0x1000

    goto :goto_389

    :pswitch_3b0  #0x5
    const/4 v7, 0x0

    const-string v17, "audio/mpeg-L2"

    goto :goto_3ab

    :pswitch_3b4  #0x4
    const/4 v7, 0x0

    iget-object v1, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/JJ$c;->m([B)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/vorbis"

    const/16 v3, 0x2000

    move-object v3, v8

    const/16 v4, 0x2000

    goto :goto_389

    :pswitch_3c7  #0x3
    const/4 v7, 0x0

    new-instance v1, Lio/nn/lpop/rc0;

    invoke-direct {v1}, Lio/nn/lpop/rc0;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/JJ$c;->T:Lio/nn/lpop/rc0;

    const-string v17, "audio/true-hd"

    move-object v1, v8

    move-object v3, v1

    goto :goto_388

    :pswitch_3d4  #0x2
    const/4 v7, 0x0

    new-instance v1, Lio/nn/lpop/BR;

    iget-object v3, v0, Lio/nn/lpop/JJ$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lio/nn/lpop/JJ$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v1}, Lio/nn/lpop/JJ$c;->l(Lio/nn/lpop/BR;)Z

    move-result v1

    if-eqz v1, :cond_415

    iget v1, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-static {v1}, Lio/nn/lpop/We0;->d0(I)I

    move-result v1

    if-nez v1, :cond_410

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/nn/lpop/JJ$c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40a
    move-object v1, v8

    move-object v3, v1

    move-object/from16 v17, v10

    goto/16 :goto_388

    :cond_410
    move v6, v1

    move-object v1, v8

    move-object v3, v1

    const/4 v4, -0x1

    goto :goto_439

    :cond_415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40a

    :pswitch_42a  #0x0, 0x1, 0x9
    const/4 v7, 0x0

    iget-object v1, v0, Lio/nn/lpop/JJ$c;->k:[B

    if-nez v1, :cond_431

    move-object v1, v8

    goto :goto_435

    :cond_431
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_435
    const-string v17, "video/mp4v-es"

    goto/16 :goto_3a6

    :goto_439
    iget-object v10, v0, Lio/nn/lpop/JJ$c;->N:[B

    if-eqz v10, :cond_44e

    new-instance v10, Lio/nn/lpop/BR;

    iget-object v11, v0, Lio/nn/lpop/JJ$c;->N:[B

    invoke-direct {v10, v11}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v10}, Lio/nn/lpop/Co;->a(Lio/nn/lpop/BR;)Lio/nn/lpop/Co;

    move-result-object v10

    if-eqz v10, :cond_44e

    iget-object v3, v10, Lio/nn/lpop/Co;->c:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_44e
    move-object/from16 v10, v17

    iget-boolean v11, v0, Lio/nn/lpop/JJ$c;->V:Z

    iget-boolean v7, v0, Lio/nn/lpop/JJ$c;->U:Z

    if-eqz v7, :cond_458

    const/4 v7, 0x2

    goto :goto_459

    :cond_458
    const/4 v7, 0x0

    :goto_459
    or-int/2addr v7, v11

    new-instance v11, Lio/nn/lpop/ix$b;

    invoke-direct {v11}, Lio/nn/lpop/ix$b;-><init>()V

    invoke-static {v10}, Lio/nn/lpop/mN;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_477

    iget v2, v0, Lio/nn/lpop/JJ$c;->O:I

    invoke-virtual {v11, v2}, Lio/nn/lpop/ix$b;->J(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    iget v5, v0, Lio/nn/lpop/JJ$c;->Q:I

    invoke-virtual {v2, v5}, Lio/nn/lpop/ix$b;->h0(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/nn/lpop/ix$b;->a0(I)Lio/nn/lpop/ix$b;

    const/4 v5, 0x1

    goto/16 :goto_57f

    :cond_477
    invoke-static {v10}, Lio/nn/lpop/mN;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_552

    iget v2, v0, Lio/nn/lpop/JJ$c;->q:I

    if-nez v2, :cond_493

    iget v2, v0, Lio/nn/lpop/JJ$c;->o:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_488

    iget v2, v0, Lio/nn/lpop/JJ$c;->m:I

    :cond_488
    iput v2, v0, Lio/nn/lpop/JJ$c;->o:I

    iget v2, v0, Lio/nn/lpop/JJ$c;->p:I

    if-ne v2, v5, :cond_490

    iget v2, v0, Lio/nn/lpop/JJ$c;->n:I

    :cond_490
    iput v2, v0, Lio/nn/lpop/JJ$c;->p:I

    goto :goto_494

    :cond_493
    const/4 v5, -0x1

    :goto_494
    iget v2, v0, Lio/nn/lpop/JJ$c;->o:I

    if-eq v2, v5, :cond_4a8

    iget v6, v0, Lio/nn/lpop/JJ$c;->p:I

    if-eq v6, v5, :cond_4a8

    iget v9, v0, Lio/nn/lpop/JJ$c;->n:I

    mul-int v9, v9, v2

    int-to-float v2, v9

    iget v9, v0, Lio/nn/lpop/JJ$c;->m:I

    mul-int v9, v9, v6

    int-to-float v6, v9

    div-float/2addr v2, v6

    goto :goto_4aa

    :cond_4a8
    const/high16 v2, -0x40800000  # -1.0f

    :goto_4aa
    iget-boolean v6, v0, Lio/nn/lpop/JJ$c;->x:Z

    if-eqz v6, :cond_4bd

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/JJ$c;->h()[B

    move-result-object v6

    new-instance v8, Lio/nn/lpop/id;

    iget v9, v0, Lio/nn/lpop/JJ$c;->y:I

    iget v12, v0, Lio/nn/lpop/JJ$c;->A:I

    iget v13, v0, Lio/nn/lpop/JJ$c;->z:I

    invoke-direct {v8, v9, v12, v13, v6}, Lio/nn/lpop/id;-><init>(III[B)V

    :cond_4bd
    iget-object v6, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_4dd

    invoke-static {}, Lio/nn/lpop/JJ;->h()Ljava/util/Map;

    move-result-object v6

    iget-object v9, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4dd

    invoke-static {}, Lio/nn/lpop/JJ;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4dd
    iget v6, v0, Lio/nn/lpop/JJ$c;->r:I

    if-nez v6, :cond_52d

    iget v6, v0, Lio/nn/lpop/JJ$c;->s:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_52d

    iget v6, v0, Lio/nn/lpop/JJ$c;->t:F

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_52d

    iget v6, v0, Lio/nn/lpop/JJ$c;->u:F

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_4fc

    const/4 v5, 0x0

    goto :goto_52d

    :cond_4fc
    iget v6, v0, Lio/nn/lpop/JJ$c;->t:F

    const/high16 v9, 0x42b40000  # 90.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_509

    const/16 v5, 0x5a

    goto :goto_52d

    :cond_509
    iget v6, v0, Lio/nn/lpop/JJ$c;->t:F

    const/high16 v9, -0x3ccc0000  # -180.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_52b

    iget v6, v0, Lio/nn/lpop/JJ$c;->t:F

    const/high16 v9, 0x43340000  # 180.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_51e

    goto :goto_52b

    :cond_51e
    iget v6, v0, Lio/nn/lpop/JJ$c;->t:F

    const/high16 v9, -0x3d4c0000  # -90.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_52d

    const/16 v5, 0x10e

    goto :goto_52d

    :cond_52b
    :goto_52b
    const/16 v5, 0xb4

    :cond_52d
    :goto_52d
    iget v6, v0, Lio/nn/lpop/JJ$c;->m:I

    invoke-virtual {v11, v6}, Lio/nn/lpop/ix$b;->n0(I)Lio/nn/lpop/ix$b;

    move-result-object v6

    iget v9, v0, Lio/nn/lpop/JJ$c;->n:I

    invoke-virtual {v6, v9}, Lio/nn/lpop/ix$b;->S(I)Lio/nn/lpop/ix$b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/nn/lpop/ix$b;->c0(F)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lio/nn/lpop/ix$b;->f0(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    iget-object v5, v0, Lio/nn/lpop/JJ$c;->v:[B

    invoke-virtual {v2, v5}, Lio/nn/lpop/ix$b;->d0([B)Lio/nn/lpop/ix$b;

    move-result-object v2

    iget v5, v0, Lio/nn/lpop/JJ$c;->w:I

    invoke-virtual {v2, v5}, Lio/nn/lpop/ix$b;->j0(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lio/nn/lpop/ix$b;->L(Lio/nn/lpop/id;)Lio/nn/lpop/ix$b;

    const/4 v5, 0x2

    goto :goto_57f

    :cond_552
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57e

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57e

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57e

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57e

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57e

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_577

    goto :goto_57e

    :cond_577
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v8}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v1

    throw v1

    :cond_57e
    :goto_57e
    const/4 v5, 0x3

    :goto_57f
    iget-object v2, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_594

    invoke-static {}, Lio/nn/lpop/JJ;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_594

    iget-object v2, v0, Lio/nn/lpop/JJ$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lio/nn/lpop/ix$b;->W(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    :cond_594
    move/from16 v2, p2

    invoke-virtual {v11, v2}, Lio/nn/lpop/ix$b;->T(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/nn/lpop/ix$b;->Y(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    iget-object v4, v0, Lio/nn/lpop/JJ$c;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/nn/lpop/ix$b;->X(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/nn/lpop/ix$b;->i0(I)Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/ix$b;->V(Ljava/util/List;)Lio/nn/lpop/ix$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/nn/lpop/ix$b;->K(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v1

    iget-object v2, v0, Lio/nn/lpop/JJ$c;->l:Lio/nn/lpop/lp;

    invoke-virtual {v1, v2}, Lio/nn/lpop/ix$b;->O(Lio/nn/lpop/lp;)Lio/nn/lpop/ix$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/JJ$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v2

    iput-object v2, v0, Lio/nn/lpop/JJ$c;->X:Lio/nn/lpop/ob0;

    invoke-interface {v2, v1}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    return-void

    :sswitch_data_5cc
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c1
        -0x7ce7f3b0 -> :sswitch_1b5
        -0x76567dc0 -> :sswitch_1a9
        -0x6a615338 -> :sswitch_19d
        -0x672350af -> :sswitch_191
        -0x585f4fce -> :sswitch_185
        -0x585f4fcd -> :sswitch_179
        -0x51dc40b2 -> :sswitch_16d
        -0x37a9c464 -> :sswitch_15f
        -0x2016c535 -> :sswitch_151
        -0x2016c4e5 -> :sswitch_143
        -0x19552dbd -> :sswitch_135
        -0x1538b2ba -> :sswitch_127
        0x3c02325 -> :sswitch_119
        0x3c02353 -> :sswitch_10b
        0x3c030c5 -> :sswitch_fd
        0x4e81333 -> :sswitch_ef
        0x4e86155 -> :sswitch_e1
        0x4e86156 -> :sswitch_d3
        0x5e8da3e -> :sswitch_c5
        0x1a8350d6 -> :sswitch_b7
        0x2056f406 -> :sswitch_a9
        0x25e26ee2 -> :sswitch_9b
        0x2b45174d -> :sswitch_8d
        0x2b453ce4 -> :sswitch_80
        0x2c0618eb -> :sswitch_73
        0x32fdf009 -> :sswitch_66
        0x3e4ca2d8 -> :sswitch_59
        0x54c61e47 -> :sswitch_4c
        0x6bd6c624 -> :sswitch_3f
        0x7446132a -> :sswitch_32
        0x7446b0a6 -> :sswitch_25
        0x744ad97d -> :sswitch_18
    .end sparse-switch

    :pswitch_data_652
    .packed-switch 0x0
        :pswitch_42a  #00000000
        :pswitch_42a  #00000001
        :pswitch_3d4  #00000002
        :pswitch_3c7  #00000003
        :pswitch_3b4  #00000004
        :pswitch_3b0  #00000005
        :pswitch_3a8  #00000006
        :pswitch_38c  #00000007
        :pswitch_374  #00000008
        :pswitch_42a  #00000009
        :pswitch_359  #0000000a
        :pswitch_34a  #0000000b
        :pswitch_346  #0000000c
        :pswitch_328  #0000000d
        :pswitch_324  #0000000e
        :pswitch_320  #0000000f
        :pswitch_31c  #00000010
        :pswitch_318  #00000011
        :pswitch_314  #00000012
        :pswitch_30e  #00000013
        :pswitch_30a  #00000014
        :pswitch_320  #00000015
        :pswitch_2e3  #00000016
        :pswitch_2b1  #00000017
        :pswitch_282  #00000018
        :pswitch_270  #00000019
        :pswitch_24d  #0000001a
        :pswitch_24a  #0000001b
        :pswitch_247  #0000001c
        :pswitch_244  #0000001d
        :pswitch_23f  #0000001e
        :pswitch_230  #0000001f
        :pswitch_1eb  #00000020
    .end packed-switch
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/JJ$c;->T:Lio/nn/lpop/rc0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lio/nn/lpop/JJ$c;->X:Lio/nn/lpop/ob0;

    iget-object v2, p0, Lio/nn/lpop/JJ$c;->j:Lio/nn/lpop/ob0$a;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/rc0;->a(Lio/nn/lpop/ob0;Lio/nn/lpop/ob0$a;)V

    :cond_b
    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/JJ$c;->T:Lio/nn/lpop/rc0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/rc0;->b()V

    :cond_7
    return-void
.end method
