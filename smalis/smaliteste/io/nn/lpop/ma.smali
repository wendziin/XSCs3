# classes.dex

.class Lio/nn/lpop/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/nn/lpop/ma;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/UC;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lio/nn/lpop/ma;->e([B)V

    invoke-direct {p0, v0}, Lio/nn/lpop/ma;->d([B)V

    invoke-direct {p0, v0}, Lio/nn/lpop/ma;->c([B)V

    invoke-virtual {p1}, Lio/nn/lpop/UC;->a()Lio/nn/lpop/KD$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/KD$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/td;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lio/nn/lpop/td;->u([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v6, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "%s%s%s%s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/nn/lpop/ma;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(J)[B
    .registers 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(J)[B
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private c([B)V
    .registers 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/nn/lpop/ma;->b(J)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x8

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    aput-byte v0, p1, v1

    return-void
.end method

.method private d([B)V
    .registers 5

    sget-object v0, Lio/nn/lpop/ma;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/ma;->b(J)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x6

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    aput-byte v0, p1, v1

    return-void
.end method

.method private e([B)V
    .registers 9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    invoke-static {v4, v5}, Lio/nn/lpop/ma;->a(J)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, p1, v3

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    aput-byte v5, p1, v4

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    aput-byte v6, p1, v5

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    aput-byte v2, p1, v5

    invoke-static {v0, v1}, Lio/nn/lpop/ma;->b(J)[B

    move-result-object v0

    aget-byte v1, v0, v3

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    const/4 v1, 0x5

    aget-byte v0, v0, v4

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lio/nn/lpop/ma;->b:Ljava/lang/String;

    return-object v0
.end method
