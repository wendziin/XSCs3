# classes.dex

.class public final Lio/nn/lpop/zc0;
.super Lio/nn/lpop/K40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/zc0$b;,
        Lio/nn/lpop/zc0$a;,
        Lio/nn/lpop/zc0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Lio/nn/lpop/zc0$b;

.field private static final x:Lio/nn/lpop/zc0$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->r:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->u:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zc0;->v:Ljava/util/regex/Pattern;

    new-instance v0, Lio/nn/lpop/zc0$b;

    const/high16 v1, 0x41f00000  # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/zc0$b;-><init>(FII)V

    sput-object v0, Lio/nn/lpop/zc0;->w:Lio/nn/lpop/zc0$b;

    new-instance v0, Lio/nn/lpop/zc0$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/zc0$a;-><init>(II)V

    sput-object v0, Lio/nn/lpop/zc0;->x:Lio/nn/lpop/zc0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lio/nn/lpop/K40;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/zc0;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, Lio/nn/lpop/Dc0;

    invoke-direct {p0}, Lio/nn/lpop/Dc0;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static E(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method private static F(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_46

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_6a

    const/4 p0, 0x0

    return-object p0

    :pswitch_4b  #0x2, 0x4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4e  #0x1, 0x3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_51  #0x0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_4e  #00000003
        :pswitch_4b  #00000004
    .end packed-switch
.end method

.method private static G(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/zc0$a;)Lio/nn/lpop/zc0$a;
    .registers 9

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    :cond_b
    sget-object v0, Lio/nn/lpop/zc0;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2e
    const/4 v1, 0x1

    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_56

    if-eqz v0, :cond_56

    new-instance v4, Lio/nn/lpop/zc0$a;

    invoke-direct {v4, v1, v0}, Lio/nn/lpop/zc0$a;-><init>(II)V

    return-object v4

    :cond_56
    new-instance v4, Lio/nn/lpop/k80;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_75} :catch_75

    :catch_75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static H(Ljava/lang/String;Lio/nn/lpop/Dc0;)V
    .registers 9

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lio/nn/lpop/We0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    sget-object v0, Lio/nn/lpop/zc0;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_24

    :cond_12
    array-length v1, v0

    if-ne v1, v2, :cond_b7

    sget-object v1, Lio/nn/lpop/zc0;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_9d

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_d4

    goto :goto_63

    :sswitch_43
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_63

    :cond_4c
    const/4 v6, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_63

    :cond_57
    const/4 v6, 0x1

    goto :goto_63

    :sswitch_59
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_63

    :cond_62
    const/4 v6, 0x0

    :goto_63
    packed-switch v6, :pswitch_data_e2

    new-instance p0, Lio/nn/lpop/k80;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_80  #0x2
    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->z(I)Lio/nn/lpop/Dc0;

    goto :goto_8b

    :pswitch_84  #0x1
    invoke-virtual {p1, v2}, Lio/nn/lpop/Dc0;->z(I)Lio/nn/lpop/Dc0;

    goto :goto_8b

    :pswitch_88  #0x0
    invoke-virtual {p1, p0}, Lio/nn/lpop/Dc0;->z(I)Lio/nn/lpop/Dc0;

    :goto_8b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lio/nn/lpop/Dc0;->y(F)Lio/nn/lpop/Dc0;

    return-void

    :cond_9d
    new-instance p1, Lio/nn/lpop/k80;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    new-instance p0, Lio/nn/lpop/k80;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_d4
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_84  #00000001
        :pswitch_80  #00000002
    .end packed-switch
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;)Lio/nn/lpop/zc0$b;
    .registers 7

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    :cond_f
    const/16 v0, 0x1e

    :goto_11
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, " "

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_3f

    :cond_35
    new-instance p0, Lio/nn/lpop/k80;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    const/high16 v3, 0x3f800000  # 1.0f

    :goto_3f
    sget-object v2, Lio/nn/lpop/zc0;->w:Lio/nn/lpop/zc0$b;

    iget v4, v2, Lio/nn/lpop/zc0$b;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_4f
    iget v2, v2, Lio/nn/lpop/zc0$b;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_5d
    new-instance p0, Lio/nn/lpop/zc0$b;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p0, v0, v4, v2}, Lio/nn/lpop/zc0$b;-><init>(FII)V

    return-object p0
