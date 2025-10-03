# classes2.dex

.class public final Lio/nn/lpop/vC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/vC$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/vC$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    move v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_16

    :cond_14
    move/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/4 v9, 0x0

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    const/4 v10, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_34

    const/4 v11, 0x0

    goto :goto_36

    :cond_34
    move/from16 v11, p8

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lio/nn/lpop/vC$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_24

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x25

    if-ne p3, v1, :cond_24

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lio/nn/lpop/Ej0;->C(C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_24

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lio/nn/lpop/Ej0;->C(C)I

    move-result p1

    if-eq p1, v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    :goto_25
    return p3
.end method

.method public static synthetic h(Lio/nn/lpop/vC$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    const/4 p4, 0x0

    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/vC$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lio/nn/lpop/t9;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    const/4 v5, 0x0

    move/from16 v6, p3

    move-object v7, v5

    :goto_d
    if-ge v6, v2, :cond_bf

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eqz p6, :cond_28

    const/16 v9, 0x9

    if-eq v8, v9, :cond_25

    const/16 v9, 0xa

    if-eq v8, v9, :cond_25

    const/16 v9, 0xc

    if-eq v8, v9, :cond_25

    const/16 v9, 0xd

    if-ne v8, v9, :cond_28

    :cond_25
    :goto_25
    move-object v10, p0

    goto/16 :goto_b8

    :cond_28
    const-string v9, "+"

    const/16 v10, 0x20

    if-ne v8, v10, :cond_36

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v3, v11, :cond_36

    invoke-virtual {p1, v9}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    goto :goto_25

    :cond_36
    const/16 v11, 0x2b

    if-ne v8, v11, :cond_45

    if-eqz p8, :cond_45

    if-eqz p6, :cond_3f

    goto :goto_41

    :cond_3f
    const-string v9, "%2B"

    :goto_41
    invoke-virtual {p1, v9}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    goto :goto_25

    :cond_45
    const/16 v9, 0x25

    if-lt v8, v10, :cond_54

    const/16 v10, 0x7f

    if-eq v8, v10, :cond_54

    const/16 v10, 0x80

    if-lt v8, v10, :cond_56

    if-eqz p9, :cond_54

    goto :goto_56

    :cond_54
    move-object v10, p0

    goto :goto_72

    :cond_56
    :goto_56
    int-to-char v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v10, v11, v12, v5}, Lio/nn/lpop/J70;->G(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    if-ne v8, v9, :cond_6d

    if-eqz p6, :cond_54

    if-eqz p7, :cond_6d

    move-object v10, p0

    invoke-direct {p0, v1, v6, v2}, Lio/nn/lpop/vC$b;->e(Ljava/lang/String;II)Z

    move-result v11

    if-nez v11, :cond_6e

    goto :goto_72

    :cond_6d
    move-object v10, p0

    :cond_6e
    invoke-virtual {p1, v8}, Lio/nn/lpop/t9;->K0(I)Lio/nn/lpop/t9;

    goto :goto_b8

    :goto_72
    if-nez v7, :cond_79

    new-instance v7, Lio/nn/lpop/t9;

    invoke-direct {v7}, Lio/nn/lpop/t9;-><init>()V

    :cond_79
    if-eqz v4, :cond_8d

    sget-object v11, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v11}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    goto :goto_8d

    :cond_84
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v7, v1, v6, v11, v4}, Lio/nn/lpop/t9;->H0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lio/nn/lpop/t9;

    goto :goto_90

    :cond_8d
    :goto_8d
    invoke-virtual {v7, v8}, Lio/nn/lpop/t9;->K0(I)Lio/nn/lpop/t9;

    :goto_90
    invoke-virtual {v7}, Lio/nn/lpop/t9;->G()Z

    move-result v11

    if-nez v11, :cond_b8

    invoke-virtual {v7}, Lio/nn/lpop/t9;->readByte()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    invoke-virtual {p1, v9}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    invoke-static {}, Lio/nn/lpop/vC;->a()[C

    move-result-object v13

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v13, v12

    invoke-virtual {p1, v12}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    invoke-static {}, Lio/nn/lpop/vC;->a()[C

    move-result-object v12

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {p1, v11}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    goto :goto_90

    :cond_b8
    :goto_b8
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_d

    :cond_bf
    move-object v10, p0

    return-void
.end method

.method private final m(Lio/nn/lpop/t9;Ljava/lang/String;IIZ)V
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_48

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_31

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_31

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/Ej0;->C(C)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/Ej0;->C(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3f

    if-eq v3, v4, :cond_3f

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_31
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3f

    if-eqz p5, :cond_3f

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3f
    invoke-virtual {p1, v0}, Lio/nn/lpop/t9;->K0(I)Lio/nn/lpop/t9;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 23

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_10
    if-ge v3, v4, :cond_71

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_25

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_25

    const/16 v1, 0x80

    if-lt v0, v1, :cond_27

    if-eqz p8, :cond_25

    goto :goto_27

    :cond_25
    move-object v11, p0

    goto :goto_4f

    :cond_27
    :goto_27
    int-to-char v1, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6, v7}, Lio/nn/lpop/J70;->G(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x25

    if-ne v0, v1, :cond_41

    if-eqz p5, :cond_25

    if-eqz p6, :cond_41

    move-object v11, p0

    invoke-direct {p0, p1, v3, v4}, Lio/nn/lpop/vC$b;->e(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_42

    :cond_41
    move-object v11, p0

    :goto_42
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_49

    if-eqz p7, :cond_49

    goto :goto_4f

    :cond_49
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_10

    :cond_4f
    :goto_4f
    new-instance v12, Lio/nn/lpop/t9;

    invoke-direct {v12}, Lio/nn/lpop/t9;-><init>()V

    move v0, p2

    invoke-virtual {v12, p1, p2, v3}, Lio/nn/lpop/t9;->J0(Ljava/lang/String;II)Lio/nn/lpop/t9;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/nn/lpop/vC$b;->l(Lio/nn/lpop/t9;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Lio/nn/lpop/t9;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_71
    move-object v11, p0

    move v0, p2

    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x50

    goto :goto_1c

    :cond_10
    const-string v0, "https"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 p1, 0x1bb

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    :goto_1c
    return p1
.end method

.method public final d(Ljava/lang/String;)Lio/nn/lpop/vC;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/vC$a;

    invoke-direct {v0}, Lio/nn/lpop/vC$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/vC$a;->q(Lio/nn/lpop/vC;Ljava/lang/String;)Lio/nn/lpop/vC$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/vC$a;->c()Lio/nn/lpop/vC;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/nn/lpop/vC;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0, p1}, Lio/nn/lpop/vC$b;->d(Ljava/lang/String;)Lio/nn/lpop/vC;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_6
    if-ge v4, p3, :cond_30

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_19

    if-eqz p4, :cond_19

    goto :goto_1b

    :cond_19
    move v4, v0

    goto :goto_6

    :cond_1b
    :goto_1b
    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {v0, p1, p2, v4}, Lio/nn/lpop/t9;->J0(Ljava/lang/String;II)Lio/nn/lpop/t9;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/vC$b;->m(Lio/nn/lpop/t9;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lio/nn/lpop/t9;->l0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_23

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2f

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_f

    :cond_23
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5e

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_23
    move v9, v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_4d

    if-le v2, v9, :cond_36

    goto :goto_4d

    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_5e
    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/nn/lpop/UX;->k(II)Lio/nn/lpop/YD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/nn/lpop/UX;->j(Lio/nn/lpop/WD;I)Lio/nn/lpop/WD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/WD;->a()I

    move-result v1

    invoke-virtual {v0}, Lio/nn/lpop/WD;->c()I

    move-result v2

    invoke-virtual {v0}, Lio/nn/lpop/WD;->d()I

    move-result v0

    if-lez v0, :cond_28

    if-le v1, v2, :cond_2c

    :cond_28
    if-gez v0, :cond_55

    if-gt v2, v1, :cond_55

    :cond_2c
    :goto_2c
    add-int v3, v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v1, :cond_43

    const/16 v6, 0x26

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_50

    const/16 v4, 0x3d

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    if-ne v1, v2, :cond_53

    goto :goto_55

    :cond_53
    move v1, v3

    goto :goto_2c

    :cond_55
    :goto_55
    return-void
.end method
