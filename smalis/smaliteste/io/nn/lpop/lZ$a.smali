# classes2.dex

.class public final Lio/nn/lpop/lZ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lZ;
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

    invoke-direct {p0}, Lio/nn/lpop/lZ$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lio/nn/lpop/lZ$a;Lio/nn/lpop/uM;[BIIILjava/lang/Object;)Lio/nn/lpop/lZ;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    array-length p4, p2

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/lZ$a;->e(Lio/nn/lpop/uM;[BII)Lio/nn/lpop/lZ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/nn/lpop/lZ$a;[BLio/nn/lpop/uM;IIILjava/lang/Object;)Lio/nn/lpop/lZ;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    array-length p4, p1

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/lZ$a;->g([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/nn/lpop/zj0;->c(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/nn/lpop/uM;Lio/nn/lpop/ha;)Lio/nn/lpop/lZ;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lio/nn/lpop/lZ$a;->a(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lio/nn/lpop/lZ$a;->f(Ljava/lang/String;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/nn/lpop/uM;[B)Lio/nn/lpop/lZ;
    .registers 11

    const-string v0, "content"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/nn/lpop/lZ$a;->h(Lio/nn/lpop/lZ$a;Lio/nn/lpop/uM;[BIIILjava/lang/Object;)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/nn/lpop/uM;[BII)Lio/nn/lpop/lZ;
    .registers 6

    const-string v0, "content"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lio/nn/lpop/lZ$a;->g([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/nn/lpop/eE;->c(Lio/nn/lpop/uM;)Lio/nn/lpop/vR;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/vR;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lio/nn/lpop/vR;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/uM;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/nn/lpop/lZ$a;->g([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public final g([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/zj0;->d([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method
