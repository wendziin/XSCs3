# classes.dex

.class final Lio/nn/lpop/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/nn/lpop/BR;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/oh0;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/oh0;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0}, Lio/nn/lpop/BR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lio/nn/lpop/ph0;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_35

    sget-object v4, Lio/nn/lpop/oh0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/nn/lpop/ph0;->z(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_35
    const-string v0, "\\."

    invoke-static {p2, v0}, Lio/nn/lpop/We0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_55

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nn/lpop/ph0;->y(Ljava/lang/String;)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/ph0;->x(Ljava/lang/String;)V

    goto :goto_58

    :cond_55
    invoke-virtual {p1, v0}, Lio/nn/lpop/ph0;->y(Ljava/lang/String;)V

    :goto_58
    array-length v0, p2

    if-le v0, v3, :cond_65

    array-length v0, p2

    invoke-static {p2, v3, v0}, Lio/nn/lpop/We0;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->w([Ljava/lang/String;)V

    :cond_65
    return-void
.end method

.method private static b(Lio/nn/lpop/BR;)Z
    .registers 8

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->g()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3e

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3e

    add-int/lit8 v0, v0, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_3e

    :goto_20
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_34

    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v4, :cond_32

    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v5, :cond_32

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_20

    :cond_32
    move v0, v3

    goto :goto_20

    :cond_34
    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    const/4 p0, 0x1

    return p0

    :cond_3e
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lio/nn/lpop/BR;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-static {p0, v0}, Lio/nn/lpop/oh0;->k(Lio/nn/lpop/BR;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    return v0
.end method

.method private static e(Ljava/lang/String;Lio/nn/lpop/ph0;)V
    .registers 7

    sget-object v0, Lio/nn/lpop/oh0;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_8c

    goto :goto_64

    :sswitch_44
    const-string v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v4, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_64

    :cond_58
    const/4 v4, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    packed-switch v4, :pswitch_data_9a

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_6d  #0x2
    invoke-virtual {p1, v3}, Lio/nn/lpop/ph0;->t(I)Lio/nn/lpop/ph0;

    goto :goto_79

    :pswitch_71  #0x1
    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->t(I)Lio/nn/lpop/ph0;

    goto :goto_79

    :pswitch_75  #0x0
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->t(I)Lio/nn/lpop/ph0;

    :goto_79
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->s(F)Lio/nn/lpop/ph0;

    return-void

    nop

    :sswitch_data_8c
    .sparse-switch
        0x25 -> :sswitch_5a
        0xca8 -> :sswitch_4f
        0xe08 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_71  #00000001
        :pswitch_6d  #00000002
    .end packed-switch
.end method

.method private static f(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->g()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_48

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x5a

    if-le v3, v4, :cond_42

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x7a

    if-le v3, v4, :cond_42

    :cond_27
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2f

    const/16 v4, 0x39

    if-le v3, v4, :cond_42

    :cond_2f
    const/16 v4, 0x23

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_42

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x1

    goto :goto_c

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_48
    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/oh0;->n(Lio/nn/lpop/BR;)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Lio/nn/lpop/oh0;->f(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v2

    invoke-static {p0, p1}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_29
    :goto_29
    invoke-virtual {p0, v2}, Lio/nn/lpop/BR;->U(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lio/nn/lpop/oh0;->n(Lio/nn/lpop/BR;)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0, v2}, Lio/nn/lpop/BR;->E(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "::cue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-static {p0, p1}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    return-object v1

    :cond_24
    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    const-string p0, ""

    return-object p0

    :cond_32
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0}, Lio/nn/lpop/oh0;->l(Lio/nn/lpop/BR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3f
    move-object v0, v1

    :goto_40
    invoke-static {p0, p1}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    return-object v1

    :cond_4d
    return-object v0
.end method

.method private static j(Lio/nn/lpop/BR;Lio/nn/lpop/ph0;Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-static {p0}, Lio/nn/lpop/oh0;->n(Lio/nn/lpop/BR;)V

    invoke-static {p0, p2}, Lio/nn/lpop/oh0;->f(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_10
    const-string v2, ":"

    invoke-static {p0, p2}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-void

    :cond_1d
    invoke-static {p0}, Lio/nn/lpop/oh0;->n(Lio/nn/lpop/BR;)V

    invoke-static {p0, p2}, Lio/nn/lpop/oh0;->h(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_101

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_101

    :cond_2e
    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    invoke-static {p0, p2}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_4a

    :cond_3f
    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_101

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->U(I)V

    :goto_4a
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    invoke-static {v2}, Lio/nn/lpop/jd;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->q(I)Lio/nn/lpop/ph0;

    goto/16 :goto_101

    :cond_5b
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    invoke-static {v2}, Lio/nn/lpop/jd;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->n(I)Lio/nn/lpop/ph0;

    goto/16 :goto_101

    :cond_6c
    const-string p0, "ruby-position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_90

    const-string p0, "over"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->v(I)Lio/nn/lpop/ph0;

    goto/16 :goto_101

    :cond_82
    const-string p0, "under"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lio/nn/lpop/ph0;->v(I)Lio/nn/lpop/ph0;

    goto/16 :goto_101

    :cond_90
    const-string p0, "text-combine-upright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ae

    const-string p0, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 p2, 0x0

    :cond_aa
    :goto_aa
    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->p(Z)Lio/nn/lpop/ph0;

    goto :goto_101

    :cond_ae
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c2

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->A(Z)Lio/nn/lpop/ph0;

    goto :goto_101

    :cond_c2
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ce

    invoke-virtual {p1, v2}, Lio/nn/lpop/ph0;->r(Ljava/lang/String;)Lio/nn/lpop/ph0;

    goto :goto_101

    :cond_ce
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e2

    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->o(Z)Lio/nn/lpop/ph0;

    goto :goto_101

    :cond_e2
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f6

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    invoke-virtual {p1, p2}, Lio/nn/lpop/ph0;->u(Z)Lio/nn/lpop/ph0;

    goto :goto_101

    :cond_f6
    const-string p0, "font-size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    invoke-static {v2, p1}, Lio/nn/lpop/oh0;->e(Ljava/lang/String;Lio/nn/lpop/ph0;)V

    :cond_101
    :goto_101
    return-void
.end method

.method private static k(Lio/nn/lpop/BR;I)C
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static l(Lio/nn/lpop/BR;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v0, v1, :cond_21

    if-nez v3, :cond_21

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    move v0, v4

    goto :goto_a

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static m(Lio/nn/lpop/BR;)V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static n(Lio/nn/lpop/BR;)V
    .registers 4

    const/4 v0, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v2

    if-lez v2, :cond_19

    if-eqz v1, :cond_19

    invoke-static {p0}, Lio/nn/lpop/oh0;->c(Lio/nn/lpop/BR;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lio/nn/lpop/oh0;->b(Lio/nn/lpop/BR;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_2

    :cond_19
    return-void
.end method


# virtual methods
.method public d(Lio/nn/lpop/BR;)Ljava/util/List;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-static {p1}, Lio/nn/lpop/oh0;->m(Lio/nn/lpop/BR;)V

    iget-object v2, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lio/nn/lpop/BR;->S([BI)V

    iget-object p1, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_24
    iget-object v0, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    iget-object v2, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lio/nn/lpop/oh0;->i(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v2, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    iget-object v3, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return-object p1

    :cond_3f
    new-instance v2, Lio/nn/lpop/ph0;

    invoke-direct {v2}, Lio/nn/lpop/ph0;-><init>()V

    invoke-direct {p0, v2, v0}, Lio/nn/lpop/oh0;->a(Lio/nn/lpop/ph0;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_49
    const-string v4, "}"

    if-nez v3, :cond_78

    iget-object v0, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    iget-object v3, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    iget-object v5, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lio/nn/lpop/oh0;->g(Lio/nn/lpop/BR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_66

    :cond_64
    const/4 v4, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v4, 0x1

    :goto_67
    if-nez v4, :cond_75

    iget-object v5, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    invoke-virtual {v5, v0}, Lio/nn/lpop/BR;->U(I)V

    iget-object v0, p0, Lio/nn/lpop/oh0;->a:Lio/nn/lpop/BR;

    iget-object v5, p0, Lio/nn/lpop/oh0;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lio/nn/lpop/oh0;->j(Lio/nn/lpop/BR;Lio/nn/lpop/ph0;Ljava/lang/StringBuilder;)V

    :cond_75
    move-object v0, v3

    move v3, v4

    goto :goto_49

    :cond_78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_82
    return-object p1
.end method
