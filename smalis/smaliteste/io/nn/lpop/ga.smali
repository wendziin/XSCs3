# classes.dex

.class public abstract Lio/nn/lpop/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ga$e;,
        Lio/nn/lpop/ga$i;,
        Lio/nn/lpop/ga$h;,
        Lio/nn/lpop/ga$c;,
        Lio/nn/lpop/ga$g;,
        Lio/nn/lpop/ga$d;,
        Lio/nn/lpop/ga$j;,
        Lio/nn/lpop/ga$f;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/ga;

.field private static final c:Lio/nn/lpop/ga$f;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ga$i;

    sget-object v1, Lio/nn/lpop/dE;->c:[B

    invoke-direct {v0, v1}, Lio/nn/lpop/ga$i;-><init>([B)V

    sput-object v0, Lio/nn/lpop/ga;->b:Lio/nn/lpop/ga;

    invoke-static {}, Lio/nn/lpop/j2;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lio/nn/lpop/ga$j;

    invoke-direct {v0, v1}, Lio/nn/lpop/ga$j;-><init>(Lio/nn/lpop/ga$a;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lio/nn/lpop/ga$d;

    invoke-direct {v0, v1}, Lio/nn/lpop/ga$d;-><init>(Lio/nn/lpop/ga$a;)V

    :goto_1b
    sput-object v0, Lio/nn/lpop/ga;->c:Lio/nn/lpop/ga$f;

    new-instance v0, Lio/nn/lpop/ga$b;

    invoke-direct {v0}, Lio/nn/lpop/ga$b;-><init>()V

    sput-object v0, Lio/nn/lpop/ga;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ga;->a:I

    return-void
.end method

.method static A([BII)Lio/nn/lpop/ga;
    .registers 4

    new-instance v0, Lio/nn/lpop/ga$e;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/ga$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic a(B)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ga;->u(B)I

    move-result p0

    return p0
.end method

.method static d(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_3f

    if-gez p0, :cond_20

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void
.end method

.method static f(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v0
.end method

.method public static h([B)Lio/nn/lpop/ga;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/nn/lpop/ga;->i([BII)Lio/nn/lpop/ga;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)Lio/nn/lpop/ga;
    .registers 5

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lio/nn/lpop/ga;->f(III)I

    new-instance v0, Lio/nn/lpop/ga$i;

    sget-object v1, Lio/nn/lpop/ga;->c:Lio/nn/lpop/ga$f;

    invoke-interface {v1, p0, p1, p2}, Lio/nn/lpop/ga$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nn/lpop/ga$i;-><init>([B)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lio/nn/lpop/ga;
    .registers 3

    new-instance v0, Lio/nn/lpop/ga$i;

    sget-object v1, Lio/nn/lpop/dE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nn/lpop/ga$i;-><init>([B)V

    return-object v0
.end method

.method private static u(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static y([B)Lio/nn/lpop/ga;
    .registers 2

    new-instance v0, Lio/nn/lpop/ga$i;

    invoke-direct {v0, p0}, Lio/nn/lpop/ga$i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method abstract B(Lio/nn/lpop/ea;)V
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/ga;->a:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lio/nn/lpop/ga;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lio/nn/lpop/ga;->p(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lio/nn/lpop/ga;->a:I

    :cond_12
    return v0
.end method

.method abstract l(I)B
.end method

.method public abstract m()Z
.end method

.method public n()Lio/nn/lpop/ga$g;
    .registers 2

    new-instance v0, Lio/nn/lpop/ga$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/ga$a;-><init>(Lio/nn/lpop/ga;)V

    return-object v0
.end method

.method protected abstract p(III)I
.end method

.method protected final q()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ga;->a:I

    return v0
.end method

.method public abstract r(II)Lio/nn/lpop/ga;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/ga;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ga;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lio/nn/lpop/ga;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method protected abstract w(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    sget-object v0, Lio/nn/lpop/dE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/nn/lpop/ga;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