.end method

.method private static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lio/nn/lpop/zc0$a;Lio/nn/lpop/zc0$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Dc0;

    invoke-direct {v1}, Lio/nn/lpop/Dc0;-><init>()V

    invoke-static {p0, v1}, Lio/nn/lpop/zc0;->O(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object v1

    if-eqz v0, :cond_30

    invoke-static {v0}, Lio/nn/lpop/zc0;->P(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/Dc0;

    invoke-virtual {v1, v4}, Lio/nn/lpop/Dc0;->a(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    invoke-virtual {v1}, Lio/nn/lpop/Dc0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_3a
    const-string v0, "region"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0, p2, p3}, Lio/nn/lpop/zc0;->M(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/zc0$a;Lio/nn/lpop/zc0$c;)Lio/nn/lpop/Bc0;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, Lio/nn/lpop/Bc0;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_4e
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0, p5}, Lio/nn/lpop/zc0;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_59
    :goto_59
    const-string v0, "head"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static L(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/Ac0;Ljava/util/Map;Lio/nn/lpop/zc0$b;)Lio/nn/lpop/Ac0;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lio/nn/lpop/zc0;->O(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object v5

    const-string v4, ""

    move-object v10, v3

    move-object v12, v10

    move-object v11, v4

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    :goto_24
    if-ge v3, v2, :cond_b4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v6, 0x1

    sparse-switch v19, :sswitch_data_fa

    :goto_39
    const/4 v7, -0x1

    goto :goto_7c

    :sswitch_3b
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_39

    :cond_44
    const/4 v7, 0x5

    goto :goto_7c

    :sswitch_46
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_39

    :cond_4f
    const/4 v7, 0x4

    goto :goto_7c

    :sswitch_51
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v7, 0x3

    goto :goto_7c

    :sswitch_5c
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_39

    :cond_65
    const/4 v7, 0x2

    goto :goto_7c

    :sswitch_67
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_39

    :cond_70
    const/4 v7, 0x1

    goto :goto_7c

    :sswitch_72
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_39

    :cond_7b
    const/4 v7, 0x0

    :goto_7c
    packed-switch v7, :pswitch_data_114

    goto :goto_8c

    :pswitch_80  #0x5
    const-string v4, "#"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_8c
    :goto_8c
    move-object/from16 v4, p2

    goto :goto_b0

    :pswitch_8f  #0x4
    invoke-static {v8}, Lio/nn/lpop/zc0;->P(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_8c

    move-object v10, v4

    goto :goto_8c

    :pswitch_98  #0x3
    invoke-static {v8, v1}, Lio/nn/lpop/zc0;->Q(Ljava/lang/String;Lio/nn/lpop/zc0$b;)J

    move-result-wide v13

    goto :goto_8c

    :pswitch_9d  #0x2
    invoke-static {v8, v1}, Lio/nn/lpop/zc0;->Q(Ljava/lang/String;Lio/nn/lpop/zc0$b;)J

    move-result-wide v15

    goto :goto_8c

    :pswitch_a2  #0x1
    invoke-static {v8, v1}, Lio/nn/lpop/zc0;->Q(Ljava/lang/String;Lio/nn/lpop/zc0$b;)J

    move-result-wide v17

    goto :goto_8c

    :pswitch_a7  #0x0
    move-object/from16 v4, p2

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b0

    move-object v11, v8

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_b4
    if-eqz v9, :cond_cd

    iget-wide v1, v9, Lio/nn/lpop/Ac0;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_cb

    cmp-long v6, v13, v3

    if-eqz v6, :cond_c6

    add-long/2addr v13, v1

    :cond_c6
    cmp-long v6, v15, v3

    if-eqz v6, :cond_cb

    add-long/2addr v15, v1

    :cond_cb
    :goto_cb
    move-wide v1, v13

    goto :goto_d3

    :cond_cd
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_cb

    :goto_d3
    cmp-long v6, v15, v3

    if-nez v6, :cond_ea

    cmp-long v6, v17, v3

    if-eqz v6, :cond_e0

    add-long v17, v1, v17

    move-wide/from16 v3, v17

    goto :goto_eb

    :cond_e0
    if-eqz v9, :cond_ea

    iget-wide v6, v9, Lio/nn/lpop/Ac0;->e:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_ea

    move-wide v3, v6

    goto :goto_eb

    :cond_ea
    move-wide v3, v15

    :goto_eb
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lio/nn/lpop/Ac0;->c(Ljava/lang/String;JJLio/nn/lpop/Dc0;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/Ac0;)Lio/nn/lpop/Ac0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_fa
    .sparse-switch
        -0x37b7d90c -> :sswitch_72
        0x18601 -> :sswitch_67
        0x188db -> :sswitch_5c
        0x59478a9 -> :sswitch_51
        0x68b1db1 -> :sswitch_46
        0x4d0b70cd -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_a2  #00000001
        :pswitch_9d  #00000002
        :pswitch_98  #00000003
        :pswitch_8f  #00000004
        :pswitch_80  #00000005
    .end packed-switch
.end method

.method private static M(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/zc0$a;Lio/nn/lpop/zc0$c;)Lio/nn/lpop/Bc0;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v0, v2}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    return-object v2

    :cond_e
    const-string v3, "origin"

    invoke-static {v0, v3}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_21a

    sget-object v6, Lio/nn/lpop/zc0;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/nn/lpop/zc0;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with missing tts:extent: "

    const-string v12, "Ignoring region with malformed origin: "

    const/high16 v13, 0x42c80000  # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_69

    :try_start_32
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4f} :catch_56

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_aa

    :catch_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_69
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_205

    if-nez v1, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_84
    :try_start_84
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    iget v10, v1, Lio/nn/lpop/zc0$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    iget v10, v1, Lio/nn/lpop/zc0$c;->b:I
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_a8} :catch_1f2

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_aa
    const-string v10, "extent"

    invoke-static {v0, v10}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1ec

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v12, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_f5

    :try_start_c2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_df} :catch_e2

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_138

    :catch_e2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1d7

    if-nez v1, :cond_110

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_110
    :try_start_110
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    iget v10, v1, Lio/nn/lpop/zc0$c;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    iget v1, v1, Lio/nn/lpop/zc0$c;->b:I
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_110 .. :try_end_134} :catch_1c4

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    :goto_138
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_169

    invoke-static {v2}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15f

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_159

    goto :goto_169

    :cond_159
    add-float/2addr v9, v10

    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x2

    goto :goto_16d

    :cond_15f
    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x1

    goto :goto_16d

    :cond_169
    :goto_169
    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x0

    :goto_16d
    iget v2, v2, Lio/nn/lpop/zc0$a;->b:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000  # 1.0f

    div-float v12, v5, v2

    const-string v2, "writingMode"

    invoke-static {v0, v2}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b4

    invoke-static {v0}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_220

    :goto_18b
    const/4 v3, -0x1

    goto :goto_1ac

    :sswitch_18d
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto :goto_18b

    :cond_196
    const/4 v3, 0x2

    goto :goto_1ac

    :sswitch_198
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_18b

    :cond_1a1
    const/4 v3, 0x1

    goto :goto_1ac

    :sswitch_1a3
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto :goto_18b

    :cond_1ac
    :goto_1ac
    packed-switch v3, :pswitch_data_22e

    goto :goto_1b4

    :pswitch_1b0  #0x2
    const/4 v13, 0x1

    goto :goto_1b8

    :pswitch_1b2  #0x0, 0x1
    const/4 v13, 0x2

    goto :goto_1b8

    :cond_1b4
    :goto_1b4
    const/high16 v0, -0x80000000

    const/high16 v13, -0x80000000

    :goto_1b8
    new-instance v0, Lio/nn/lpop/Bc0;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lio/nn/lpop/Bc0;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    :catch_1c4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1ec
    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21a
    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_220
    .sparse-switch
        0xe6e -> :sswitch_1a3
        0x363874 -> :sswitch_198
        0x363928 -> :sswitch_18d
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1b2  #00000000
        :pswitch_1b2  #00000001
        :pswitch_1b0  #00000002
    .end packed-switch
