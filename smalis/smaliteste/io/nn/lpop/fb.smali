# classes.dex

.class public final Lio/nn/lpop/fb;
.super Lio/nn/lpop/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fb$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Z

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final g:Lio/nn/lpop/BR;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/ArrayList;

.field private m:Lio/nn/lpop/fb$a;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:B

.field private u:B

.field private v:I

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_44

    sput-object v2, Lio/nn/lpop/fb;->y:[I

    const/16 v2, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_58

    sput-object v1, Lio/nn/lpop/fb;->z:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6c

    sput-object v0, Lio/nn/lpop/fb;->A:[I

    const/16 v0, 0x20

    const/16 v1, 0x60

    new-array v1, v1, [I

    fill-array-data v1, :array_7e

    sput-object v1, Lio/nn/lpop/fb;->B:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_142

    sput-object v1, Lio/nn/lpop/fb;->C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_166

    sput-object v1, Lio/nn/lpop/fb;->D:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1aa

    sput-object v0, Lio/nn/lpop/fb;->E:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_1ee

    sput-object v0, Lio/nn/lpop/fb;->F:[Z

    return-void

    :array_44
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_6c
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_7e
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_142
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_166
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_1aa
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_1ee
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 12

    invoke-direct {p0}, Lio/nn/lpop/jb;-><init>()V

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0}, Lio/nn/lpop/BR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    new-instance v0, Lio/nn/lpop/fb$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/fb$a;-><init>(II)V

    iput-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    iput v1, p0, Lio/nn/lpop/fb;->v:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p3, v3

    if-lez v0, :cond_2c

    const-wide/16 v3, 0x3e8

    mul-long p3, p3, v3

    goto :goto_2d

    :cond_2c
    move-wide p3, v5

    :goto_2d
    iput-wide p3, p0, Lio/nn/lpop/fb;->k:J

    const-string p3, "application/x-mp4-cea-608"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eqz p1, :cond_3b

    const/4 p1, 0x2

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x3

    :goto_3c
    iput p1, p0, Lio/nn/lpop/fb;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_62

    if-eq p2, p3, :cond_5d

    if-eq p2, p4, :cond_58

    if-eq p2, v2, :cond_53

    const-string p2, "Cea608Decoder"

    const-string p3, "Invalid channel. Defaulting to CC1."

    invoke-static {p2, p3}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lio/nn/lpop/fb;->j:I

    iput v1, p0, Lio/nn/lpop/fb;->i:I

    goto :goto_66

    :cond_53
    iput p1, p0, Lio/nn/lpop/fb;->j:I

    iput p1, p0, Lio/nn/lpop/fb;->i:I

    goto :goto_66

    :cond_58
    iput v1, p0, Lio/nn/lpop/fb;->j:I

    iput p1, p0, Lio/nn/lpop/fb;->i:I

    goto :goto_66

    :cond_5d
    iput p1, p0, Lio/nn/lpop/fb;->j:I

    iput v1, p0, Lio/nn/lpop/fb;->i:I

    goto :goto_66

    :cond_62
    iput v1, p0, Lio/nn/lpop/fb;->j:I

    iput v1, p0, Lio/nn/lpop/fb;->i:I

    :goto_66
    invoke-direct {p0, v1}, Lio/nn/lpop/fb;->O(I)V

    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    iput-boolean p1, p0, Lio/nn/lpop/fb;->w:Z

    iput-wide v5, p0, Lio/nn/lpop/fb;->x:J

    return-void
.end method

.method private A(BB)V
    .registers 7

    sget-object v0, Lio/nn/lpop/fb;->y:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v0}, Lio/nn/lpop/fb$a;->b(Lio/nn/lpop/fb$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_36

    iget v0, p0, Lio/nn/lpop/fb;->p:I

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {v0}, Lio/nn/lpop/fb$a;->i()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Lio/nn/lpop/fb$a;

    iget v2, p0, Lio/nn/lpop/fb;->p:I

    iget v3, p0, Lio/nn/lpop/fb;->q:I

    invoke-direct {v0, v2, v3}, Lio/nn/lpop/fb$a;-><init>(II)V

    iput-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    iget-object v2, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v0, p1}, Lio/nn/lpop/fb$a;->c(Lio/nn/lpop/fb$a;I)I

    :cond_36
    and-int/lit8 p1, p2, 0x10

    const/4 v0, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    shr-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x7

    iget-object v1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    if-eqz p1, :cond_4f

    const/16 v2, 0x8

    goto :goto_50

    :cond_4f
    move v2, p2

    :goto_50
    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/fb$a;->p(IZ)V

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    sget-object v0, Lio/nn/lpop/fb;->z:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lio/nn/lpop/fb$a;->d(Lio/nn/lpop/fb$a;I)I

    :cond_5e
    return-void
.end method

.method private static B(B)Z
    .registers 1

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static C(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static D(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static E(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static F(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static G(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private H(ZBB)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    invoke-static {p2}, Lio/nn/lpop/fb;->G(B)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lio/nn/lpop/fb;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    iget-byte p1, p0, Lio/nn/lpop/fb;->t:B

    if-ne p1, p2, :cond_19

    iget-byte p1, p0, Lio/nn/lpop/fb;->u:B

    if-ne p1, p3, :cond_19

    iput-boolean v0, p0, Lio/nn/lpop/fb;->s:Z

    return v1

    :cond_19
    iput-boolean v1, p0, Lio/nn/lpop/fb;->s:Z

    iput-byte p2, p0, Lio/nn/lpop/fb;->t:B

    iput-byte p3, p0, Lio/nn/lpop/fb;->u:B

    goto :goto_22

    :cond_20
    iput-boolean v0, p0, Lio/nn/lpop/fb;->s:Z

    :goto_22
    return v0
.end method

.method private static I(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static J(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static K(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_10

    const/16 p0, 0x21

    if-lt p1, p0, :cond_10

    const/16 p0, 0x23

    if-gt p1, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static L(B)Z
    .registers 3

    const/4 v0, 0x1

    if-gt v0, p0, :cond_8

    const/16 v1, 0xf

    if-gt p0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private M(BB)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/fb;->L(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lio/nn/lpop/fb;->w:Z

    goto :goto_25

    :cond_a
    invoke-static {p1}, Lio/nn/lpop/fb;->I(B)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 p1, 0x20

    if-eq p2, p1, :cond_22

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_22

    packed-switch p2, :pswitch_data_26

    packed-switch p2, :pswitch_data_30

    goto :goto_25

    :pswitch_1f  #0x2a, 0x2b
    iput-boolean v1, p0, Lio/nn/lpop/fb;->w:Z

    goto :goto_25

    :cond_22
    :pswitch_22  #0x25, 0x26, 0x27, 0x29
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/fb;->w:Z

    :cond_25
    :goto_25
    return-void

    :pswitch_data_26
    .packed-switch 0x25
        :pswitch_22  #00000025
        :pswitch_22  #00000026
        :pswitch_22  #00000027
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x29
        :pswitch_22  #00000029
        :pswitch_1f  #0000002a
        :pswitch_1f  #0000002b
    .end packed-switch
.end method

.method private N()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    iget v1, p0, Lio/nn/lpop/fb;->p:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->j(I)V

    iget-object v0, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O(I)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/fb;->p:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lio/nn/lpop/fb;->p:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_22

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/fb$a;

    invoke-virtual {v1, p1}, Lio/nn/lpop/fb$a;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void

    :cond_22
    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    if-eq v0, v1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    if-nez p1, :cond_32

    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    :cond_32
    return-void
.end method

.method private P(I)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/fb;->q:I

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/fb$a;->m(I)V

    return-void
.end method

.method private Q()Z
    .registers 7

    iget-wide v0, p0, Lio/nn/lpop/fb;->k:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_21

    iget-wide v0, p0, Lio/nn/lpop/fb;->x:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_13

    goto :goto_21

    :cond_13
    invoke-virtual {p0}, Lio/nn/lpop/jb;->l()J

    move-result-wide v0

    iget-wide v3, p0, Lio/nn/lpop/fb;->x:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lio/nn/lpop/fb;->k:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_21

    const/4 v2, 0x1

    :cond_21
    :goto_21
    return v2
.end method

.method private R(B)Z
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/fb;->B(B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lio/nn/lpop/fb;->s(B)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/fb;->v:I

    :cond_c
    iget p1, p0, Lio/nn/lpop/fb;->v:I

    iget v0, p0, Lio/nn/lpop/fb;->j:I

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method static synthetic q()[I
    .registers 1

    sget-object v0, Lio/nn/lpop/fb;->A:[I

    return-object v0
.end method

.method private static r(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Lio/nn/lpop/fb;->B:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static s(B)I
    .registers 1

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private t()Ljava/util/List;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_2c

    iget-object v5, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/fb$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lio/nn/lpop/fb$a;->g(I)Lio/nn/lpop/sh;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_29

    iget v5, v5, Lio/nn/lpop/sh;->n:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    if-ge v3, v0, :cond_57

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/sh;

    if-eqz v5, :cond_54

    iget v6, v5, Lio/nn/lpop/sh;->n:I

    if-eq v6, v2, :cond_51

    iget-object v5, p0, Lio/nn/lpop/fb;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/fb$a;

    invoke-virtual {v5, v2}, Lio/nn/lpop/fb$a;->g(I)Lio/nn/lpop/sh;

    move-result-object v5

    invoke-static {v5}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/sh;

    :cond_51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_57
    return-object v4
.end method

.method private static u(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lio/nn/lpop/fb;->D:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static v(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lio/nn/lpop/fb;->E:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static w(BB)C
    .registers 2

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_9

    invoke-static {p1}, Lio/nn/lpop/fb;->u(B)C

    move-result p0

    return p0

    :cond_9
    invoke-static {p1}, Lio/nn/lpop/fb;->v(B)C

    move-result p0

    return p0
.end method

.method private static x(B)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    sget-object v0, Lio/nn/lpop/fb;->C:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private y(B)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->e(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/fb$a;->p(IZ)V

    return-void
.end method

.method private z(B)V
    .registers 6

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_69

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_65

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_6e

    iget v1, p0, Lio/nn/lpop/fb;->p:I

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/16 v3, 0x21

    if-eq p1, v3, :cond_49

    packed-switch p1, :pswitch_data_78

    goto :goto_4e

    :pswitch_1b  #0x2f
    invoke-direct {p0}, Lio/nn/lpop/fb;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    goto :goto_4e

    :pswitch_25  #0x2e
    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    goto :goto_4e

    :pswitch_29  #0x2d
    if-ne v1, v0, :cond_4e

    iget-object p1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {p1}, Lio/nn/lpop/fb$a;->i()Z

    move-result p1

    if-nez p1, :cond_4e

    iget-object p1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {p1}, Lio/nn/lpop/fb$a;->k()V

    goto :goto_4e

    :pswitch_39  #0x2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    iget p1, p0, Lio/nn/lpop/fb;->p:I

    if-eq p1, v0, :cond_45

    if-ne p1, v2, :cond_4e

    :cond_45
    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    goto :goto_4e

    :cond_49
    iget-object p1, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {p1}, Lio/nn/lpop/fb$a;->f()V

    :cond_4e
    :goto_4e
    return-void

    :pswitch_4f  #0x27
    invoke-direct {p0, v0}, Lio/nn/lpop/fb;->O(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lio/nn/lpop/fb;->P(I)V

    return-void

    :pswitch_57  #0x26
    invoke-direct {p0, v0}, Lio/nn/lpop/fb;->O(I)V

    invoke-direct {p0, v2}, Lio/nn/lpop/fb;->P(I)V

    return-void

    :pswitch_5e  #0x25
    invoke-direct {p0, v0}, Lio/nn/lpop/fb;->O(I)V

    invoke-direct {p0, v1}, Lio/nn/lpop/fb;->P(I)V

    return-void

    :cond_65
    invoke-direct {p0, v2}, Lio/nn/lpop/fb;->O(I)V

    return-void

    :cond_69
    invoke-direct {p0, v1}, Lio/nn/lpop/fb;->O(I)V

    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x25
        :pswitch_5e  #00000025
        :pswitch_57  #00000026
        :pswitch_4f  #00000027
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x2c
        :pswitch_39  #0000002c
        :pswitch_29  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1b  #0000002f
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public bridge synthetic c(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/jb;->c(J)V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/fb;->j()Lio/nn/lpop/p80;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/jb;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/fb;->o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/fb;->O(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lio/nn/lpop/fb;->P(I)V

    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    iput-boolean v0, p0, Lio/nn/lpop/fb;->r:Z

    iput-boolean v0, p0, Lio/nn/lpop/fb;->s:Z

    iput-byte v0, p0, Lio/nn/lpop/fb;->t:B

    iput-byte v0, p0, Lio/nn/lpop/fb;->u:B

    iput v0, p0, Lio/nn/lpop/fb;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/fb;->w:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/fb;->x:J

    return-void
.end method

.method protected g()Lio/nn/lpop/i80;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/fb;->o:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/kb;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lio/nn/lpop/kb;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected h(Lio/nn/lpop/n80;)V
    .registers 11

    iget-object p1, p1, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/BR;->S([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_17
    :goto_17
    iget-object v1, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->a()I

    move-result v1

    iget v2, p0, Lio/nn/lpop/fb;->h:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_f5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_27

    const/4 v1, -0x4

    goto :goto_2d

    :cond_27
    iget-object v1, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->H()I

    move-result v1

    :goto_2d
    iget-object v2, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->H()I

    move-result v2

    iget-object v4, p0, Lio/nn/lpop/fb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->H()I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3e

    goto :goto_17

    :cond_3e
    and-int/lit8 v5, v1, 0x1

    iget v6, p0, Lio/nn/lpop/fb;->i:I

    if-eq v5, v6, :cond_45

    goto :goto_17

    :cond_45
    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_50

    if-nez v6, :cond_50

    goto :goto_17

    :cond_50
    iget-boolean v7, p0, Lio/nn/lpop/fb;->r:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_63

    sget-object v1, Lio/nn/lpop/fb;->F:[Z

    aget-boolean v2, v1, v2

    if-eqz v2, :cond_63

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_63

    const/4 v1, 0x1

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    iput-boolean v1, p0, Lio/nn/lpop/fb;->r:Z

    invoke-direct {p0, v1, v5, v6}, Lio/nn/lpop/fb;->H(ZBB)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_17

    :cond_6d
    iget-boolean v1, p0, Lio/nn/lpop/fb;->r:Z

    if-nez v1, :cond_78

    if-eqz v7, :cond_17

    invoke-direct {p0}, Lio/nn/lpop/fb;->N()V

    :cond_76
    :goto_76
    const/4 v0, 0x1

    goto :goto_17

    :cond_78
    invoke-direct {p0, v5, v6}, Lio/nn/lpop/fb;->M(BB)V

    iget-boolean v1, p0, Lio/nn/lpop/fb;->w:Z

    if-nez v1, :cond_80

    goto :goto_17

    :cond_80
    invoke-direct {p0, v5}, Lio/nn/lpop/fb;->R(B)Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_17

    :cond_87
    invoke-static {v5}, Lio/nn/lpop/fb;->B(B)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {v5, v6}, Lio/nn/lpop/fb;->J(BB)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v6}, Lio/nn/lpop/fb;->x(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->e(C)V

    goto :goto_76

    :cond_9d
    invoke-static {v5, v6}, Lio/nn/lpop/fb;->C(BB)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-virtual {v0}, Lio/nn/lpop/fb$a;->f()V

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v5, v6}, Lio/nn/lpop/fb;->w(BB)C

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->e(C)V

    goto :goto_76

    :cond_b2
    invoke-static {v5, v6}, Lio/nn/lpop/fb;->D(BB)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-direct {p0, v6}, Lio/nn/lpop/fb;->y(B)V

    goto :goto_76

    :cond_bc
    invoke-static {v5, v6}, Lio/nn/lpop/fb;->F(BB)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-direct {p0, v5, v6}, Lio/nn/lpop/fb;->A(BB)V

    goto :goto_76

    :cond_c6
    invoke-static {v5, v6}, Lio/nn/lpop/fb;->K(BB)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Lio/nn/lpop/fb$a;->a(Lio/nn/lpop/fb$a;I)I

    goto :goto_76

    :cond_d4
    invoke-static {v5, v6}, Lio/nn/lpop/fb;->E(BB)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0, v6}, Lio/nn/lpop/fb;->z(B)V

    goto :goto_76

    :cond_de
    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v5}, Lio/nn/lpop/fb;->r(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->e(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lio/nn/lpop/fb;->m:Lio/nn/lpop/fb$a;

    invoke-static {v6}, Lio/nn/lpop/fb;->r(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/fb$a;->e(C)V

    goto :goto_76

    :cond_f5
    if-eqz v0, :cond_10a

    iget p1, p0, Lio/nn/lpop/fb;->p:I

    if-eq p1, v3, :cond_fe

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10a

    :cond_fe
    invoke-direct {p0}, Lio/nn/lpop/fb;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    invoke-virtual {p0}, Lio/nn/lpop/jb;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/fb;->x:J

    :cond_10a
    return-void
.end method

.method public bridge synthetic i()Lio/nn/lpop/n80;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/jb;->i()Lio/nn/lpop/n80;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/nn/lpop/p80;
    .registers 8

    invoke-super {p0}, Lio/nn/lpop/jb;->j()Lio/nn/lpop/p80;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-direct {p0}, Lio/nn/lpop/fb;->Q()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lio/nn/lpop/jb;->k()Lio/nn/lpop/p80;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lio/nn/lpop/fb;->x:J

    invoke-virtual {p0}, Lio/nn/lpop/fb;->g()Lio/nn/lpop/i80;

    move-result-object v4

    invoke-virtual {p0}, Lio/nn/lpop/jb;->l()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/p80;->h(JLio/nn/lpop/i80;J)V

    return-object v0

    :cond_32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fb;->n:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/fb;->o:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic n(Lio/nn/lpop/n80;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jb;->n(Lio/nn/lpop/n80;)V

    return-void
.end method
