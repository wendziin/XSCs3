# classes2.dex

.class public final Lio/nn/lpop/vC$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vC$a;
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

    invoke-direct {p0}, Lio/nn/lpop/vC$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/vC$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/vC$a$a;->e(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/nn/lpop/vC$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/vC$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lio/nn/lpop/vC$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/vC$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lio/nn/lpop/vC$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/vC$a$a;->h(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final e(Ljava/lang/String;II)I
    .registers 17

    const/4 v0, -0x1

    :try_start_1
    sget-object v1, Lio/nn/lpop/vC;->k:Lio/nn/lpop/vC$b;

    const-string v5, ""

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lio/nn/lpop/vC$b;->b(Lio/nn/lpop/vC$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_21

    const/4 v2, 0x1

    if-gt v2, v1, :cond_21

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_21

    move v0, v1

    :catch_21
    :cond_21
    return v0
.end method

.method private final f(Ljava/lang/String;II)I
    .registers 6

    :goto_0
    if-ge p2, p3, :cond_1f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_17

    :cond_a
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    goto :goto_1c

    :cond_17
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1c

    return p2

    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1f
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .registers 11

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->h(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1d

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->h(II)I

    move-result v3

    if-lez v3, :cond_2c

    :cond_1d
    invoke-static {v0, v4}, Lio/nn/lpop/lE;->h(II)I

    move-result v3

    if-ltz v3, :cond_60

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->h(II)I

    move-result v0

    if-lez v0, :cond_2c

    goto :goto_60

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    :goto_2e
    if-ge p2, p3, :cond_60

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v1, v3, :cond_3d

    const/16 v5, 0x7b

    if-ge v3, v5, :cond_3d

    goto :goto_5b

    :cond_3d
    if-gt v4, v3, :cond_44

    const/16 v5, 0x5b

    if-ge v3, v5, :cond_44

    goto :goto_5b

    :cond_44
    const/16 v5, 0x30

    const/16 v6, 0x3a

    if-gt v5, v3, :cond_4d

    if-ge v3, v6, :cond_4d

    goto :goto_5b

    :cond_4d
    const/16 v5, 0x2b

    if-ne v3, v5, :cond_52

    goto :goto_5b

    :cond_52
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_57

    goto :goto_5b

    :cond_57
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_5d

    :goto_5b
    move p2, v0

    goto :goto_2e

    :cond_5d
    if-ne v3, v6, :cond_60

    move v2, p2

    :cond_60
    :goto_60
    return v2
.end method

.method private final h(Ljava/lang/String;II)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_15

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x5c

    if-eq p2, v2, :cond_11

    const/16 v2, 0x2f

    if-ne p2, v2, :cond_15

    :cond_11
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_1

    :cond_15
    return v0
.end method
