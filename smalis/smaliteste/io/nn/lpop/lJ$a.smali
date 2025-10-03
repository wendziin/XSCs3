# classes2.dex

.class public final Lio/nn/lpop/lJ$a;
.super Lio/nn/lpop/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lJ;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/lJ;


# direct methods
.method constructor <init>(Lio/nn/lpop/lJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lJ$a;->b:Lio/nn/lpop/lJ;

    invoke-direct {p0}, Lio/nn/lpop/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lJ$a;->b:Lio/nn/lpop/lJ;

    invoke-static {v0}, Lio/nn/lpop/lJ;->d(Lio/nn/lpop/lJ;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lJ$a;->b:Lio/nn/lpop/lJ;

    invoke-static {v0}, Lio/nn/lpop/lJ;->d(Lio/nn/lpop/lJ;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Ljava/lang/String;)I
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/t;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$a;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$a;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
