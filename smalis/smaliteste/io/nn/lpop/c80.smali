# classes.dex

.class public final Lio/nn/lpop/c80;
.super Lio/nn/lpop/K40;
.source "SourceFile"


# static fields
.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c80;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c80;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lio/nn/lpop/K40;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/c80;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private D(Landroid/text/Spanned;Ljava/lang/String;)Lio/nn/lpop/sh;
    .registers 19

    move-object/from16 v0, p2

    new-instance v1, Lio/nn/lpop/sh$b;

    invoke-direct {v1}, Lio/nn/lpop/sh$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lio/nn/lpop/sh$b;->o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;

    move-result-object v1

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "{\\an1}"

    const-string v5, "{\\an2}"

    const-string v6, "{\\an3}"

    const-string v7, "{\\an4}"

    const-string v9, "{\\an5}"

    const-string v10, "{\\an6}"

    const-string v11, "{\\an7}"

    const-string v13, "{\\an8}"

    const-string v14, "{\\an9}"

    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v15, 0x1

    const/4 v12, 0x2

    sparse-switch v2, :sswitch_data_120

    goto :goto_7b

    :sswitch_32
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x5

    goto :goto_7c

    :sswitch_3a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v2, 0x8

    goto :goto_7c

    :sswitch_43
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x2

    goto :goto_7c

    :sswitch_4b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x4

    goto :goto_7c

    :sswitch_53
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x7

    goto :goto_7c

    :sswitch_5b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_7c

    :sswitch_63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x3

    goto :goto_7c

    :sswitch_6b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x6

    goto :goto_7c

    :sswitch_73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v2, -0x1

    :goto_7c
    if-eqz v2, :cond_91

    if-eq v2, v15, :cond_91

    if-eq v2, v12, :cond_91

    if-eq v2, v4, :cond_8d

    if-eq v2, v8, :cond_8d

    const/4 v8, 0x5

    if-eq v2, v8, :cond_8d

    invoke-virtual {v1, v15}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    goto :goto_95

    :cond_8d
    invoke-virtual {v1, v12}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    goto :goto_95

    :cond_91
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    :goto_95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_146

    goto :goto_e6

    :sswitch_9d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x5

    goto :goto_e7

    :sswitch_a5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x4

    goto :goto_e7

    :sswitch_ad
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x3

    goto :goto_e7

    :sswitch_b5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/16 v0, 0x8

    goto :goto_e7

    :sswitch_be
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x7

    goto :goto_e7

    :sswitch_c6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x6

    goto :goto_e7

    :sswitch_ce
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x2

    goto :goto_e7

    :sswitch_d6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x1

    goto :goto_e7

    :sswitch_de
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e7

    :cond_e6
    :goto_e6
    const/4 v0, -0x1

    :goto_e7
    if-eqz v0, :cond_fe

    if-eq v0, v15, :cond_fe

    if-eq v0, v12, :cond_fe

    if-eq v0, v4, :cond_f9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f9

    invoke-virtual {v1, v15}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    goto :goto_101

    :cond_f9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    goto :goto_101

    :cond_fe
    invoke-virtual {v1, v12}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    :goto_101
    invoke-virtual {v1}, Lio/nn/lpop/sh$b;->d()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/c80;->F(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/sh$b;->k(F)Lio/nn/lpop/sh$b;

    move-result-object v0

    invoke-virtual {v1}, Lio/nn/lpop/sh$b;->c()I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/c80;->F(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/sh$b;->h(FI)Lio/nn/lpop/sh$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_120
    .sparse-switch
        -0x28ddbde6 -> :sswitch_73
        -0x28ddbdc7 -> :sswitch_6b
        -0x28ddbda8 -> :sswitch_63
        -0x28ddbd89 -> :sswitch_5b
        -0x28ddbd6a -> :sswitch_53
        -0x28ddbd4b -> :sswitch_4b
        -0x28ddbd2c -> :sswitch_43
        -0x28ddbd0d -> :sswitch_3a
        -0x28ddbcee -> :sswitch_32
    .end sparse-switch

    :sswitch_data_146
    .sparse-switch
        -0x28ddbde6 -> :sswitch_de
        -0x28ddbdc7 -> :sswitch_d6
        -0x28ddbda8 -> :sswitch_ce
        -0x28ddbd89 -> :sswitch_c6
        -0x28ddbd6a -> :sswitch_be
        -0x28ddbd4b -> :sswitch_b5
        -0x28ddbd2c -> :sswitch_ad
        -0x28ddbd0d -> :sswitch_a5
        -0x28ddbcee -> :sswitch_9d
    .end sparse-switch
.end method

.method private E(Lio/nn/lpop/BR;)Ljava/nio/charset/Charset;
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/BR;->P()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lio/nn/lpop/Nb;->c:Ljava/nio/charset/Charset;

    :goto_9
    return-object p1
.end method

.method static F(I)F
    .registers 2

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f  # 0.92f

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a  # 0.08f

    return p0
.end method

.method private static G(Ljava/util/regex/Matcher;I)J
    .registers 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    :goto_14
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_4c
    mul-long v0, v0, v4

    return-wide v0
.end method

.method private H(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/nn/lpop/c80;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_10

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected B([BIZ)Lio/nn/lpop/i80;
    .registers 11

    const-string p3, "SubripDecoder"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/nn/lpop/fI;

    invoke-direct {v1}, Lio/nn/lpop/fI;-><init>()V

    new-instance v2, Lio/nn/lpop/BR;

    invoke-direct {v2, p1, p2}, Lio/nn/lpop/BR;-><init>([BI)V

    invoke-direct {p0, v2}, Lio/nn/lpop/c80;->E(Lio/nn/lpop/BR;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_15
    invoke-virtual {v2, p1}, Lio/nn/lpop/BR;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_e3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    :try_start_23
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_26} :catch_cd

    invoke-virtual {v2, p1}, Lio/nn/lpop/BR;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_33

    const-string p1, "Unexpected end"

    invoke-static {p3, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_33
    sget-object v4, Lio/nn/lpop/c80;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_b7

    const/4 p2, 0x1

    invoke-static {v4, p2}, Lio/nn/lpop/c80;->G(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/nn/lpop/fI;->a(J)V

    const/4 p2, 0x6

    invoke-static {v4, p2}, Lio/nn/lpop/c80;->G(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/nn/lpop/fI;->a(J)V

    iget-object p2, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p2, p0, Lio/nn/lpop/c80;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Lio/nn/lpop/BR;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    :goto_5d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_82

    iget-object v4, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_72

    iget-object v4, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    iget-object v4, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/nn/lpop/c80;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v5}, Lio/nn/lpop/c80;->H(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Lio/nn/lpop/BR;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5d

    :cond_82
    iget-object p2, p0, Lio/nn/lpop/c80;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :goto_8c
    iget-object v4, p0, Lio/nn/lpop/c80;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a8

    iget-object v4, p0, Lio/nn/lpop/c80;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5

    goto :goto_a9

    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    invoke-direct {p0, p2, v4}, Lio/nn/lpop/c80;->D(Landroid/text/Spanned;Ljava/lang/String;)Lio/nn/lpop/sh;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/nn/lpop/sh;->w:Lio/nn/lpop/sh;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_b7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping invalid timing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catch_cd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping invalid index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e3
    :goto_e3
    new-array p1, v3, [Lio/nn/lpop/sh;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/sh;

    invoke-virtual {v1}, Lio/nn/lpop/fI;->d()[J

    move-result-object p2

    new-instance p3, Lio/nn/lpop/d80;

    invoke-direct {p3, p1, p2}, Lio/nn/lpop/d80;-><init>([Lio/nn/lpop/sh;[J)V

    return-object p3
.end method
