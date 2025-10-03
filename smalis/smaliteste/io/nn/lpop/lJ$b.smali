# classes2.dex

.class public final Lio/nn/lpop/lJ$b;
.super Lio/nn/lpop/g;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/jJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lJ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lJ;


# direct methods
.method constructor <init>(Lio/nn/lpop/lJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lJ$b;->a:Lio/nn/lpop/lJ;

    invoke-direct {p0}, Lio/nn/lpop/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lJ$b;->a:Lio/nn/lpop/lJ;

    invoke-static {v0}, Lio/nn/lpop/lJ;->d(Lio/nn/lpop/lJ;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Lio/nn/lpop/iJ;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    instance-of v0, p1, Lio/nn/lpop/iJ;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_9
    check-cast p1, Lio/nn/lpop/iJ;

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$b;->c(Lio/nn/lpop/iJ;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lio/nn/lpop/iJ;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/lJ$b;->a:Lio/nn/lpop/lJ;

    invoke-static {v0}, Lio/nn/lpop/lJ;->d(Lio/nn/lpop/lJ;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/EY;->c(Ljava/util/regex/MatchResult;I)Lio/nn/lpop/YD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/YD;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    new-instance v1, Lio/nn/lpop/iJ;

    iget-object v2, p0, Lio/nn/lpop/lJ$b;->a:Lio/nn/lpop/lJ;

    invoke-static {v2}, Lio/nn/lpop/lJ;->d(Lio/nn/lpop/lJ;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lio/nn/lpop/iJ;-><init>(Ljava/lang/String;Lio/nn/lpop/YD;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/Wc;->i(Ljava/util/Collection;)Lio/nn/lpop/YD;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Wc;->x(Ljava/lang/Iterable;)Lio/nn/lpop/Q20;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/lJ$b$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/lJ$b$a;-><init>(Lio/nn/lpop/lJ$b;)V

    invoke-static {v0, v1}, Lio/nn/lpop/U20;->j(Lio/nn/lpop/Q20;Lio/nn/lpop/gy;)Lio/nn/lpop/Q20;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