.end method

.method private static N(Ljava/lang/String;)F
    .registers 6

    sget-object v0, Lio/nn/lpop/zc0;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for shear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_26
    const/4 v1, 0x1

    :try_start_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000  # -100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_41} :catch_42

    return p0

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse shear: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static O(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;
    .registers 14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2f6

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_2f8

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_da

    :sswitch_23
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v4, 0xe

    goto/16 :goto_da

    :sswitch_30
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0xd

    goto/16 :goto_da

    :sswitch_3d
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_20

    :cond_46
    const/16 v4, 0xc

    goto/16 :goto_da

    :sswitch_4a
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_20

    :cond_53
    const/16 v4, 0xb

    goto/16 :goto_da

    :sswitch_57
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_20

    :cond_60
    const/16 v4, 0xa

    goto/16 :goto_da

    :sswitch_64
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v4, 0x9

    goto/16 :goto_da

    :sswitch_71
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v4, 0x8

    goto/16 :goto_da

    :sswitch_7e
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_20

    :cond_87
    const/4 v4, 0x7

    goto :goto_da

    :sswitch_89
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    const/4 v4, 0x6

    goto :goto_da

    :sswitch_94
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_20

    :cond_9d
    const/4 v4, 0x5

    goto :goto_da

    :sswitch_9f
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_20

    :cond_a9
    const/4 v4, 0x4

    goto :goto_da

    :sswitch_ab
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_20

    :cond_b5
    const/4 v4, 0x3

    goto :goto_da

    :sswitch_b7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    goto/16 :goto_20

    :cond_c1
    const/4 v4, 0x2

    goto :goto_da

    :sswitch_c3
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto/16 :goto_20

    :cond_cd
    const/4 v4, 0x1

    goto :goto_da

    :sswitch_cf
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_20

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_336

    goto/16 :goto_2f2

    :pswitch_e1  #0xe
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-static {v3}, Lio/nn/lpop/zc0;->F(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->D(Landroid/text/Layout$Alignment;)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_ef  #0xd
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    :try_start_f3
    invoke-static {v3}, Lio/nn/lpop/jd;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lio/nn/lpop/Dc0;->u(I)Lio/nn/lpop/Dc0;
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fa} :catch_fc

    goto/16 :goto_2f2

    :catch_fc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    :pswitch_112  #0xc
    invoke-static {v3}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_135

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12b

    goto/16 :goto_2f2

    :cond_12b
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v10}, Lio/nn/lpop/Dc0;->E(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :cond_135
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/nn/lpop/Dc0;->E(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_13f  #0xb
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-static {v3}, Lio/nn/lpop/t90;->a(Ljava/lang/String;)Lio/nn/lpop/t90;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->J(Lio/nn/lpop/t90;)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_14d  #0xa
    :try_start_14d
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-static {v3, p1}, Lio/nn/lpop/zc0;->H(Ljava/lang/String;Lio/nn/lpop/Dc0;)V
    :try_end_154
    .catch Lio/nn/lpop/k80; {:try_start_14d .. :try_end_154} :catch_156

    goto/16 :goto_2f2

    :catch_156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    :pswitch_16c  #0x9
    invoke-static {v3}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18f

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_185

    goto/16 :goto_2f2

    :cond_185
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/Dc0;->I(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :cond_18f
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/nn/lpop/Dc0;->I(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_199  #0x8
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-static {v3}, Lio/nn/lpop/zc0;->N(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->G(F)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_1a7  #0x7
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    :try_start_1ab
    invoke-static {v3}, Lio/nn/lpop/jd;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lio/nn/lpop/Dc0;->w(I)Lio/nn/lpop/Dc0;
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1b2} :catch_1b4

    goto/16 :goto_2f2

    :catch_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    :pswitch_1ca  #0x6
    invoke-static {v3}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_358

    :goto_1d8
    const/4 v6, -0x1

    goto :goto_219

    :sswitch_1da
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_219

    goto :goto_1d8

    :sswitch_1e3
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ec

    goto :goto_1d8

    :cond_1ec
    const/4 v6, 0x4

    goto :goto_219

    :sswitch_1ee
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f7

    goto :goto_1d8

    :cond_1f7
    const/4 v6, 0x3

    goto :goto_219

    :sswitch_1f9
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_202

    goto :goto_1d8

    :cond_202
    const/4 v6, 0x2

    goto :goto_219

    :sswitch_204
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20d

    goto :goto_1d8

    :cond_20d
    const/4 v6, 0x1

    goto :goto_219

    :sswitch_20f
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_218

    goto :goto_1d8

    :cond_218
    const/4 v6, 0x0

    :cond_219
    :goto_219
    packed-switch v6, :pswitch_data_372

    goto/16 :goto_2f2

    :pswitch_21e  #0x3, 0x5
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v9}, Lio/nn/lpop/Dc0;->F(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_228  #0x2
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/nn/lpop/Dc0;->F(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_232  #0x1
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/nn/lpop/Dc0;->F(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_23c  #0x0, 0x4
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v10}, Lio/nn/lpop/Dc0;->F(I)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_246  #0x5
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f2

    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->A(Ljava/lang/String;)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_25c  #0x4
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->v(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto/16 :goto_2f2

    :pswitch_26c  #0x3
    invoke-static {v3}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_382

    goto :goto_2a6

    :sswitch_27b
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_284

    goto :goto_2a6

    :cond_284
    const/4 v8, 0x3

    goto :goto_2a6

    :sswitch_286
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28f

    goto :goto_2a6

    :cond_28f
    const/4 v8, 0x2

    goto :goto_2a6

    :sswitch_291
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29a

    goto :goto_2a6

    :cond_29a
    const/4 v8, 0x1

    goto :goto_2a6

    :sswitch_29c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a5

    goto :goto_2a6

    :cond_2a5
    const/4 v8, 0x0

    :goto_2a6
    packed-switch v8, :pswitch_data_394

    goto :goto_2f2

    :pswitch_2aa  #0x3
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/nn/lpop/Dc0;->C(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2b3  #0x2
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/Dc0;->C(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2bc  #0x1
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/nn/lpop/Dc0;->K(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2c5  #0x0
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/Dc0;->K(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2ce  #0x2
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-static {v3}, Lio/nn/lpop/zc0;->F(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->H(Landroid/text/Layout$Alignment;)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2db  #0x1
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->x(Ljava/lang/String;)Lio/nn/lpop/Dc0;

    move-result-object p1

    goto :goto_2f2

    :pswitch_2e4  #0x0
    invoke-static {p1}, Lio/nn/lpop/zc0;->D(Lio/nn/lpop/Dc0;)Lio/nn/lpop/Dc0;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/nn/lpop/Dc0;->B(Z)Lio/nn/lpop/Dc0;

    move-result-object p1

    :cond_2f2
    :goto_2f2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2f6
    return-object p1

    nop

    :sswitch_data_2f8
    .sparse-switch
        -0x5c71855e -> :sswitch_cf
        -0x48ff636d -> :sswitch_c3
        -0x3f826a28 -> :sswitch_b7
        -0x3468fa43 -> :sswitch_ab
        -0x2bc67c59 -> :sswitch_9f
        0xd1b -> :sswitch_94
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7e
        0x6855ce1 -> :sswitch_71
        0x6909352 -> :sswitch_64
        0x15caa0f0 -> :sswitch_57
        0x36e741c9 -> :sswitch_4a
        0x42841923 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_30
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_2e4  #00000000
        :pswitch_2db  #00000001
        :pswitch_2ce  #00000002
        :pswitch_26c  #00000003
        :pswitch_25c  #00000004
        :pswitch_246  #00000005
        :pswitch_1ca  #00000006
        :pswitch_1a7  #00000007
        :pswitch_199  #00000008
        :pswitch_16c  #00000009
        :pswitch_14d  #0000000a
        :pswitch_13f  #0000000b
        :pswitch_112  #0000000c
        :pswitch_ef  #0000000d
        :pswitch_e1  #0000000e
    .end packed-switch

    :sswitch_data_358
    .sparse-switch
        -0x24de7f50 -> :sswitch_20f
        -0x187eb37f -> :sswitch_204
        -0xeee99f9 -> :sswitch_1f9
        -0x81c562c -> :sswitch_1ee
        0x2e06d1 -> :sswitch_1e3
        0x36452d -> :sswitch_1da
    .end sparse-switch

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_23c  #00000000
        :pswitch_232  #00000001
        :pswitch_228  #00000002
        :pswitch_21e  #00000003
        :pswitch_23c  #00000004
        :pswitch_21e  #00000005
    .end packed-switch

    :sswitch_data_382
    .sparse-switch
        -0x57195dd5 -> :sswitch_29c
        -0x3d363934 -> :sswitch_291
        0x36723ff0 -> :sswitch_286
        0x641ec051 -> :sswitch_27b
    .end sparse-switch

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_2c5  #00000000
        :pswitch_2bc  #00000001
        :pswitch_2b3  #00000002
        :pswitch_2aa  #00000003
    .end packed-switch
.end method

.method private static P(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_14

    :cond_e
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lio/nn/lpop/We0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method private static Q(Ljava/lang/String;Lio/nn/lpop/zc0$b;)J
    .registers 15

    sget-object v0, Lio/nn/lpop/zc0;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L  # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_88

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_59

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_5a

    :cond_59
    move-wide v9, v4

    :goto_5a
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6c

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lio/nn/lpop/zc0$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_6d

    :cond_6c
    move-wide v9, v4

    :goto_6d
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_83

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lio/nn/lpop/zc0$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lio/nn/lpop/zc0$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_83
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_88
    sget-object v0, Lio/nn/lpop/zc0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_126

    :goto_b7
    const/4 v4, -0x1

    goto :goto_ed

    :sswitch_b9
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto :goto_b7

    :sswitch_c2
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto :goto_b7

    :cond_cb
    const/4 v4, 0x3

    goto :goto_ed

    :sswitch_cd
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto :goto_b7

    :cond_d6
    const/4 v4, 0x2

    goto :goto_ed

    :sswitch_d8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto :goto_b7

    :cond_e1
    const/4 v4, 0x1

    goto :goto_ed

    :sswitch_e3
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto :goto_b7

    :cond_ec
    const/4 v4, 0x0

    :cond_ed
    :goto_ed
    packed-switch v4, :pswitch_data_13c

    goto :goto_10b

    :pswitch_f1  #0x4
    const-wide p0, 0x408f400000000000L  # 1000.0

    :goto_f6
    div-double/2addr v8, p0

    goto :goto_10b

    :pswitch_f8  #0x3
    iget p0, p1, Lio/nn/lpop/zc0$b;->c:I

    int-to-double p0, p0

    goto :goto_f6

    :pswitch_fc  #0x2
    const-wide/high16 p0, 0x404e000000000000L  # 60.0

    :goto_fe
    mul-double v8, v8, p0

    goto :goto_10b

    :pswitch_101  #0x1
    const-wide p0, 0x40ac200000000000L  # 3600.0

    goto :goto_fe

    :pswitch_107  #0x0
    iget p0, p1, Lio/nn/lpop/zc0$b;->a:F

    float-to-double p0, p0

    goto :goto_f6

    :goto_10b
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_10f
    new-instance p1, Lio/nn/lpop/k80;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_126
    .sparse-switch
        0x66 -> :sswitch_e3
        0x68 -> :sswitch_d8
        0x6d -> :sswitch_cd
        0x74 -> :sswitch_c2
        0xda6 -> :sswitch_b9
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_101  #00000001
        :pswitch_fc  #00000002
        :pswitch_f8  #00000003
        :pswitch_f1  #00000004
    .end packed-switch
.end method

.method private static R(Lorg/xmlpull/v1/XmlPullParser;)Lio/nn/lpop/zc0$c;
    .registers 6

    const-string v0, "extent"

    invoke-static {p0, v0}, Lio/nn/lpop/aj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    sget-object v1, Lio/nn/lpop/zc0;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    const/4 v2, 0x1

    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lio/nn/lpop/zc0$c;

    invoke-direct {v4, v2, v1}, Lio/nn/lpop/zc0$c;-><init>(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_50} :catch_51

    return-object v4

    :catch_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected B([BIZ)Lio/nn/lpop/i80;
    .registers 22

    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Lio/nn/lpop/zc0;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lio/nn/lpop/Bc0;

    invoke-direct {v3, v0}, Lio/nn/lpop/Bc0;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v5, Lio/nn/lpop/zc0;->w:Lio/nn/lpop/zc0$b;

    sget-object v6, Lio/nn/lpop/zc0;->x:Lio/nn/lpop/zc0$a;

    move-object v14, v4

    const/4 v13, 0x0

    :goto_3e
    const/4 v3, 0x1

    if-eq v0, v3, :cond_114

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Ac0;

    const/4 v8, 0x2

    if-nez v13, :cond_101

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4e} :catch_6f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_6c

    const-string v7, "tt"

    if-ne v0, v8, :cond_ca

    :try_start_52
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2}, Lio/nn/lpop/zc0;->I(Lorg/xmlpull/v1/XmlPullParser;)Lio/nn/lpop/zc0$b;

    move-result-object v5

    sget-object v0, Lio/nn/lpop/zc0;->x:Lio/nn/lpop/zc0$a;

    invoke-static {v2, v0}, Lio/nn/lpop/zc0;->G(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/zc0$a;)Lio/nn/lpop/zc0$a;

    move-result-object v6

    invoke-static {v2}, Lio/nn/lpop/zc0;->R(Lorg/xmlpull/v1/XmlPullParser;)Lio/nn/lpop/zc0$c;

    move-result-object v4

    :cond_66
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    goto :goto_72

    :catch_6c
    move-exception v0

    goto/16 :goto_11f

    :catch_6f
    move-exception v0

    goto/16 :goto_127

    :goto_72
    invoke-static {v15}, Lio/nn/lpop/zc0;->E(Ljava/lang/String;)Z

    move-result v0
    :try_end_76
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_76} :catch_6f
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_76} :catch_6c

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_9b

    :try_start_7a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    :goto_95
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_10b

    :cond_9b
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lio/nn/lpop/zc0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lio/nn/lpop/zc0$a;Lio/nn/lpop/zc0$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_af
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_af} :catch_6f
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_af} :catch_6c

    goto :goto_c0

    :cond_b0
    move-object v15, v8

    :try_start_b1
    invoke-static {v2, v3, v10, v15}, Lio/nn/lpop/zc0;->L(Lorg/xmlpull/v1/XmlPullParser;Lio/nn/lpop/Ac0;Ljava/util/Map;Lio/nn/lpop/zc0$b;)Lio/nn/lpop/Ac0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_c0

    invoke-virtual {v3, v0}, Lio/nn/lpop/Ac0;->a(Lio/nn/lpop/Ac0;)V
    :try_end_bd
    .catch Lio/nn/lpop/k80; {:try_start_b1 .. :try_end_bd} :catch_be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b1 .. :try_end_bd} :catch_6f
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bd} :catch_6c

    goto :goto_c0

    :catch_be
    move-exception v0

    goto :goto_c2

    :cond_c0
    :goto_c0
    move-object v5, v15

    goto :goto_95

    :goto_c2
    :try_start_c2
    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c0

    :cond_ca
    const/4 v8, 0x4

    if-ne v0, v8, :cond_df

    invoke-static {v3}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Ac0;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/Ac0;->d(Ljava/lang/String;)Lio/nn/lpop/Ac0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ac0;->a(Lio/nn/lpop/Ac0;)V

    goto :goto_10b

    :cond_df
    const/4 v3, 0x3

    if-ne v0, v3, :cond_10b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    new-instance v14, Lio/nn/lpop/Ec0;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Ac0;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Ac0;

    invoke-direct {v14, v0, v9, v10, v11}, Lio/nn/lpop/Ec0;-><init>(Lio/nn/lpop/Ac0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_fd
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_10b

    :cond_101
    if-ne v0, v8, :cond_106

    add-int/lit8 v13, v13, 0x1

    goto :goto_10b

    :cond_106
    const/4 v3, 0x3

    if-ne v0, v3, :cond_10b

    add-int/lit8 v13, v13, -0x1

    :cond_10b
    :goto_10b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_3e

    :cond_114
    if-eqz v14, :cond_117

    return-object v14

    :cond_117
    new-instance v0, Lio/nn/lpop/k80;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c2 .. :try_end_11f} :catch_6f
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_11f} :catch_6c

    :goto_11f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_127
    new-instance v2, Lio/nn/lpop/k80;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lio/nn/lpop/k80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
