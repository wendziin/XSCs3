# classes.dex

.class public abstract Lio/nn/lpop/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/rh0$e;,
        Lio/nn/lpop/rh0$c;,
        Lio/nn/lpop/rh0$b;,
        Lio/nn/lpop/rh0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rh0;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rh0;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rh0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rh0;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .registers 8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/nn/lpop/rh0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_2d

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_2d
    sget-object v1, Lio/nn/lpop/rh0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_48
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_6e

    goto :goto_37

    :sswitch_c
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_37

    :cond_15
    const/4 v1, 0x3

    goto :goto_37

    :sswitch_17
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_37

    :cond_20
    const/4 v1, 0x2

    goto :goto_37

    :sswitch_22
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_37

    :cond_2b
    const/4 v1, 0x1

    goto :goto_37

    :sswitch_2d
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    packed-switch v1, :pswitch_data_80

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_56  #0x3
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_6d

    :pswitch_5c  #0x2
    const/16 p0, 0x26

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_6d

    :pswitch_62  #0x1
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_6d

    :pswitch_68  #0x0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_6d
    return-void

    :sswitch_data_6e
    .sparse-switch
        0xced -> :sswitch_2d
        0xd88 -> :sswitch_22
        0x179c4 -> :sswitch_17
        0x337f11 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_62  #00000001
        :pswitch_5c  #00000002
        :pswitch_56  #00000003
    .end packed-switch
.end method

