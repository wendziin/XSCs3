# classes2.dex

.class public final Lio/nn/lpop/Nf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nf;
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

    invoke-direct {p0}, Lio/nn/lpop/Nf$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_3f

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_11

    const/16 v2, 0x9

    if-ne v1, v2, :cond_37

    :cond_11
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_37

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1e

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1e

    goto :goto_37

    :cond_1e
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_27

    const/16 v2, 0x61

    if-gt v2, v1, :cond_27

    goto :goto_37

    :cond_27
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_30

    const/16 v2, 0x41

    if-gt v2, v1, :cond_30

    goto :goto_37

    :cond_30
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_35

    goto :goto_37

    :cond_35
    const/4 v1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v1, 0x1

    :goto_38
    xor-int/lit8 v2, p4, 0x1

    if-ne v1, v2, :cond_3d

    return p2

    :cond_3d
    move p2, v0

    goto :goto_0

    :cond_3f
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lio/nn/lpop/J70;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_2a

    invoke-static {p1}, Lio/nn/lpop/uj0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lio/nn/lpop/J70;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1, v2}, Lio/nn/lpop/J70;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/vj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lio/nn/lpop/Nf$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lio/nn/lpop/Nf;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_1c
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_ea

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Lio/nn/lpop/Nf$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_63

    invoke-static {}, Lio/nn/lpop/Nf;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_e1

    :cond_63
    if-ne v9, v6, :cond_7f

    invoke-static {}, Lio/nn/lpop/Nf;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_e1

    :cond_7f
    if-ne v10, v6, :cond_c6

    invoke-static {}, Lio/nn/lpop/Nf;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v4, v10}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/Nf;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lio/nn/lpop/J70;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_e1

    :cond_c6
    if-ne v7, v6, :cond_e1

    invoke-static {}, Lio/nn/lpop/Nf;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_e1
    :goto_e1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lio/nn/lpop/Nf$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_1c

    :cond_ea
    const/16 v1, 0x46

    if-gt v1, v7, :cond_f4

    const/16 v2, 0x64

    if-ge v7, v2, :cond_f4

    add-int/lit16 v7, v7, 0x76c

    :cond_f4
    if-ltz v7, :cond_fa

    if-ge v7, v1, :cond_fa

    add-int/lit16 v7, v7, 0x7d0

    :cond_fa
    const/16 v1, 0x641

    const-string v2, "Failed requirement."

    if-lt v7, v1, :cond_17a

    if-eq v10, v6, :cond_170

    if-gt v14, v9, :cond_166

    const/16 v1, 0x20

    if-ge v9, v1, :cond_166

    if-ltz v8, :cond_15c

    const/16 v1, 0x18

    if-ge v8, v1, :cond_15c

    if-ltz v11, :cond_152

    const/16 v1, 0x3c

    if-ge v11, v1, :cond_152

    if-ltz v12, :cond_148

    if-ge v12, v1, :cond_148

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lio/nn/lpop/Hj0;->d:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v14

    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v2

    :goto_e
    return-wide v0

    :catch_f
    move-exception v2

    new-instance v3, Lio/nn/lpop/DY;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lio/nn/lpop/DY;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2e

    :cond_29
    const-wide v0, 0x7fffffffffffffffL

    :goto_2e
    return-wide v0

    :cond_2f
    throw v2
.end method


