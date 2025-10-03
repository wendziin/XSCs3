# classes2.dex

.class public Lio/nn/lpop/ej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(https?)?(://)?(www.)?(m.)?((youtube.com)|(youtu.be))/"

    iput-object v0, p0, Lio/nn/lpop/ej0;->a:Ljava/lang/String;

    const-string v0, "(?:embed|vi?)/([^/?]*)"

    const-string v1, "^([A-Za-z0-9\\-]*)"

    const-string v2, "\\?vi?=([^&]*)"

    const-string v3, "watch\\?.*v=([^&]*)"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ej0;->b:[Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "^(https?)?(://)?(www.)?(m.)?((youtube.com)|(youtu.be))/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1a
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-direct {p0, p1}, Lio/nn/lpop/ej0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/ej0;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method
