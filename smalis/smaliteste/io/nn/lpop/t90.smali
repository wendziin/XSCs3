# classes.dex

.class final Lio/nn/lpop/t90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lio/nn/lpop/oD;

.field private static final f:Lio/nn/lpop/oD;

.field private static final g:Lio/nn/lpop/oD;

.field private static final h:Lio/nn/lpop/oD;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/t90;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lio/nn/lpop/oD;->y(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/oD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/t90;->e:Lio/nn/lpop/oD;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lio/nn/lpop/oD;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/oD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/t90;->f:Lio/nn/lpop/oD;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lio/nn/lpop/oD;->y(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/oD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/t90;->g:Lio/nn/lpop/oD;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lio/nn/lpop/oD;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/oD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/t90;->h:Lio/nn/lpop/oD;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/t90;->a:I

    iput p2, p0, Lio/nn/lpop/t90;->b:I

    iput p3, p0, Lio/nn/lpop/t90;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/nn/lpop/t90;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lio/nn/lpop/t90;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/oD;->q([Ljava/lang/Object;)Lio/nn/lpop/oD;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/t90;->b(Lio/nn/lpop/oD;)Lio/nn/lpop/t90;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/nn/lpop/oD;)Lio/nn/lpop/t90;
    .registers 10

    sget-object v0, Lio/nn/lpop/t90;->h:Lio/nn/lpop/oD;

    invoke-static {v0, p0}, Lio/nn/lpop/M30;->e(Ljava/util/Set;Ljava/util/Set;)Lio/nn/lpop/M30$e;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lio/nn/lpop/FE;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v3, :cond_38

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_30

    const v1, 0x58705dc

    if-eq v2, v1, :cond_26

    goto :goto_42

    :cond_26
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_38
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_4b

    if-eq v0, v6, :cond_49

    const/4 v0, 0x1

    goto :goto_4c

    :cond_49
    const/4 v0, -0x2

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x2

    :goto_4c
    sget-object v1, Lio/nn/lpop/t90;->e:Lio/nn/lpop/oD;

    invoke-static {v1, p0}, Lio/nn/lpop/M30;->e(Ljava/util/Set;Ljava/util/Set;)Lio/nn/lpop/M30$e;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7b

    const v2, 0x33af38

    if-eq v1, v2, :cond_71

    goto :goto_81

    :cond_71
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 v7, 0x0

    goto :goto_81

    :cond_7b
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_81
    :goto_81
    new-instance p0, Lio/nn/lpop/t90;

    invoke-direct {p0, v7, v5, v0}, Lio/nn/lpop/t90;-><init>(III)V

    return-object p0

    :cond_87
    sget-object v1, Lio/nn/lpop/t90;->g:Lio/nn/lpop/oD;

    invoke-static {v1, p0}, Lio/nn/lpop/M30;->e(Ljava/util/Set;Ljava/util/Set;)Lio/nn/lpop/M30$e;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/t90;->f:Lio/nn/lpop/oD;

    invoke-static {v2, p0}, Lio/nn/lpop/M30;->e(Ljava/util/Set;Ljava/util/Set;)Lio/nn/lpop/M30$e;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a5

    new-instance p0, Lio/nn/lpop/t90;

    invoke-direct {p0, v7, v5, v0}, Lio/nn/lpop/t90;-><init>(III)V

    return-object p0

    :cond_a5
    const-string v2, "filled"

    invoke-static {v1, v2}, Lio/nn/lpop/FE;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_c6

    const v2, 0x34264a

    if-eq v3, v2, :cond_bc

    goto :goto_ca

    :cond_bc
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v1, 0x2

    goto :goto_cb

    :cond_c6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_ca
    :goto_ca
    const/4 v1, 0x1

    :goto_cb
    const-string v2, "circle"

    invoke-static {p0, v2}, Lio/nn/lpop/FE;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_fa

    const v2, -0x35fdaa48  # -2135406.0f

    if-eq v3, v2, :cond_f0

    const v2, 0x18549

    if-eq v3, v2, :cond_e7

    goto :goto_102

    :cond_e7
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_102

    goto :goto_103

    :cond_f0
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_102

    const/4 v5, 0x1

    goto :goto_103

    :cond_fa
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_102

    const/4 v5, 0x2

    goto :goto_103

    :cond_102
    :goto_102
    const/4 v5, -0x1

    :goto_103
    if-eqz v5, :cond_10a

    if-eq v5, v6, :cond_109

    const/4 v4, 0x1

    goto :goto_10a

    :cond_109
    const/4 v4, 0x3

    :cond_10a
    :goto_10a
    new-instance p0, Lio/nn/lpop/t90;

    invoke-direct {p0, v4, v1, v0}, Lio/nn/lpop/t90;-><init>(III)V

    return-object p0
.end method
