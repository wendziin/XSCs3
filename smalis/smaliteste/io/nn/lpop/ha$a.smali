# classes2.dex

.class public final Lio/nn/lpop/ha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ha$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/ha$a;[BIIILjava/lang/Object;)Lio/nn/lpop/ha;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/ha$a;->e([BII)Lio/nn/lpop/ha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/nj0;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lio/nn/lpop/ha;

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_40

    :goto_20
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lio/nn/lpop/pj0;->b(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/nn/lpop/pj0;->b(C)I

    move-result v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v1

    if-le v4, v0, :cond_3e

    goto :goto_40

    :cond_3e
    move v1, v4

    goto :goto_20

    :cond_40
    :goto_40
    new-instance p1, Lio/nn/lpop/ha;

    invoke-direct {p1, v3}, Lio/nn/lpop/ha;-><init>([B)V

    return-object p1

    :cond_46
    const-string v0, "Unexpected hex string: "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/nn/lpop/ha;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/ha;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/ha;

    invoke-static {p1}, Lio/nn/lpop/wj0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/ha;-><init>([B)V

    invoke-virtual {v0, p1}, Lio/nn/lpop/ha;->C(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e([BII)Lio/nn/lpop/ha;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    new-instance v0, Lio/nn/lpop/ha;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lio/nn/lpop/u4;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    return-object v0
.end method