.method private static c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    invoke-static {p4, p1, p2}, Lio/nn/lpop/rh0;->i(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lio/nn/lpop/rh0$b;->b()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget p2, p2, Lio/nn/lpop/rh0$c;->b:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_73

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/rh0$b;

    invoke-static {v3}, Lio/nn/lpop/rh0$b;->c(Lio/nn/lpop/rh0$b;)Lio/nn/lpop/rh0$c;

    move-result-object v3

    iget-object v3, v3, Lio/nn/lpop/rh0$c;->a:Ljava/lang/String;

    const-string v4, "rt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_70

    :cond_36
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/rh0$b;

    invoke-static {v3}, Lio/nn/lpop/rh0$b;->c(Lio/nn/lpop/rh0$b;)Lio/nn/lpop/rh0$c;

    move-result-object v4

    invoke-static {p4, p1, v4}, Lio/nn/lpop/rh0;->i(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lio/nn/lpop/rh0;->g(III)I

    move-result v4

    invoke-static {v3}, Lio/nn/lpop/rh0$b;->c(Lio/nn/lpop/rh0$b;)Lio/nn/lpop/rh0$c;

    move-result-object v5

    iget v5, v5, Lio/nn/lpop/rh0$c;->b:I

    sub-int/2addr v5, v2

    invoke-static {v3}, Lio/nn/lpop/rh0$b;->d(Lio/nn/lpop/rh0$b;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lio/nn/lpop/M00;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Lio/nn/lpop/M00;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x21

    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr v2, p2

    move p2, v5

    :goto_70
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    :cond_73
    return-void
.end method

.method private static d(Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 13

    iget v0, p1, Lio/nn/lpop/rh0$c;->b:I

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lio/nn/lpop/rh0$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_b2

    goto/16 :goto_6f

    :sswitch_18
    const-string v3, "ruby"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_6f

    :cond_21
    const/4 v7, 0x7

    goto :goto_6f

    :sswitch_23
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_6f

    :cond_2c
    const/4 v7, 0x6

    goto :goto_6f

    :sswitch_2e
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_6f

    :cond_37
    const/4 v7, 0x5

    goto :goto_6f

    :sswitch_39
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_6f

    :cond_42
    const/4 v7, 0x4

    goto :goto_6f

    :sswitch_44
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_6f

    :cond_4d
    const/4 v7, 0x3

    goto :goto_6f

    :sswitch_4f
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_6f

    :cond_58
    const/4 v7, 0x2

    goto :goto_6f

    :sswitch_5a
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_6f

    :cond_63
    const/4 v7, 0x1

    goto :goto_6f

    :sswitch_65
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v7, 0x0

    :goto_6f
    const/16 v2, 0x21

    packed-switch v7, :pswitch_data_d4

    return-void

    :pswitch_75  #0x7
    invoke-static {p3, p0, p1, p2, p4}, Lio/nn/lpop/rh0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_99

    :pswitch_79  #0x4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_99

    :pswitch_82  #0x3
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_99

    :pswitch_8b  #0x2
    iget-object p2, p1, Lio/nn/lpop/rh0$c;->d:Ljava/util/Set;

    invoke-static {p3, p2, v0, v1}, Lio/nn/lpop/rh0;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    goto :goto_99

    :pswitch_91  #0x1
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_99
    :pswitch_99  #0x0, 0x5, 0x6
    invoke-static {p4, p0, p1}, Lio/nn/lpop/rh0;->h(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)Ljava/util/List;

    move-result-object p0

    :goto_9d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/rh0$d;

    iget-object p1, p1, Lio/nn/lpop/rh0$d;->b:Lio/nn/lpop/ph0;

    invoke-static {p3, p1, v0, v1}, Lio/nn/lpop/rh0;->e(Landroid/text/SpannableStringBuilder;Lio/nn/lpop/ph0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9d

    :cond_b1
    return-void

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_65
        0x62 -> :sswitch_5a
        0x63 -> :sswitch_4f
        0x69 -> :sswitch_44
        0x75 -> :sswitch_39
        0x76 -> :sswitch_2e
        0x3291ee -> :sswitch_23
        0x3595da -> :sswitch_18
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_91  #00000001
        :pswitch_8b  #00000002
        :pswitch_82  #00000003
        :pswitch_79  #00000004
        :pswitch_99  #00000005
        :pswitch_99  #00000006
        :pswitch_75  #00000007
    .end packed-switch
.end method

.method private static e(Landroid/text/SpannableStringBuilder;Lio/nn/lpop/ph0;II)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_18

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->i()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_18
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->m()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_34
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->k()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_46
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->j()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_58
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_6a
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_95

    const/4 v1, 0x2

    if-eq v0, v1, :cond_88

    const/4 v1, 0x3

    if-eq v0, v1, :cond_78

    goto :goto_a2

    :cond_78
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->e()F

    move-result v1

    const/high16 v3, 0x42c80000  # 100.0f

    div-float/2addr v1, v3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a2

    :cond_88
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->e()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a2

    :cond_95
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Lio/nn/lpop/ph0;->e()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p2, p3, v2}, Lio/nn/lpop/Y50;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_a2
    invoke-virtual {p1}, Lio/nn/lpop/ph0;->b()Z

    move-result p1

    if-eqz p1, :cond_b0

    new-instance p1, Lio/nn/lpop/NB;

    invoke-direct {p1}, Lio/nn/lpop/NB;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b0
    return-void
.end method

.method private static f(Ljava/lang/String;I)I
    .registers 3

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_10

    :cond_e
    add-int/lit8 p0, p1, 0x1

    :goto_10
    return p0
.end method

.method private static g(III)I
    .registers 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    return p0

    :cond_4
    if-eq p1, v0, :cond_7

    return p1

    :cond_7
    if-eq p2, v0, :cond_a

    return p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)Ljava/util/List;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/ph0;

    iget-object v3, p2, Lio/nn/lpop/rh0$c;->a:Ljava/lang/String;

    iget-object v4, p2, Lio/nn/lpop/rh0$c;->d:Ljava/util/Set;

    iget-object v5, p2, Lio/nn/lpop/rh0$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lio/nn/lpop/ph0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    new-instance v4, Lio/nn/lpop/rh0$d;

    invoke-direct {v4, v3, v2}, Lio/nn/lpop/rh0$d;-><init>(ILio/nn/lpop/ph0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)I
    .registers 5

    invoke-static {p0, p1, p2}, Lio/nn/lpop/rh0;->h(Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/rh0$c;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_22

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/rh0$d;

    iget-object p2, p2, Lio/nn/lpop/rh0$d;->b:Lio/nn/lpop/ph0;

    invoke-virtual {p2}, Lio/nn/lpop/ph0;->g()I

    move-result v1

    if-eq v1, v0, :cond_1f

    invoke-virtual {p2}, Lio/nn/lpop/ph0;->g()I

    move-result p0

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_22
    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    const-string v0, "[ \\.]"

    invoke-static {p0, v0}, Lio/nn/lpop/We0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_6c

    goto/16 :goto_66

    :sswitch_f
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_66

    :cond_18
    const/4 v3, 0x7

    goto :goto_66

    :sswitch_1a
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_66

    :cond_23
    const/4 v3, 0x6

    goto :goto_66

    :sswitch_25
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_66

    :cond_2e
    const/4 v3, 0x5

    goto :goto_66

    :sswitch_30
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_66

    :cond_39
    const/4 v3, 0x4

    goto :goto_66

    :sswitch_3b
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_66

    :cond_44
    const/4 v3, 0x3

    goto :goto_66

    :sswitch_46
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_66

    :cond_4f
    const/4 v3, 0x2

    goto :goto_66

    :sswitch_51
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_66

    :cond_5a
    const/4 v3, 0x1

    goto :goto_66

    :sswitch_5c
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    :goto_66
    packed-switch v3, :pswitch_data_8e

    return v2

    :pswitch_6a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    return v1

    nop

    :sswitch_data_6c
    .sparse-switch
        0x62 -> :sswitch_5c
        0x63 -> :sswitch_51
        0x69 -> :sswitch_46
        0x75 -> :sswitch_3b
        0x76 -> :sswitch_30
        0xe42 -> :sswitch_25
        0x3291ee -> :sswitch_1a
        0x3595da -> :sswitch_f
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_6a  #00000001
        :pswitch_6a  #00000002
        :pswitch_6a  #00000003
        :pswitch_6a  #00000004
        :pswitch_6a  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method

.method static l(Ljava/lang/CharSequence;)Lio/nn/lpop/sh;
    .registers 2

    new-instance v0, Lio/nn/lpop/rh0$e;

    invoke-direct {v0}, Lio/nn/lpop/rh0$e;-><init>()V

    iput-object p0, v0, Lio/nn/lpop/rh0$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lio/nn/lpop/rh0$e;->g()Lio/nn/lpop/sh$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/nn/lpop/BR;Ljava/util/List;)Lio/nn/lpop/qh0;
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    sget-object v2, Lio/nn/lpop/rh0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1, v3, p0, p1}, Lio/nn/lpop/rh0;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Lio/nn/lpop/BR;Ljava/util/List;)Lio/nn/lpop/qh0;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    return-object v1

    :cond_20
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lio/nn/lpop/rh0;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Lio/nn/lpop/BR;Ljava/util/List;)Lio/nn/lpop/qh0;

    move-result-object p0

    return-object p0

    :cond_33
    return-object v1
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Matcher;Lio/nn/lpop/BR;Ljava/util/List;)Lio/nn/lpop/qh0;
    .registers 7

    new-instance v0, Lio/nn/lpop/rh0$e;

    invoke-direct {v0}, Lio/nn/lpop/rh0$e;-><init>()V

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/nn/lpop/vh0;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/nn/lpop/rh0$e;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/nn/lpop/vh0;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/nn/lpop/rh0$e;->b:J
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_27} :catch_6a

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/nn/lpop/rh0;->p(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4f

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_5b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lio/nn/lpop/rh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lio/nn/lpop/rh0$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lio/nn/lpop/rh0$e;->a()Lio/nn/lpop/qh0;

    move-result-object p0

    return-object p0

    :catch_6a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/lang/String;)Lio/nn/lpop/sh$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/rh0$e;

    invoke-direct {v0}, Lio/nn/lpop/rh0$e;-><init>()V

    invoke-static {p0, v0}, Lio/nn/lpop/rh0;->p(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V

    invoke-virtual {v0}, Lio/nn/lpop/rh0$e;->g()Lio/nn/lpop/sh$b;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V
    .registers 7

    const-string v0, "WebvttCueParser"

    sget-object v1, Lio/nn/lpop/rh0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_24
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v2, p1}, Lio/nn/lpop/rh0;->s(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V

    goto :goto_8

    :cond_30
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v2}, Lio/nn/lpop/rh0;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lio/nn/lpop/rh0$e;->d:I

    goto :goto_8

    :cond_3f
    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v2, p1}, Lio/nn/lpop/rh0;->u(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V

    goto :goto_8

    :cond_4b
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v2}, Lio/nn/lpop/vh0;->c(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lio/nn/lpop/rh0$e;->j:F

    goto :goto_8

    :cond_5a
    const-string v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {v2}, Lio/nn/lpop/rh0;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lio/nn/lpop/rh0$e;->k:I

    goto :goto_8

    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_85} :catch_86

    goto :goto_8

    :catch_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping bad cue setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a0
    return-void
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 14

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_e5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_b1

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_29

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_29
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_32

    goto :goto_6f

    :cond_32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3d

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    :goto_3e
    invoke-static {p1, v5}, Lio/nn/lpop/rh0;->f(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v9, v5, -0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v7, 0x0

    :goto_4d
    if-eqz v6, :cond_50

    const/4 v8, 0x2

    :cond_50
    add-int/2addr v4, v8

    if-eqz v7, :cond_54

    goto :goto_56

    :cond_54
    add-int/lit8 v9, v5, -0x1

    :goto_56
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_65

    goto :goto_6f

    :cond_65
    invoke-static {v4}, Lio/nn/lpop/rh0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/rh0;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_71

    :cond_6f
    :goto_6f
    move v4, v5

    goto :goto_11

    :cond_71
    if-eqz v6, :cond_a3

    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    goto :goto_6f

    :cond_7a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/rh0$c;

    invoke-static {p0, v4, v2, v0, p2}, Lio/nn/lpop/rh0;->d(Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_97

    new-instance v6, Lio/nn/lpop/rh0$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v4, v7, v9}, Lio/nn/lpop/rh0$b;-><init>(Lio/nn/lpop/rh0$c;ILio/nn/lpop/rh0$a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_97
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_9a
    iget-object v4, v4, Lio/nn/lpop/rh0$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_6f

    :cond_a3
    if-nez v7, :cond_6f

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lio/nn/lpop/rh0$c;->a(Ljava/lang/String;I)Lio/nn/lpop/rh0$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_b1
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c4

    move v6, v7

    goto :goto_cb

    :cond_c4
    if-ne v7, v8, :cond_c7

    goto :goto_cb

    :cond_c7
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_cb
    if-eq v6, v8, :cond_e0

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lio/nn/lpop/rh0;->b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_db

    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_db
    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_11

    :cond_e0
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_11

    :cond_e5
    :goto_e5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/rh0$c;

    invoke-static {p0, p1, v2, v0, p2}, Lio/nn/lpop/rh0;->d(Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_e5

    :cond_f5
    invoke-static {}, Lio/nn/lpop/rh0$c;->b()Lio/nn/lpop/rh0$c;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1, v0, p2}, Lio/nn/lpop/rh0;->d(Ljava/lang/String;Lio/nn/lpop/rh0$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_5a

    goto :goto_3a

    :sswitch_f
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3a

    :cond_18
    const/4 v4, 0x3

    goto :goto_3a

    :sswitch_1a
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v4, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v4, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    packed-switch v4, :pswitch_data_6c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :pswitch_56  #0x3
    return v3

    :pswitch_57  #0x2
    return v1

    :pswitch_58  #0x0, 0x1
    return v2

    nop

    :sswitch_data_5a
    .sparse-switch
        -0x514d33ab -> :sswitch_30
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_1a
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_58  #00000001
        :pswitch_57  #00000002
        :pswitch_56  #00000003
    .end packed-switch
.end method

.method private static s(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V
    .registers 5

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/rh0;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lio/nn/lpop/rh0$e;->g:I

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, Lio/nn/lpop/vh0;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lio/nn/lpop/rh0$e;->e:F

    iput v2, p1, Lio/nn/lpop/rh0$e;->f:I

    goto :goto_35

    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lio/nn/lpop/rh0$e;->e:F

    const/4 p0, 0x1

    iput p0, p1, Lio/nn/lpop/rh0$e;->f:I

    :goto_35
    return-void
.end method

.method private static t(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_70

    goto :goto_50

    :sswitch_f
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_50

    :cond_18
    const/4 v4, 0x5

    goto :goto_50

    :sswitch_1a
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_50

    :cond_23
    const/4 v4, 0x4

    goto :goto_50

    :sswitch_25
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_50

    :cond_2e
    const/4 v4, 0x3

    goto :goto_50

    :sswitch_30
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_50

    :cond_39
    const/4 v4, 0x2

    goto :goto_50

    :sswitch_3b
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_50

    :cond_44
    const/4 v4, 0x1

    goto :goto_50

    :sswitch_46
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    packed-switch v4, :pswitch_data_8a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :pswitch_6c  #0x2, 0x4
    return v1

    :pswitch_6d  #0x1, 0x3
    return v2

    :pswitch_6e  #0x0, 0x5
    return v3

    nop

    :sswitch_data_70
    .sparse-switch
        -0x6dd215c0 -> :sswitch_46
        -0x514d33ab -> :sswitch_3b
        -0x4c1a40fd -> :sswitch_30
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_1a
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_6d  #00000001
        :pswitch_6c  #00000002
        :pswitch_6d  #00000003
        :pswitch_6c  #00000004
        :pswitch_6e  #00000005
    .end packed-switch
.end method

.method private static u(Ljava/lang/String;Lio/nn/lpop/rh0$e;)V
    .registers 4

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/rh0;->t(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lio/nn/lpop/rh0$e;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    invoke-static {p0}, Lio/nn/lpop/vh0;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lio/nn/lpop/rh0$e;->h:F

    return-void
.end method

.method private static v(Ljava/lang/String;)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_72

    goto :goto_52

    :sswitch_11
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_52

    :cond_1a
    const/4 v6, 0x5

    goto :goto_52

    :sswitch_1c
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_52

    :cond_25
    const/4 v6, 0x4

    goto :goto_52

    :sswitch_27
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_52

    :cond_30
    const/4 v6, 0x3

    goto :goto_52

    :sswitch_32
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_52

    :cond_3b
    const/4 v6, 0x2

    goto :goto_52

    :sswitch_3d
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_52

    :cond_46
    const/4 v6, 0x1

    goto :goto_52

    :sswitch_48
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    :goto_52
    packed-switch v6, :pswitch_data_8c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid alignment value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_6c  #0x5
    return v4

    :pswitch_6d  #0x4
    return v1

    :pswitch_6e  #0x3
    return v2

    :pswitch_6f  #0x2
    return v3

    :pswitch_70  #0x0, 0x1
    return v5

    nop

    :sswitch_data_72
    .sparse-switch
        -0x514d33ab -> :sswitch_48
        -0x4009266b -> :sswitch_3d
        0x188db -> :sswitch_32
        0x32a007 -> :sswitch_27
        0x677c21c -> :sswitch_1c
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_70  #00000001
        :pswitch_6f  #00000002
        :pswitch_6e  #00000003
        :pswitch_6d  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method

.method private static w(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid \'vertical\' value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x2

    return p0
.end method
