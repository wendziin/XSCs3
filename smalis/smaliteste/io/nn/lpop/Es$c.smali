# classes.dex

.class Lio/nn/lpop/Es$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Es$c;->a:I

    iput p2, p0, Lio/nn/lpop/Es$c;->b:I

    iput-wide p3, p0, Lio/nn/lpop/Es$c;->c:J

    iput-object p5, p0, Lio/nn/lpop/Es$c;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Es$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/nn/lpop/Es$c;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/Es;->o0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lio/nn/lpop/Es$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lio/nn/lpop/Es$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lio/nn/lpop/Es$c;->c([JLjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 7

    sget-object v0, Lio/nn/lpop/Es;->W:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    new-instance p1, Lio/nn/lpop/Es$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/nn/lpop/Es$c;-><init>(II[B)V

    return-object p1
.end method

.method public static d(Lio/nn/lpop/Es$e;Ljava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lio/nn/lpop/Es$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lio/nn/lpop/Es$c;->e([Lio/nn/lpop/Es$e;Ljava/nio/ByteOrder;)Lio/nn/lpop/Es$c;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lio/nn/lpop/Es$e;Ljava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 8

    sget-object v0, Lio/nn/lpop/Es;->W:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_26

    aget-object v3, p0, v2

    iget-wide v4, v3, Lio/nn/lpop/Es$e;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Lio/nn/lpop/Es$e;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    new-instance p1, Lio/nn/lpop/Es$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/nn/lpop/Es$c;-><init>(II[B)V

    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lio/nn/lpop/Es$c;->g([ILjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;

    move-result-object p0

    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lio/nn/lpop/Es$c;
    .registers 6

    sget-object v0, Lio/nn/lpop/Es;->W:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    new-instance p1, Lio/nn/lpop/Es$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/nn/lpop/Es$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .registers 6

    invoke-virtual {p0, p1}, Lio/nn/lpop/Es$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_11
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v2

    long-to-double v0, v0

    return-wide v0

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_35

    aget p1, p1, v2

    int-to-double v0, p1

    return-wide v0

    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_47

    aget-wide v0, p1, v2

    return-wide v0

    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p1, [Lio/nn/lpop/Es$e;

    if-eqz v0, :cond_63

    check-cast p1, [Lio/nn/lpop/Es$e;

    array-length v0, p1

    if-ne v0, v3, :cond_5d

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lio/nn/lpop/Es$e;->a()D

    move-result-wide v0

    return-wide v0

    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .registers 6

    invoke-virtual {p0, p1}, Lio/nn/lpop/Es$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v2

    long-to-int p1, v0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_34

    aget p1, p1, v2

    return p1

    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Lio/nn/lpop/Es$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    check-cast p1, [J

    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    check-cast p1, [I

    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    check-cast p1, [D

    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    instance-of v2, p1, [Lio/nn/lpop/Es$e;

    if-eqz v2, :cond_95

    check-cast p1, [Lio/nn/lpop/Es$e;

    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    aget-object v0, p1, v4

    iget-wide v5, v0, Lio/nn/lpop/Es$e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lio/nn/lpop/Es$e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_71

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lio/nn/lpop/Es$b;

    iget-object v4, p0, Lio/nn/lpop/Es$c;->d:[B

    invoke-direct {v3, v4}, Lio/nn/lpop/Es$b;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_185
    .catchall {:try_start_5 .. :try_end_c} :catchall_183

    :try_start_c
    invoke-virtual {v3, p1}, Lio/nn/lpop/Es$b;->d(Ljava/nio/ByteOrder;)V

    iget p1, p0, Lio/nn/lpop/Es$c;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_33
    .catchall {:try_start_c .. :try_end_11} :catchall_2f

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1a2

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1d
    return-object v2

    :pswitch_1e  #0xc
    :try_start_1e
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [D

    :goto_22
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_36

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2c} :catch_33
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catchall_2f
    move-exception p1

    move-object v2, v3

    goto/16 :goto_197

    :catch_33
    move-exception p1

    goto/16 :goto_187

    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3e
    return-object p1

    :pswitch_3f  #0xb
    :try_start_3f
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [D

    :goto_43
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_51

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4e} :catch_33
    .catchall {:try_start_3f .. :try_end_4e} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_51
    :try_start_51
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_59
    return-object p1

    :pswitch_5a  #0xa
    :try_start_5a
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [Lio/nn/lpop/Es$e;

    :goto_5e
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_76

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Lio/nn/lpop/Es$e;

    invoke-direct {v9, v5, v6, v7, v8}, Lio/nn/lpop/Es$e;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_73} :catch_33
    .catchall {:try_start_5a .. :try_end_73} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_76
    :try_start_76
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_7e

    :catch_7a
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7e
    return-object p1

    :pswitch_7f  #0x9
    :try_start_7f
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [I

    :goto_83
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_90

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8d} :catch_33
    .catchall {:try_start_7f .. :try_end_8d} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_83

    :cond_90
    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_98

    :catch_94
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_98
    return-object p1

    :pswitch_99  #0x8
    :try_start_99
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [I

    :goto_9d
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_aa

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a7} :catch_33
    .catchall {:try_start_99 .. :try_end_a7} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    :cond_aa
    :try_start_aa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    goto :goto_b2

    :catch_ae
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b2
    return-object p1

    :pswitch_b3  #0x5
    :try_start_b3
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [Lio/nn/lpop/Es$e;

    :goto_b7
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_cd

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->c()J

    move-result-wide v7

    new-instance v9, Lio/nn/lpop/Es$e;

    invoke-direct {v9, v5, v6, v7, v8}, Lio/nn/lpop/Es$e;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ca} :catch_33
    .catchall {:try_start_b3 .. :try_end_ca} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    :cond_cd
    :try_start_cd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    goto :goto_d5

    :catch_d1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d5
    return-object p1

    :pswitch_d6  #0x4
    :try_start_d6
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [J

    :goto_da
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_e7

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->c()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e4} :catch_33
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_da

    :cond_e7
    :try_start_e7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_eb

    goto :goto_ef

    :catch_eb
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_ef
    return-object p1

    :pswitch_f0  #0x3
    :try_start_f0
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    new-array p1, p1, [I

    :goto_f4
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_101

    invoke-virtual {v3}, Lio/nn/lpop/Es$b;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_fe} :catch_33
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_f4

    :cond_101
    :try_start_101
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    goto :goto_109

    :catch_105
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_109
    return-object p1

    :pswitch_10a  #0x2, 0x7
    :try_start_10a
    iget p1, p0, Lio/nn/lpop/Es$c;->b:I

    sget-object v5, Lio/nn/lpop/Es;->X:[B

    array-length v5, v5

    if-lt p1, v5, :cond_124

    const/4 p1, 0x0

    :goto_112
    sget-object v5, Lio/nn/lpop/Es;->X:[B

    array-length v6, v5

    if-ge p1, v6, :cond_123

    iget-object v6, p0, Lio/nn/lpop/Es$c;->d:[B

    aget-byte v6, v6, p1

    aget-byte v5, v5, p1

    if-eq v6, v5, :cond_120

    goto :goto_124

    :cond_120
    add-int/lit8 p1, p1, 0x1

    goto :goto_112

    :cond_123
    array-length v4, v5

    :cond_124
    :goto_124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_129
    iget v5, p0, Lio/nn/lpop/Es$c;->b:I

    if-ge v4, v5, :cond_145

    iget-object v5, p0, Lio/nn/lpop/Es$c;->d:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_134

    goto :goto_145

    :cond_134
    const/16 v6, 0x20

    if-lt v5, v6, :cond_13d

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_142

    :cond_13d
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_142
    add-int/lit8 v4, v4, 0x1

    goto :goto_129

    :cond_145
    :goto_145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_149} :catch_33
    .catchall {:try_start_10a .. :try_end_149} :catchall_2f

    :try_start_149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14d

    goto :goto_151

    :catch_14d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_151
    return-object p1

    :pswitch_152  #0x1, 0x6
    :try_start_152
    iget-object p1, p0, Lio/nn/lpop/Es$c;->d:[B

    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_173

    aget-byte v5, p1, v4

    if-ltz v5, :cond_173

    if-gt v5, v6, :cond_173

    new-instance p1, Ljava/lang/String;

    new-array v6, v6, [C

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v6, v4

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_16a} :catch_33
    .catchall {:try_start_152 .. :try_end_16a} :catchall_2f

    :try_start_16a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_16e

    goto :goto_172

    :catch_16e
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_172
    return-object p1

    :cond_173
    :try_start_173
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lio/nn/lpop/Es;->o0:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_17a} :catch_33
    .catchall {:try_start_173 .. :try_end_17a} :catchall_2f

    :try_start_17a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_17d} :catch_17e

    goto :goto_182

    :catch_17e
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_182
    return-object v4

    :catchall_183
    move-exception p1

    goto :goto_197

    :catch_185
    move-exception p1

    move-object v3, v2

    :goto_187
    :try_start_187
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18c
    .catchall {:try_start_187 .. :try_end_18c} :catchall_2f

    if-eqz v3, :cond_196

    :try_start_18e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_191} :catch_192

    goto :goto_196

    :catch_192
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_196
    :goto_196
    return-object v2

    :goto_197
    if-eqz v2, :cond_1a1

    :try_start_199
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_19c} :catch_19d

    goto :goto_1a1

    :catch_19d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a1
    :goto_1a1
    throw p1

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_152  #00000001
        :pswitch_10a  #00000002
        :pswitch_f0  #00000003
        :pswitch_d6  #00000004
        :pswitch_b3  #00000005
        :pswitch_152  #00000006
        :pswitch_10a  #00000007
        :pswitch_99  #00000008
        :pswitch_7f  #00000009
        :pswitch_5a  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_1e  #0000000c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/nn/lpop/Es;->V:[Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/Es$c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Es$c;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