# virtual methods
.method public final c(Lio/nn/lpop/vC;Ljava/lang/String;)Lio/nn/lpop/Nf;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/nn/lpop/Nf$a;->d(JLio/nn/lpop/vC;Ljava/lang/String;)Lio/nn/lpop/Nf;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLio/nn/lpop/vC;Ljava/lang/String;)Lio/nn/lpop/Nf;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v1, "url"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCookie"

    invoke-static {v7, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ej0;->l(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v9

    const/4 v5, 0x2

    const/16 v2, 0x3d

    move v4, v9

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ej0;->l(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_28

    return-object v2

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v3, v1, v4, v2}, Lio/nn/lpop/Ej0;->I(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_35

    goto :goto_3c

    :cond_35
    invoke-static {v11}, Lio/nn/lpop/Ej0;->r(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3d

    :goto_3c
    return-object v2

    :cond_3d
    add-int/2addr v1, v4

    invoke-static {v7, v1, v9}, Lio/nn/lpop/Ej0;->H(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/nn/lpop/Ej0;->r(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_49

    return-object v2

    :cond_49
    add-int/2addr v9, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v5, -0x1

    move-object v10, v2

    move-object/from16 v22, v10

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_61
    if-ge v9, v1, :cond_d1

    const/16 v2, 0x3b

    invoke-static {v7, v2, v9, v1}, Lio/nn/lpop/Ej0;->j(Ljava/lang/String;CII)I

    move-result v2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v9, v2}, Lio/nn/lpop/Ej0;->j(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v7, v9, v13}, Lio/nn/lpop/Ej0;->H(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v2, :cond_7c

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13, v2}, Lio/nn/lpop/Ej0;->H(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_7e

    :cond_7c
    const-string v13, ""

    :goto_7e
    const-string v14, "expires"

    invoke-static {v9, v14, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_91

    :try_start_86
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v0, v13, v3, v9}, Lio/nn/lpop/Nf$a;->g(Ljava/lang/String;II)J

    move-result-wide v23
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8e} :catch_cd

    :goto_8e
    const/16 v19, 0x1

    goto :goto_cd

    :cond_91
    const-string v14, "max-age"

    invoke-static {v9, v14, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_9e

    :try_start_99
    invoke-direct {v0, v13}, Lio/nn/lpop/Nf$a;->h(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9d} :catch_cd

    goto :goto_8e

    :cond_9e
    const-string v14, "domain"

    invoke-static {v9, v14, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_ad

    :try_start_a6
    invoke-direct {v0, v13}, Lio/nn/lpop/Nf$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_aa} :catch_cd

    const/16 v20, 0x0

    goto :goto_cd

    :cond_ad
    const-string v14, "path"

    invoke-static {v9, v14, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b8

    move-object/from16 v22, v13

    goto :goto_cd

    :cond_b8
    const-string v13, "secure"

    invoke-static {v9, v13, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_c3

    const/16 v17, 0x1

    goto :goto_cd

    :cond_c3
    const-string v13, "httponly"

    invoke-static {v9, v13, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_cd

    const/16 v18, 0x1

    :catch_cd
    :cond_cd
    :goto_cd
    add-int/lit8 v9, v2, 0x1

    const/4 v2, 0x0

    goto :goto_61

    :cond_d1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v15, v1

    if-nez v4, :cond_d9

    :cond_d7
    move-wide v13, v1

    goto :goto_10a

    :cond_d9
    cmp-long v1, v15, v5

    if-eqz v1, :cond_108

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v4, v15, v1

    if-gtz v4, :cond_ec

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v15, v15, v1

    goto :goto_f1

    :cond_ec
    const-wide v15, 0x7fffffffffffffffL

    :goto_f1
    add-long v1, p1, v15

    cmp-long v4, v1, p1

    if-ltz v4, :cond_101

    const-wide v4, 0xe677d21fdbffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_d7

    goto :goto_106

    :cond_101
    const-wide v4, 0xe677d21fdbffL

    :goto_106
    move-wide v13, v4

    goto :goto_10a

    :cond_108
    move-wide/from16 v13, v23

    :goto_10a
    invoke-virtual/range {p3 .. p3}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_113

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_11d

    :cond_113
    invoke-direct {v0, v1, v10}, Lio/nn/lpop/Nf$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11b

    const/4 v2, 0x0

    return-object v2

    :cond_11b
    const/4 v2, 0x0

    move-object v15, v10

    :goto_11d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_134

    sget-object v1, Lio/nn/lpop/PV;->e:Lio/nn/lpop/PV$a;

    invoke-virtual {v1}, Lio/nn/lpop/PV$a;->c()Lio/nn/lpop/PV;

    move-result-object v1

    invoke-virtual {v1, v15}, Lio/nn/lpop/PV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_134

    return-object v2

    :cond_134
    const-string v1, "/"

    move-object/from16 v4, v22

    if-eqz v4, :cond_145

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_142

    goto :goto_145

    :cond_142
    move-object/from16 v16, v4

    goto :goto_161

    :cond_145
    :goto_145
    invoke-virtual/range {p3 .. p3}, Lio/nn/lpop/vC;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lio/nn/lpop/J70;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_15f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15f
    move-object/from16 v16, v1

    :goto_161
    new-instance v1, Lio/nn/lpop/Nf;

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lio/nn/lpop/Nf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLio/nn/lpop/Zk;)V

    return-object v1
.end method

.method public final e(Lio/nn/lpop/vC;Lio/nn/lpop/RA;)Ljava/util/List;
    .registers 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lio/nn/lpop/RA;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_33

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lio/nn/lpop/Nf$a;->c(Lio/nn/lpop/vC;Ljava/lang/String;)Lio/nn/lpop/Nf;

    move-result-object v2

    if-nez v2, :cond_28

    :goto_26
    move v2, v3

    goto :goto_16

    :cond_28
    if-nez v1, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    if-eqz v1, :cond_3f

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "{\n        Collections.un…ableList(cookies)\n      }"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_43

    :cond_3f
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p1

    :goto_43
    return-object p1
.end method
